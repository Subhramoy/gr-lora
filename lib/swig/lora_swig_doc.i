
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") __attribute__ "

Params: ()"

%feature("docstring") __attribute__ "

Params: ()"

%feature("docstring") gr::lora::channelizer "<+description of block+>"

%feature("docstring") gr::lora::channelizer::make "Return a shared_ptr to a new instance of lora::channelizer.

To avoid accidental use of raw pointers, lora::channelizer's constructor is in a private implementation class. lora::channelizer::make is the public interface for creating new instances.

Params: (in_samp_rate, out_samp_rate, center_freq, channel_list)"



%feature("docstring") gr::lora::controller::make "Return a shared_ptr to a new instance of lora::controller.

To avoid accidental use of raw pointers, lora::controller's constructor is in a private implementation class. lora::controller::make is the public interface for creating new instances.

Params: (parent)"



%feature("docstring") gr::lora::debugger::debugger "

Params: (NONE)"

%feature("docstring") gr::lora::debugger::~debugger "

Params: (NONE)"

%feature("docstring") gr::lora::debugger::attach "

Params: (path)"

%feature("docstring") gr::lora::debugger::detach "

Params: ()"

%feature("docstring") gr::lora::debugger::analyze_samples "

Params: (clear, draw_over)"

%feature("docstring") gr::lora::debugger::store_samples "

Params: (samples, length)"

%feature("docstring") gr::lora::debugger::__attribute__ "

Params: ()"

%feature("docstring") gr::lora::debugger::send_samples "

Params: (NONE)"

%feature("docstring") gr::lora::decoder "<+description of block+>"

%feature("docstring") gr::lora::decoder::make "Return a shared_ptr to a new instance of lora::decoder.

To avoid accidental use of raw pointers, lora::decoder's constructor is in a private implementation class. lora::decoder::make is the public interface for creating new instances.

Params: (samp_rate, sf)"

%feature("docstring") gr::lora::decoder::set_sf "

Params: (sf)"

%feature("docstring") gr::lora::decoder::set_samp_rate "

Params: (samp_rate)"

%feature("docstring") gr::lora::decoder::set_abs_threshold "

Params: (threshold)"

%feature("docstring") gr::lora::message_file_sink "<+description of block+>"

%feature("docstring") gr::lora::message_file_sink::make "Return a shared_ptr to a new instance of lora::message_file_sink.

To avoid accidental use of raw pointers, lora::message_file_sink's constructor is in a private implementation class. lora::message_file_sink::make is the public interface for creating new instances.

Params: (path)"

%feature("docstring") gr::lora::message_socket_sink "Sink for messages, sent to socket."

%feature("docstring") gr::lora::message_socket_sink::make "Return a shared_ptr to a new instance of lora::message_socket_sink.

To avoid accidental use of raw pointers, lora::message_socket_sink's constructor is in a private implementation class. lora::message_socket_sink::make is the public interface for creating new instances.

Params: (ip, port, loratap, loraphy)"