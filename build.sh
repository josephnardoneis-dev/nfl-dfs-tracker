#!/bin/bash
# Build script for Render deployment

echo "Installing Python packages..."
pip install --upgrade pip
pip install -r requirements.txt

echo "Build completed successfully!"