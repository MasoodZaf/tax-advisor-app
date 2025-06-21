# Tax Advisor App

AI-powered tax advisor application for web and mobile platforms.

## 🚀 Features

- **Smart Tax Calculations** - Automated tax calculations with AI assistance
- **Document Management** - Upload and organize tax documents
- **Multi-platform** - Web and mobile applications
- **Secure** - Bank-level security for sensitive financial data
- **Real-time Updates** - Stay current with tax law changes

## 🛠️ Tech Stack

- **Frontend**: React (Web) + React Native (Mobile)
- **Backend**: Node.js + Express
- **Database**: PostgreSQL with Prisma ORM
- **Authentication**: JWT + bcrypt
- **File Storage**: AWS S3
- **Deployment**: Docker + GitHub Actions

## 📋 Prerequisites

- Node.js 18+
- PostgreSQL 14+
- Docker (optional)
- Git

## 🏃‍♂️ Quick Start

1. **Clone the repository**
   ```bash
   git clone https://github.com/YOUR_USERNAME/tax-advisor-app.git
   cd tax-advisor-app
   ```

2. **Install dependencies**
   ```bash
   npm run setup
   ```
   This command installs all project dependencies for the root package as well as
   the backend and frontend applications. It also installs Jest, enabling the
   built-in test suites. Once setup completes, you can run `npm test` from the
   repository root to verify that everything works.

3. **Set up environment variables**
   ```bash
   cp .env.example .env
   # Edit .env with your configuration
   ```

4. **Start the database (using Docker)**
   ```bash
   docker-compose up -d postgres
   ```

5. **Run database migrations**
   ```bash
   cd backend
   npm run db:migrate
   npm run db:generate
   cd ..
   ```

6. **Start the development servers**
   ```bash
   npm run dev
   ```

   This will start:
   - Backend API: http://localhost:5000
   - Web Frontend: http://localhost:3000

## 📁 Project Structure

```
tax-advisor-app/
├── frontend/
│   ├── web/          # React web application
│   └── mobile/       # React Native mobile app
├── backend/          # Node.js API server
├── shared/           # Shared utilities and types
├── docs/             # Documentation
└── scripts/          # Build and deployment scripts
```

## 🔧 Development

### Backend API
```bash
cd backend
npm run dev          # Start development server
npm run test         # Run tests
npm run db:migrate   # Run database migrations
```

### Web Frontend
```bash
cd frontend/web
npm start           # Start development server
npm test            # Run tests
npm run build       # Build for production
```

## 🚀 Deployment

1. **Build the application**
   ```bash
   npm run build
   ```

2. **Deploy using Docker**
   ```bash
   docker-compose up -d
   ```

## 📖 API Documentation

Once the server is running, visit:
- API Health: http://localhost:5000/api/health
- API Documentation: http://localhost:5000/api/docs (coming soon)

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## ⚠️ Legal Notice

Caution: Always consult with a qualified tax professional for official tax advice.
