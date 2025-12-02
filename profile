<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Profile</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background: linear-gradient(135deg, #74ebd5, #acb6e5);
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            overflow: hidden;
        }

        .profile-container {
            display: flex;
            flex-direction: row;
            width: 90%;
            max-width: 1000px;
            height: 80vh;
            background-color: #fff;
            border-radius: 20px;
            box-shadow: 0 15px 35px rgba(0,0,0,0.2);
            overflow: hidden;
            animation: fadeIn 1s ease-in-out;
        }

        
        .profile-left {
            flex: 1;
            background-color: #1976d2;
            color: #fff;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            padding: 40px 20px;
            animation: slideInLeft 1s ease-out;
        }

        .profile-left img {
            width: 200px;
            height: 200px;
            border-radius: 50%;
            border: 4px solid #fff;
            margin-bottom: 20px;
            transition: transform 0.3s ease;
        }

        .profile-left img:hover {
            transform: scale(1.1);
        }

        .profile-left h1 {
            font-size: 28px;
            margin-bottom: 10px;
            text-align: center;
        }

        .profile-left p {
            font-size: 18px;
            opacity: 0.9;
            text-align: center;
        }

        
        .profile-right {
            flex: 2;
            padding: 50px 40px;
            overflow-y: auto;
            animation: slideInRight 1s ease-out;
        }

        .profile-right h2 {
            font-size: 22px;
            margin-bottom: 25px;
            border-bottom: 2px solid #1976d2;
            padding-bottom: 10px;
            color: #1976d2;
        }

        .detail {
            margin-bottom: 18px;
            font-size: 17px;
            color: #555;
            opacity: 0;
            transform: translateY(20px);
            animation: detailFadeIn 0.5s forwards;
        }

        .detail span {
            font-weight: 600;
            color: #333;
        }

        
        .detail:nth-child(1) { animation-delay: 0.3s; }
        .detail:nth-child(2) { animation-delay: 0.5s; }
        .detail:nth-child(3) { animation-delay: 0.7s; }
        .detail:nth-child(4) { animation-delay: 0.9s; }
        .detail:nth-child(5) { animation-delay: 1.1s; }
        .detail:nth-child(6) { animation-delay: 1.3s; }
        .detail:nth-child(7) { animation-delay: 1.5s; }
        

        
        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }

        @keyframes slideInLeft {
            from { transform: translateX(-50px); opacity: 0; }
            to { transform: translateX(0); opacity: 1; }
        }

        @keyframes slideInRight {
            from { transform: translateX(50px); opacity: 0; }
            to { transform: translateX(0); opacity: 1; }
        }

        @keyframes detailFadeIn {
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        
        @media (max-width: 900px) {
            .profile-container {
                flex-direction: column;
                height: auto;
            }

            .profile-left, .profile-right {
                width: 100%;
                padding: 30px 20px;
            }

            .profile-left img {
                width: 150px;
                height: 150px;
            }
        }
    </style>
</head>

<body>
    <div class="profile-container">

        <div class="profile-left">
            <img src="https://scontent.fmnl17-5.fna.fbcdn.net/v/t1.15752-9/454147291_523173590371488_8680804274992694384_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=0024fc&_nc_eui2=AeHhH2-yFeo73vc4QzzTFUY7zdGbiaCTDBfN0ZuJoJMMF5N6_LHAf07N4UoSD8lzKZdw4FyRtVVS6V3rKHD7JnEL&_nc_ohc=f7KALhUry5MQ7kNvwHXJ9j9&_nc_oc=AdnXXqgaXk_ww1vNhBUG6KwauiU0oVkKXdflzxpq91tq0l_MSvDF8NFcyPscTjb8FZY&_nc_ad=z-m&_nc_cid=0&_nc_zt=23&_nc_ht=scontent.fmnl17-5.fna&oh=03_Q7cD3wElLvvARXLVGlSpaWqjiaAGFERjx1OtIpTV9WAOduu6ww&oe=6953B8F1" alt="Student Photo">
            <h1>Nicki Jesther A. Lanso</h1>
            <p>BS Information Technology / 2nd Year</p>
        </div>

        <div class="profile-right">
            <h2>Personal Information</h2>      
            <div class="detail"><span>Birthday:</span> November 1, 2003</div>
            <div class="detail"><span>Section:</span> BSIT 2209</div>
            <div class="detail"><span>Email:</span> Lansonickijesther@gmail.com</div>
            <div class="detail"><span>Student Number:</span> 240107632</div>
            <div class="detail"><span>Contact Number:</span> 09564761342</div>
            <div class="detail"><span>Hobbies:</span> Play Computer Games, Watch Movies</div>
        </div>

    </div>
</body>
</html>
