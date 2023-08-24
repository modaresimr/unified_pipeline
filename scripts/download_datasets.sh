wget -c https://isic-challenge-data.s3.amazonaws.com/2018/ISIC2018_Task1-2_Training_Input.zip
wget -c https://isic-challenge-data.s3.amazonaws.com/2018/ISIC2018_Task1_Training_GroundTruth.zip

mkdir ./datasets
cd datasets
unzip ISIC2018_Task1-2_Training_Input.zip 
unzip ISIC2018_Task1_Training_GroundTruth.zip -d 




read -p "Enter Kaggle Username: " username

echo now provide API key. for more info visit https://christianjmills.com/posts/kaggle-obtain-api-key-tutorial/#generate-your-kaggle-api-key
read -p "Enter Kaggle API Key: " key


!pip install kaggle
! mkdir ~/.kaggle
!echo '{"username":"$username","key":"$key"}' > ~/.kaggle/kaggle.json
! chmod 600 ~/.kaggle/kaggle.json

kaggle datasets download andromedablack/segpc-2021
unzip segpc-2021.zip
