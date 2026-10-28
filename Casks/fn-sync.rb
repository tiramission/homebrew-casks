cask "fn-sync" do
  version "0.1.4"
  sha256 "c012cda8142617bac94fcd288328c579e3fef4a8c21e4606c598297e4f0043e5"

  url "https://iso.liveupdate.fnnas.com/pc/%E9%A3%9E%E7%89%9B%E5%90%8C%E6%AD%A5_#{version}_aarch64.dmg?sign=f6f951dd304ab71dd142cbb8bcce5b8e&t=1763272085"
  name "飞牛同步"
  desc "飞牛同步"
  homepage "https://www.fnnas.com/"

  app "飞牛同步.app"

  zap trash: []
end