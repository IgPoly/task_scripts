#!/bin/bash

# This file will be sourced in init.sh

# https://raw.githubusercontent.com/ai-dock/comfyui/main/config/provisioning/default.sh

# Packages are installed after nodes so we can fix them...

APT_PACKAGES=(
    #"package-1"
    #"package-2"
)

PIP_PACKAGES=(
    #"package-1"
    #"package-2"
)

NODES=(
    "https://github.com/ltdrdata/ComfyUI-Manager"
    "https://github.com/ltdrdata/ComfyUI-Impact-Pack"
    "https://github.com/ltdrdata/ComfyUI-Inspire-Pack"
    "https://github.com/WASasquatch/was-node-suite-comfyui"
#    "https://github.com/city96/ComfyUI-GGUF"
    "https://github.com/pythongosssss/ComfyUI-Custom-Scripts"
    "https://github.com/shiimizu/ComfyUI-TiledDiffusion"
    "https://github.com/cubiq/ComfyUI_IPAdapter_plus"
    "https://github.com/rgthree/rgthree-comfy"
    "https://github.com/cubiq/ComfyUI_essentials"
    "https://github.com/chrisgoringe/cg-use-everywhere"
    "https://github.com/chflame163/ComfyUI_LayerStyle"
    "https://github.com/yolain/ComfyUI-Easy-Use"
    "https://github.com/XLabs-AI/x-flux-comfyui"
    "https://github.com/Suzie1/ComfyUI_Comfyroll_CustomNodes"
    "https://github.com/kijai/ComfyUI-Florence2"
    "https://github.com/un-seen/comfyui-tensorops"
    "https://github.com/ssitu/ComfyUI_UltimateSDUpscale"
    "https://github.com/lquesada/ComfyUI-Inpaint-CropAndStitch"
    "https://github.com/melMass/comfy_mtb"
    "https://github.com/bash-j/mikey_nodes"
    "https://github.com/chrisgoringe/cg-image-picker"
    "https://github.com/kijai/ComfyUI-KJNodes"
    "https://github.com/Fannovel16/comfyui_controlnet_aux"
    "https://github.com/sipherxyz/comfyui-art-venture"
    "https://github.com/kijai/ComfyUI-segment-anything-2"
    "https://github.com/pythongosssss/ComfyUI-WD14-Tagger"  
    "https://github.com/crystian/ComfyUI-Crystools"
)

CHECKPOINT_SD15=(
# Juggernaut Reborn
    "https://civitai.com/api/download/models/274039?type=Model&format=SafeTensor&size=pruned&fp=fp16"
)

CHECKPOINT_SDXL=(
    "https://civitai.com/api/download/models/782002?type=Model&format=SafeTensor&size=full&fp=fp16"
    "https://huggingface.co/Lykon/dreamshaper-xl-lightning/resolve/main/DreamShaperXL_Lightning.safetensors"
)

CHECKPOINT_FLUX=(
)

CHECKPOINT_MODELS=(
)

UNET_MODELS=(
   "https://huggingface.co/camenduru/FLUX.1-dev/resolve/main/flux1-dev-fp8.safetensors"
   "https://huggingface.co/black-forest-labs/FLUX.1-dev/resolve/main/flux1-dev.safetensors"
)

CLIP_MODELS=(
  "https://huggingface.co/camenduru/FLUX.1-dev/resolve/main/clip_l.safetensors"
#  "https://huggingface.co/openai/clip-vit-large-patch14/resolve/main/model.safetensors clip-vit-large-patch14.safetensors"
  "https://huggingface.co/camenduru/FLUX.1-dev/resolve/main/t5xxl_fp8_e4m3fn.safetensors"
  "https://huggingface.co/comfyanonymous/flux_text_encoders/resolve/main/t5xxl_fp16.safetensors"
)

LORA_SD15=(
# LCM_LoRA_Weights_SD15.safetensors
  "https://civitai.com/api/download/models/424706?type=Model&format=SafeTensor"
# Add More Details SD15
  "https://civitai.com/api/download/models/87153?type=Model&format=SafeTensor"
# SDXLRender2.0 SD15
  "https://civitai.com/api/download/models/236130?type=Model&format=SafeTensor"
)

