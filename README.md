# Lattice_item
本设计可分为七大功能模块
·TOP模块：
  将其余六个功能模块例化以实现本设计功能

·SMG_SCAN模块：
  实现数码管的动态扫描，同时将DSP输出的5位数码管的数值显示于相应数码管上

·KEY_CHECK模块：
  进行4个按键输入信号的检测，通过状态机根据4个按键的状态输出key_data信号传递至DSP进行处理

·RS485_COM模块：
  (1)、接收到读编码器命令后，发送COM_ID3于编码器，然后开始接收11个字节的数据，经CRC校验后将2至10字节输出给DSP进行处理
  (2)、根据DSP传递的pulse_en信号、pulse_div信号、以及ABS接收的部分数据输出A/B/Z_PHASE

·ENCODER_CHECK模块：
  将输入的编码器信号进行故障检测，将编码器UVW角度数据、编码器故障信号实时传递至DSP中进行处理

·OUT_PULSE_CHECK模块：
  对输入脉冲进行计数，将脉冲计数值实时传递至DSP中进行实时处理

·DSP_COM模块：
  将I0信号、DSP读写控制信号、片选信号、地址线信号、key_data号、ABS接收信号、time_interval信号、out_pulse_data信号、uvw_data信号、encoder_error_data信号输入DSP进行实时处理；
  然后输出smg_data信号、pulse_div信号、out_pulse_type信号、给相应功能模块以完成信息交互。
