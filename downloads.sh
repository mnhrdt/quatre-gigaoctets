echo please do not run this script again
sleep 10000

# download the source code
git clone https://github.com/CompVis/stable-diffusion

# download the weights
wget --user=enric.meinhardt@ens-paris-saclay.fr --password=****** https://huggingface.co/CompVis/stable-diffusion-v-1-1-original/resolve/main/sd-v1-1.ckpt

# link the weights to the source code
mkdir stable-diffusion/models/ldm/stable-diffusion-v1
ln -sr ./sd-v1-1.ckpt stable-diffusion/models/ldm/stable-diffusion-v1/model.c
kpt

# download the taming transformers part of the code
git clone https://github.com/CompVis/taming-transformers.git
