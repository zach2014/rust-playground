fnm use v22.2.0

npm config set registry https://registry.npmmirror.com
npm install -g pnpm

current_dir=$(pwd)
build_base_dir=$current_dir/$(dirname "$0")

cd $build_base_dir
pnpm install
pnpm build

cd $current_dir 