LORA_SDXL=(
# LCM_LoRA_Weights_SDXL.safetensors
  "https://civitai.com/api/download/models/424720?type=Model&format=SafeTensor"
# Add Detail XL
  "https://civitai.com/api/download/models/135867?type=Model&format=SafeTensor"
)

LORA_FLUX=(
# Flux_RealismLoRA
  "https://huggingface.co/comfyanonymous/flux_RealismLora_converted_comfyui/resolve/main/flux_realism_lora.safetensors"
# Flux Artful Grainy
  "https://civitai.com/api/download/models/755079?type=Model&format=SafeTensor"
)

LORA_MODELS=(
)

VAE_MODELS=(
#    "https://huggingface.co/stabilityai/sd-vae-ft-mse-original/resolve/main/vae-ft-mse-840000-ema-pruned.safetensors"
#    "https://huggingface.co/camenduru/FLUX.1-dev/resolve/main/ae.sft"
    "https://huggingface.co/black-forest-labs/FLUX.1-dev/resolve/main/ae.safetensors"
#    "https://huggingface.co/black-forest-labs/FLUX.1-dev/resolve/main/vae/diffusion_pytorch_model.safetensors flux_vae.safetensors"
#    "https://huggingface.co/stabilityai/sdxl-vae/resolve/main/sdxl_vae.safetensors"
)

IPADAPTER_MODELS=(
)


ESRGAN_MODELS=(
    "https://huggingface.co/Akumetsu971/SD_Anime_Futuristic_Armor/resolve/main/4x_NMKD-Siax_200k.pth"
    "https://huggingface.co/IPoly/comfy_deploy_m/resolve/main/4xLSDIRplusC.pth"
    "https://huggingface.co/IPoly/comfy_deploy_m/resolve/main/4xNomosUniDAT2_multijpg_ldl.pth"
    "https://huggingface.co/IPoly/comfy_deploy_m/resolve/main/4xNomos8k_atd_jpg.pth"
)

CONTROLNET_SD15=(
#    "https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_inpaint_fp16.safetensors"
#    "https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11u_sd15_tile_fp16.safetensors"
#    "https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11f1p_sd15_depth_fp16.safetensors"
#   "https://huggingface.co/kohya-ss/ControlNet-diff-modules/resolve/main/diff_control_sd15_depth_fp16.safetensors"
 "https://huggingface.co/hr16/ControlNet-HandRefiner-pruned/resolve/main/control_sd15_inpaint_depth_hand_fp16.safetensors"
)

CONTROLNET_SDXL=(
#   ControlNet Union Promax
#   "https://huggingface.co/xinsir/controlnet-union-sdxl-1.0/resolve/main/diffusion_pytorch_model_promax.safetensors"
  "https://huggingface.co/xinsir/controlnet-tile-sdxl-1.0/resolve/main/diffusion_pytorch_model.safetensors controlnet-tile-sdxl-1.0.safetensors"
  "https://huggingface.co/xinsir/controlnet-openpose-sdxl-1.0/resolve/main/diffusion_pytorch_model.safetensors controlnet-openpose-sdxl-1.0.safetensors"
  "https://huggingface.co/xinsir/controlnet-depth-sdxl-1.0/resolve/main/diffusion_pytorch_model.safetensors controlnet-depth-sdxl-1.0.safetensors"
)

CONTROLNET_FLUX=(
)

CONTROLNET_MODELS=(
)

CLIP_VISION_MODELS=(
#    "https://huggingface.co/h94/IP-Adapter/resolve/main/models/image_encoder/model.safetensors CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors"
#    "https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/image_encoder/model.safetensors CLIP-ViT-bigG-14-laion2B-39B-b160k.safetensors"
)

ADETAILER_MODELS=(
  "https://huggingface.co/IPoly/comfy_deploy_m/resolve/main/PitEyeDetailer-v2-seg.pt"
  "https://huggingface.co/IPoly/comfy_deploy_m/resolve/main/PitHandDetailer-v1b-seg.pt"
)

