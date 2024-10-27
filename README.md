🐳 Machine Learning Model Deployment with Docker

This project deploys a machine learning model in a Dockerized environment. It includes a Python application (app.py) for model inference, a Support Vector Machine (SVM) training script (svm.py), and a Dockerfile for containerizing the application to ensure consistent deployment.

🔍 Project Overview

This project demonstrates how to deploy an SVM machine learning model using Docker. The setup allows the model to be hosted as an API for easy interaction and predictions, making it accessible across various environments.

📄 Files Overview

app.py: The main application code, setting up an API to interact with the trained model and generate predictions.

svm.py: Script for training the SVM model, saving it, and handling any necessary data preprocessing.

Dockerfile: Defines the Docker image configuration, including dependencies, to ensure smooth and consistent deployment.

🛠️ Technologies Used

Python 🐍

Docker 🐳

Machine Learning Libraries: Scikit-learn, Pandas, NumPy

Flask 🌐: For building the API to interact with the model
