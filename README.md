
![Showtime svg](https://github.com/user-attachments/assets/f24327c6-a067-44ab-b29e-a779981ddded)

# ShowTime - Ticket Booking Application

Welcome to **ShowTime**, a comprehensive ticket booking application designed for a seamless experience in booking seats for your favorite shows and movies. This application offers user login and registration with verification mechanisms, a home page displaying various shows, and a secure checkout process integrated with Razorpay.

## Features

1. **User Authentication**
   - User login and registration with verification.
   - Secure authentication using Firebase.

2. **Home Page**
   - Displays a minimum of 5 shows or movies.
   - Each show/movie has a detailed page with comprehensive information.

3. **Booking Seats**
   - Allows users to select desired seats for the chosen show.
   - Real-time seat blocking to prevent double booking.

4. **Payment Integration**
   - Secure payment portal using Razorpay.
   - Seamless transaction completion and receipt generation.![Uploading Showtime.svg.png…]()


5. **Responsive UX Design**
   - User-friendly and responsive design for seamless browsing and booking across devices.

6. **Checkout Process**
   - Confirmation of booking and generation of receipts.
   - Records of receipts are saved for future reference.

## Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/GauravKumar1741/ShowTime.git
   cd ShowTime
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Set up Firebase**
   - Follow the instructions on the [Firebase setup guide](https://firebase.google.com/docs/web/setup?authuser=0&hl=en) to create a project and obtain your Firebase configuration.
   - Create a `.env` file in the root directory and add your Firebase configuration.
     ```env
     REACT_APP_FIREBASE_API_KEY=your_api_key
     REACT_APP_FIREBASE_AUTH_DOMAIN=your_auth_domain
     REACT_APP_FIREBASE_PROJECT_ID=your_project_id
     REACT_APP_FIREBASE_STORAGE_BUCKET=your_storage_bucket
     REACT_APP_FIREBASE_MESSAGING_SENDER_ID=your_messaging_sender_id
     REACT_APP_FIREBASE_APP_ID=your_app_id
     ```

4. **Set up Razorpay**
   - Follow the [Razorpay documentation](https://razorpay.com/docs/#home-payments) to create an account and obtain your API keys.
   - Add the Razorpay API keys to your `.env` file.
     ```env
     RAZORPAY_KEY_ID=your_key_id
     RAZORPAY_KEY_SECRET=your_key_secret
     ```

5. **Run the application**
   ```bash
   npm run dev
   ```

## Usage

1. **User Registration and Login**
   - Register a new user or log in with an existing account.
   - Verification email will be sent for new registrations.

2. **Browsing Shows**
   - Browse through the list of available shows/movies on the home page.
   - Click on a show/movie to view its detailed page.

3. **Booking Seats**
   - Select the desired seats for the chosen show.
   - Proceed to checkout.

4. **Payment**
   - Complete the transaction using the integrated Razorpay payment portal.
   - Receive a booking confirmation and a receipt.

5. **Receipt and Booking History**
   - View past receipts and booking history for reference.

## Contributing

We welcome contributions to improve ShowTime! Here’s how you can help:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes.
4. Commit your changes (`git commit -m 'Add some feature'`).
5. Push to the branch (`git push origin feature-branch`).
6. Open a Pull Request.

## Contact

For any inquiries or feedback, please reach out to us at [your-email@example.com](mailto:your-email@example.com).

![Screenshot 2024-07-25 152856](https://github.com/user-attachments/assets/99123fa6-8a5b-4ada-8108-f487066c61b3)

![Screenshot 2024-07-25 153052](https://github.com/user-attachments/assets/37348536-509c-4872-aa6b-c4a54a8e0d94)


![Screenshot 2024-07-25 205756](https://github.com/user-attachments/assets/c9f38f1f-a176-494a-bc3f-dad0e8db91eb)


---

Enjoy your shows with **ShowTime**!
