/** @type {import('tailwindcss').Config} */
export default {
  content: ["./*.html"],
  darkMode: 'media',
  theme: {
    extend: {
      colors:{
        "tintBlue" : "#1C1E53"
      }
    },
  },
  plugins: [require('daisyui'),],
}

