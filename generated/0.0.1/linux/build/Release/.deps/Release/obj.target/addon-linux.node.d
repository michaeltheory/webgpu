cmd_Release/obj.target/addon-linux.node := /usr/bin/clang++ -shared -pthread -rdynamic -m64 -L/mnt/c/Users/maier/Desktop/LXSS_SHARED/webgpu/generated/0.0.1/linux/build/Release -L/mnt/c/Users/maier/Desktop/LXSS_SHARED/webgpu/generated/0.0.1/linux/../../../lib/linux/x64 -L/mnt/c/Users/maier/Desktop/LXSS_SHARED/webgpu/generated/0.0.1/linux/../../../lib/linux/x64/GLFW  -Wl,-soname=addon-linux.node -o Release/obj.target/addon-linux.node -Wl,--start-group Release/obj.target/addon-linux/src/index.o Release/obj.target/addon-linux/src/BackendBinding.o Release/obj.target/addon-linux/src/DescriptorDecoder.o Release/obj.target/addon-linux/src/GPU.o Release/obj.target/addon-linux/src/GPUAdapter.o Release/obj.target/addon-linux/src/GPUBindGroup.o Release/obj.target/addon-linux/src/GPUBindGroupLayout.o Release/obj.target/addon-linux/src/GPUBuffer.o Release/obj.target/addon-linux/src/GPUCanvasContext.o Release/obj.target/addon-linux/src/GPUCommandBuffer.o Release/obj.target/addon-linux/src/GPUCommandEncoder.o Release/obj.target/addon-linux/src/GPUComputePassEncoder.o Release/obj.target/addon-linux/src/GPUComputePipeline.o Release/obj.target/addon-linux/src/GPUDevice.o Release/obj.target/addon-linux/src/GPUFence.o Release/obj.target/addon-linux/src/GPUPipelineLayout.o Release/obj.target/addon-linux/src/GPUQueue.o Release/obj.target/addon-linux/src/GPURayTracingAccelerationContainer.o Release/obj.target/addon-linux/src/GPURayTracingPassEncoder.o Release/obj.target/addon-linux/src/GPURayTracingPipeline.o Release/obj.target/addon-linux/src/GPURayTracingShaderBindingTable.o Release/obj.target/addon-linux/src/GPURenderBundle.o Release/obj.target/addon-linux/src/GPURenderBundleEncoder.o Release/obj.target/addon-linux/src/GPURenderPassEncoder.o Release/obj.target/addon-linux/src/GPURenderPipeline.o Release/obj.target/addon-linux/src/GPUSampler.o Release/obj.target/addon-linux/src/GPUShaderModule.o Release/obj.target/addon-linux/src/GPUSwapChain.o Release/obj.target/addon-linux/src/GPUTexture.o Release/obj.target/addon-linux/src/GPUTextureView.o Release/obj.target/addon-linux/src/NullBinding.o Release/obj.target/addon-linux/src/VulkanBinding.o Release/obj.target/addon-linux/src/WebGPUWindow.o -Wl,--end-group -Wl,-rpath,/mnt/c/Users/maier/Desktop/LXSS_SHARED/webgpu/generated/0.0.1/linux/build/Release -lglfw3 -ldawn_native -ldawn_proc -ldawn_wire -lshaderc_spvc -lshaderc -lXrandr -lXi -lX11 -lXxf86vm -lXinerama -lXcursor -ldl -pthread