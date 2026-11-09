
# Shalem Prayer House – Technical Architecture

## 1. Architecture Overview

Shalem Prayer House will use a modular, API-based architecture.

All applications will communicate with one central backend.

## 2. Applications

### Member and Admin Mobile App
- Framework: Flutter
- Platforms: Android first, iOS later
- Offline access and synchronisation

### Admin Web Dashboard
- Framework: Next.js
- Role-based administration
- Reports and church management

### Christmas QR Website
- Framework: Next.js
- Language selection
- Christmas greeting and Bible verse
- Bible quiz and leaderboard

## 3. Backend

- Framework: NestJS
- Architecture: Modular monolith
- REST API
- Authentication and authorisation
- Notifications
- Event and community management

## 4. Database

- Database: PostgreSQL
- Relational data model
- Church-specific data separation
- Role-based data access
- Secure backups

## 5. Supporting Services

- Firebase Cloud Messaging: Push notifications
- Cloud Object Storage: Images and documents
- SQLite: Mobile offline storage
- GitHub: Source code management

## 6. Security

- HTTPS communication
- Secure password hashing
- Role-based access control
- Admin two-factor authentication
- Protected environment variables
- Audit logs
- Tenant data isolation

## 7. Development Order

1. Project foundation
2. Backend foundation
3. Database design
4. Authentication and roles
5. Christmas QR website
6. Admin dashboard
7. Mobile application
8. Church modules
9. Offline support
10. Integration and testing

## 8. Important Principle

All applications must use the same backend and consistent business rules.

No application should independently bypass backend security.
