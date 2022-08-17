#!\bin\bash
cd $HOME/Desktop
rm -r landing
mkdir landing
aws s3 cp --recursive s3://BUCKET_NAME landing/
