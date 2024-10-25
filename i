<!DOCTYPE html>
<html lang="bn">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>কার্ড ডিজাইন</title>
    <link href="https://fonts.maateen.me/kalpurush/font.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Kalpurush', sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f8f8f8;
        }

        .container {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
        }

        .card {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin: 10px;
            max-width: 300px; /* ফোন স্ক্রিনের সাথে এডজাস্ট হবে */
            text-align: center;
            overflow: hidden;
        }

        .card-image {
            width: 100%;
            height: auto;
        }

        .card-info {
            padding: 15px;
        }

        .card-title {
            font-size: 20px;
            font-weight: bold;
            margin: 10px 0;
        }

        .card-description {
            font-size: 14px;
            color: #666;
        }

        .card-price {
            font-size: 22px;
            font-weight: bold;
            color: #ff5722; /* দাম অন্য কালিতে */
            margin: 10px 0;
        }

        .card-details {
            font-size: 12px;
            color: #888;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="card">
            <img src="your-image-url.jpg" alt="কার্ড ইমেজ" class="card-image">
            <div class="card-info">
                <h2 class="card-title">পণ্যের নাম</h2>
                <p class="card-description">এটি একটি সংক্ষিপ্ত বর্ণনা যা পণ্যের সম্পর্কে তথ্য দেবে।</p>
                <p class="card-price">৳ 1,500</p>
                <p class="card-details">আরও তথ্য: বৈশিষ্ট্য 1, বৈশিষ্ট্য 2, বৈশিষ্ট্য 3</p>
            </div>
        </div>
    </div>
</body>
</html>
