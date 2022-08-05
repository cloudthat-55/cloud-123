provider "aws" {
  access_key ="ASIARM4RAQE4CTJTNHVT"
  secret_key ="lc5TbR60hzqKeGNCtUkaIzVIl8aollj8eEUXcTyR"
  token = "IQoJb3JpZ2luX2VjEF4aCXVzLWVhc3QtMSJGMEQCIFwIq2YoOQ8jq5F1qQp2aobw9tnOAXzKyxcTZqGBT7zAAiBYnWaY+YE3+bJ1uluYmFNduLsnThgkmGAD6VZ8ZfRVLyqdAwi3//////////8BEAMaDDA5NjQwNDAxMzM2OCIMskHBcqZ8UDi4PJLlKvEC8bKoFQ3clWHAjtjeNUpicjdPUwKseN6dnPk64ST4xvPOHChVAuBBQSlqKIebAd3nUrY/yqtscNSEeYqQvpRW6EI0V3R3yPN1xKZBROUoExEdgZldIJW8xuQ6JBApz62XyP7rw2EsQzcWtvVPZ7VzH6kE/Ox1osJyj3GgibZ0FmaVhqfDYRbp5ZGxqOyTeVaw3+HYEbNYH7g8E6x54lruys0ZkNimk2Jl7qJkVtnNN7s/NEGtEfFTCvvn9zESfmo4d05JCu6J4OVlLXoGXy6WVRStx5YS6DHfqhsLkOl1MyszSUMg2FKgxqpuIcnj1ysAw7ULGZIxoFMML8uJe2TtmU0yw7mOKDN5V0YC/K27swJvgpay4OKV2ABJotXrgk+6cjfDRHEbWS6iYf1xYVTi4G+leYmV5hyrU+lp7E08e0ynnLjOhhfRu6AVO9sTe7h49myfVlfH3MUTe6wCkTsrcyHGo2ShuatFbmc4nAJ1iGCsMI/SspcGOqcBGQZ8XzEhqiXYQLbKDqFpJ5JtxW+E057JMqbwGgIV4akQcH1km2xVJ5SiOrF3sGASPX+6j2ElqWFIFlF6/5AcYdUG6C+FOn9jAVON2jVFsERv/JcaLG5/ozEDROpmo8DCyUfvN2q8BxwRYEEHj+cbFJe5CL0QFx+7QHrL17iwVCSgIwi4OLEWguYnM5pdgGXWd4TFdiwsaKkTjwV7hGlDrogcRqks138="
  region = "us-east-1"
}



resource "aws_instance" "example" {
  ami           = "ami-0d75513e7706cf2d9"
  instance_type = "t2.micro"
  tags = {
    Name = "mouli-ec2"
  }
}
