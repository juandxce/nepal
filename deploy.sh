#!/bin/bash

# Deploy to Firebase Hosting
echo "Deploying to Firebase Hosting..."

# Build and deploy
firebase deploy --only hosting

echo "Deployment complete!"
echo "Your site should be available at: https://YOUR-PROJECT-ID.web.app" 