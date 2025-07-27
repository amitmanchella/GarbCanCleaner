#!/bin/bash

echo "🚀 Starting CanCleaning Development Servers..."

# Start Flask backend
echo "🐍 Starting Flask backend on http://localhost:5000"
cd backend
python app.py &
BACKEND_PID=$!

# Wait a moment for backend to start
sleep 2

# Start Next.js frontend
echo "⚛️  Starting Next.js frontend on http://localhost:3000"
cd ../frontend
npm run dev &
FRONTEND_PID=$!

echo "✅ Both servers are starting..."
echo "📱 Frontend: http://localhost:3000"
echo "🔧 Backend: http://localhost:5000"
echo ""
echo "Press Ctrl+C to stop both servers"

# Wait for user to stop
wait

# Cleanup on exit
echo "🛑 Stopping servers..."
kill $BACKEND_PID $FRONTEND_PID 2>/dev/null 