module.exports = {
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js'
  ],
  theme: {
    extend: {
      colors: {
        primary: '#FF66A1', // テーマカラーに基づいた設定
        secondary: '#FFC2D1',
        accent: "#D946EF",     // アクセントカラー
        "base-100": "#FFFFFF", // 基本の背景色
        info: "#3ABFF8",
        success: "#36D399",
        warning: "#FBBD23",
        error: "#F87272",
      },
      fontSize: {
        base: '16px', // 基本のフォントサイズ
        lg: '18px',
      },
    },
  },
  plugins: [require('daisyui')],
  daisyui: {
    themes: ['valentine'],
  },
}
