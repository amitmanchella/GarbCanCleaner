# CanCleaning - Professional Trash Can Cleaning Service

A modern, responsive website for a local trash bin cleaning business built with Next.js 14+ and Python Flask.

## 🏗️ Project Structure

```
CanCleaning/
├── frontend/          # Next.js 14+ application
│   ├── src/
│   │   ├── app/       # App directory structure
│   │   └── components/ # Reusable React components
└── backend/           # Python Flask API
    ├── app.py         # Main Flask application
    └── requirements.txt
```

## 🚀 Getting Started

### Frontend (Next.js)

1. Navigate to the frontend directory:
   ```bash
   cd frontend
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Start the development server:
   ```bash
   npm run dev
   ```

4. Open [http://localhost:3000](http://localhost:3000) in your browser.

### Backend (Flask)

1. Navigate to the backend directory:
   ```bash
   cd backend
   ```

2. Create a virtual environment (recommended):
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   ```

3. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

4. Start the Flask server:
   ```bash
   python app.py
   ```

5. The API will be available at [http://localhost:5000](http://localhost:5000)

## 🎨 Features

### Frontend
- **Modern Design**: Clean, eco-friendly theme with blue and green color palette
- **Responsive Layout**: Mobile-first design that works on all devices
- **Animations**: Smooth page transitions and scroll animations using Framer Motion
- **Reusable Components**: Modular component architecture for maintainability
- **Contact Form**: Functional form that connects to the Flask backend

### Backend
- **Flask API**: RESTful API with CORS support
- **Contact Endpoint**: `/api/contact` for handling form submissions
- **Health Check**: `/api/health` for monitoring API status

## 📄 Pages

### Homepage (/)
- Hero section with animated text and call-to-action
- About section with company information
- Services section showcasing cleaning packages
- Customer testimonials
- Responsive footer with contact information

### Contact Page (/contact)
- Contact form with validation
- Business information and hours
- Service area details
- Why choose us section

## 🛠️ Tech Stack

### Frontend
- **Next.js 14+** with App Router
- **TypeScript** for type safety
- **TailwindCSS** for styling
- **Framer Motion** for animations
- **React Hooks** for state management

### Backend
- **Python Flask** for API
- **Flask-CORS** for cross-origin requests

## 🎯 Design Theme

- **Colors**: Soft blue (#3B82F6) and green (#059669) palette
- **Typography**: Clean, modern fonts
- **Layout**: Card-based design with subtle shadows
- **Animations**: Smooth transitions and scroll-triggered animations

## 🔧 Development

### Component Structure
- `Button.tsx` - Reusable button component with variants
- `InputField.tsx` - Form input component supporting text and textarea
- `Layout.tsx` - Page layout with header and footer

### API Endpoints
- `POST /api/contact` - Handle contact form submissions
- `GET /api/health` - Health check endpoint

## 🚀 Deployment

### Frontend
The Next.js app can be deployed to Vercel, Netlify, or any static hosting service.

### Backend
The Flask app can be deployed to:
- Heroku
- Railway
- DigitalOcean App Platform
- AWS Elastic Beanstalk

## 📝 TODO

- [ ] Implement email sending logic in Flask backend
- [ ] Add image upload functionality
- [ ] Implement booking system
- [ ] Add admin dashboard
- [ ] Integrate payment processing
- [ ] Add SEO optimization
- [ ] Implement analytics tracking

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly
5. Submit a pull request

## 📄 License

This project is licensed under the MIT License. 