ROOT_CONFIGS=(
    "https://huggingface.co/IPoly/comfy_deploy_m/resolve/main/styles.csv"
)



### DO NOT EDIT BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING ###

function provisioning_start() {
    if [[ ! -d /opt/environments/python ]]; then 
        export MAMBA_BASE=true
    fi
    source /opt/ai-dock/etc/environment.sh
    source /opt/ai-dock/bin/venv-set.sh comfyui 

    provisioning_print_header
    provisioning_get_apt_packages
    provisioning_get_nodes
    provisioning_get_pip_packages
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/" \
        "${ROOT_CONFIGS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ckpt" \
        "${CHECKPOINT_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/lora" \
        "${LORA_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/controlnet" \
        "${CONTROLNET_MODELS[@]}"
    if [[ "$U_SD15" == "1" ]]; then
      provisioning_get_models \
          "${WORKSPACE}/storage/stable_diffusion/models/ckpt/SD15" \
          "${CHECKPOINT_SD15[@]}"
      provisioning_get_models \
          "${WORKSPACE}/storage/stable_diffusion/models/lora/SD15" \
          "${LORA_SD15[@]}"
      provisioning_get_models \
          "${WORKSPACE}/storage/stable_diffusion/models/controlnet/SD15" \
          "${CONTROLNET_SD15[@]}"
    fi
    if [[ "$U_SDXL" == "1" ]]; then
      provisioning_get_models \
          "${WORKSPACE}/storage/stable_diffusion/models/ckpt/SDXL" \
          "${CHECKPOINT_SDXL[@]}"
      provisioning_get_models \
          "${WORKSPACE}/storage/stable_diffusion/models/lora/SDXL" \
          "${LORA_SDXL[@]}"
      provisioning_get_models \
          "${WORKSPACE}/storage/stable_diffusion/models/controlnet/SDXL" \
          "${CONTROLNET_SDXL[@]}"
    fi
    if [[ "$U_FLUX" == "1" ]]; then
      provisioning_get_models \
          "${WORKSPACE}/storage/stable_diffusion/models/ckpt/FLUX" \
          "${CHECKPOINT_FLUX[@]}"
      provisioning_get_models \
          "${WORKSPACE}/storage/stable_diffusion/models/unet" \
          "${UNET_MODELS[@]}"
      provisioning_get_models \
          "${WORKSPACE}/storage/stable_diffusion/models/clip" \
          "${CLIP_MODELS[@]}"
      provisioning_get_models \
          "${WORKSPACE}/storage/stable_diffusion/models/lora/FLUX" \
          "${LORA_FLUX[@]}"
      provisioning_get_models \
          "${WORKSPACE}/storage/stable_diffusion/models/controlnet/FLUX" \
          "${CONTROLNET_FLUX[@]}"
    fi
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/vae" \
        "${VAE_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/esrgan" \
        "${ESRGAN_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ipadapter" \
        "${IPADAPTER_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/clip_vision" \
        "${CLIP_VISION_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ultralytics/segm" \
        "${ADETAILER_MODELS[@]}"


    provisioning_print_end 
}

function pip_install() {
    if [[ -z $MAMBA_BASE ]]; then
            "$COMFYUI_VENV_PIP" install --no-cache-dir "$@"
        else
            micromamba run -n comfyui pip install --no-cache-dir "$@"
        fi
}

function provisioning_get_apt_packages() {
    if [[ -n $APT_PACKAGES ]]; then
            sudo $APT_INSTALL ${APT_PACKAGES[@]}
    fi
}

function provisioning_get_pip_packages() {
    if [[ -n $PIP_PACKAGES ]]; then
            pip_install ${PIP_PACKAGES[@]}
    fi
}

function provisioning_get_nodes() {
    for repo in "${NODES[@]}"; do
        dir="${repo##*/}"
        path="/opt/ComfyUI/custom_nodes/${dir}"
        requirements="${path}/requirements.txt"
        if [[ -d $path ]]; then
            if [[ ${AUTO_UPDATE,,} != "false" ]]; then
                printf "Updating node: %s...\n" "${repo}"
                ( cd "$path" && git pull )
                if [[ -e $requirements ]]; then
                   pip_install -r "$requirements"
                fi
            fi
        else
            printf "Downloading node: %s...\n" "${repo}"
            git clone "${repo}" "${path}" --recursive
            if [[ -e $requirements ]]; then
                pip_install -r "${requirements}"
            fi
        fi
    done
}

function provisioning_get_default_workflow() {
    if [[ -n $DEFAULT_WORKFLOW ]]; then
        workflow_json=$(curl -s "$DEFAULT_WORKFLOW")
        if [[ -n $workflow_json ]]; then
            echo "export const defaultGraph = $workflow_json;" > /opt/ComfyUI/web/scripts/defaultGraph.js
        fi
    fi
}

function provisioning_get_models() {
    if [[ -z $2 ]]; then return 1; fi
    
    dir="$1"
    mkdir -p "$dir"
    shift
    arr=("$@")
    printf "Downloading %s model(s) to %s...\n" "${#arr[@]}" "$dir"
    for url in "${arr[@]}"; do
        printf "Downloading: %s\n" "${url}"
        provisioning_download "${url}" "${dir}"
        printf "\n"
    done
}

function provisioning_print_header() {
    printf "\n##############################################\n#                                            #\n#          Provisioning container            #\n#                                            #\n#         This will take some time           #\n#                                            #\n# Your container will be ready on completion #\n#                                            #\n##############################################\n\n"
    if [[ $DISK_GB_ALLOCATED -lt $DISK_GB_REQUIRED ]]; then
        printf "WARNING: Your allocated disk size (%sGB) is below the recommended %sGB - Some models will not be downloaded\n" "$DISK_GB_ALLOCATED" "$DISK_GB_REQUIRED"
    fi
}

function provisioning_print_end() {
    printf "\nProvisioning complete:  Web UI will start now. \n\n"
}

function provisioning_has_valid_hf_token() {
    [[ -n "$HF_TOKEN" ]] || return 1
    url="https://huggingface.co/api/whoami-v2"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $HF_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

function provisioning_has_valid_civitai_token() {
    [[ -n "$CIVITAI_TOKEN" ]] || return 1
    url="https://civitai.com/api/v1/models?hidden=1&limit=1"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $CIVITAI_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

# Download from $1 URL to $2 file path
function provisioning_download() {
    auth_token=""
 
    if [[ "$1" == *" "* ]]; then
      locUrl="${1%% *}"  # URL до первого пробела
      file_name="${1#* }"  # Имя файла после первого пробела
    else
      locUrl="$1"         # Если пробелов нет, присваиваем всю строку
      file_name=""        # Имя файла пустое
    fi
 
    if [[ -n $HF_TOKEN && $locUrl =~ ^https://([a-zA-Z0-9_-]+\.)?huggingface\.co(/|$|\?) ]]; then
        auth_token="$HF_TOKEN"
    elif 
        [[ -n $CIVITAI_TOKEN && $locUrl =~ ^https://([a-zA-Z0-9_-]+\.)?civitai\.com(/|$|\?) ]]; then
        locUrl+="&token=$CIVITAI_TOKEN"
#        auth_token="$CIVITAI_TOKEN"
    fi
 
    if [[ -n $auth_token ]];then
      if [[ -z "$file_name" ]]; then
          wget --header="Authorization: Bearer $auth_token" -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$locUrl"
      else
          wget --header=""Authorization: Bearer $auth_token"" -qnc --show-progress -e dotbytes="${3:-4M}" -P "$2" -O "$2/$file_name" "$locUrl"
      fi
    else
      if [[ -z "$file_name" ]]; then
          wget -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$locUrl"
      else
          wget -qnc --show-progress -e dotbytes="${3:-4M}" -P "$2" -O "$2/$file_name" "$locUrl"
      fi
    fi
}

provisioning_start
