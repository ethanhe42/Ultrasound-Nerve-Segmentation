export PYTHONPATH=$PYTHONPATH:/home/heyihui/shared/Ultrasound-Nerve-Segmentation
~/shared/caffe/build/tools/caffe train -solver unet/solver.prototxt -gpu 3 -sighup_effect stop # -snapshot /mnt/data1/yihuihe/ultrasound-nerve_iter_2000.solverstate
#-weights ~/medical-image-segmentation/deeplab/init.caffemodel
