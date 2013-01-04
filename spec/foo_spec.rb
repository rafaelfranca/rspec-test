describe FileUtils do
  it "a" do
    FileUtils.should_receive(:chmod_R).with(0755, 1)
    FileUtils.chmod_R(0755, 1)
  end

  it "b" do
    FileUtils.should_receive(:chmod_R).with(0755, 1)
    FileUtils.chmod_R(0755, 1)
  end
end
