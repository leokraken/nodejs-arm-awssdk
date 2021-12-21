FROM public.ecr.aws/lambda/nodejs:14-arm64

WORKDIR /app
COPY package.json /app
RUN npm install


