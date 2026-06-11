# EduPlay Adventures: Adaptive Learning Reimagined 🚀

## Turning Curiosity into Structured Knowledge

EduPlay Adventures is an innovative adaptive learning platform designed to make education engaging, personalized, and effective. By leveraging interactive games, intelligent recommendations, and dynamic content, we transform the learning experience from a passive chore into an exciting journey of discovery.

---

## ✨ Key Features

*   **Immersive Game-Based Learning:** Dive into a diverse collection of interactive games, including quizzes and simulations like "Mixture Fix," "Photosynthesis Lab," and "English Sprint," designed to make complex subjects fun and tangible.
*   **Adaptive 'Next Adventure' Recommendations:** Our intelligent, rule-based system suggests relevant games based on a learner's completed activities, guiding them on personalized educational paths and nurturing their natural curiosity.
*   **Empowering Discovery with Content Tagging & Search:** Easily find games by subject (e.g., "science," "chemistry") or tags, promoting self-directed learning and efficient content exploration.
*   **Gamified Progress & Achievement:** Track scores, earn points, and celebrate milestones with a motivating gamification system that encourages continuous effort and mastery.
*   **Dynamic Content Filtering:** Filter games by subject (e.g., "Quiz Based Games," "Simulation Games") and grade level to ensure learners always access appropriate and relevant content.

---

## 🛠️ Tech Stack

*   **Frontend:** React, TypeScript
*   **UI/UX:** ShadCN UI, Framer Motion (for fluid animations)
*   **Backend & Database:** Supabase (for real-time data, authentication, and database management)
*   **Styling:** Tailwind CSS
*   **Routing:** React Router DOM

---

## 🚀 Installation & Setup

To get EduPlay Adventures up and running locally, follow these steps:

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/GeminalSudhanva/CODE-BHARAT-2025-CY37.git
    cd CODE-BHARAT-2025-CY37
    ```

2.  **Install dependencies:**
    ```bash
    npm install
    ```

3.  **Set up Supabase:**
    *   Create a new project on [Supabase](https://supabase.com/).
    *   Copy your `SUPABASE_URL` and `SUPABASE_ANON_KEY`.
    *   Create a `.env` file in the `eduplay-adventures` directory (or wherever your frontend code resides) and add your Supabase credentials:
        ```
        VITE_SUPABASE_URL="YOUR_SUPABASE_URL"
        VITE_SUPABASE_ANON_KEY="YOUR_SUPABASE_ANON_KEY"
        ```
    *   Set up your database schema (tables like `games`, `user_progress`, `profiles`) and any necessary Row Level Security (RLS) policies or RPC functions as per your Supabase project configuration.

4.  **Run the development server:**
    ```bash
    npm run dev
    ```
    The application will typically be available at `http://localhost:5173` (or another port if 5173 is in use).

---

## 🎮 Usage

*   **Browse Games:** Navigate through various subjects and game types.
*   **Play Games:** Engage with interactive quizzes and simulations.
*   **Track Progress:** See your scores and points earned.
*   **Discover New Adventures:** Get personalized game recommendations.
*   **Search:** Use the search bar to find games by title or tags.

---
