-- Allow authenticated users to view all profiles for the leaderboard
-- Keeps existing insert/update policies restricted to the owning user

-- Create a SELECT policy that permits any authenticated user to read profiles
CREATE POLICY "Authenticated users can view all profiles"
  ON public.profiles FOR SELECT
  USING (auth.uid() IS NOT NULL);