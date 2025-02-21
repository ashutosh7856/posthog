#!/bin/env zsh

echo "printf 'Hello 🦔! To start PostHog run this:\n "./ee/bin/docker-ch-dev-web"\n'" > ~/.zshrc

# Add instructions to run the frontend
echo "printf 'To start the frontend, run this:\n pnpm start\n'" >> ~/.zshrc
