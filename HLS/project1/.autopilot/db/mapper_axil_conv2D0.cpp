#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
struct __cosim_s1__ { char data[1]; };
struct __cosim_s4__ { char data[4]; };
extern "C" void axil_conv2D0(char*, char*, char*, __cosim_s4__);
extern "C" void apatb_axil_conv2D0_hw(volatile void * __xlx_apatb_param_img_in, volatile void * __xlx_apatb_param_img_out, volatile void * __xlx_apatb_param_weights, __cosim_s4__* __xlx_apatb_param_bias) {
  // Collect __xlx_img_in__tmp_vec
  vector<sc_bv<8> >__xlx_img_in__tmp_vec;
  for (int j = 0, e = 4096; j != e; ++j) {
    __xlx_img_in__tmp_vec.push_back(((char*)__xlx_apatb_param_img_in)[j]);
  }
  int __xlx_size_param_img_in = 4096;
  int __xlx_offset_param_img_in = 0;
  int __xlx_offset_byte_param_img_in = 0*1;
  char* __xlx_img_in__input_buffer= new char[__xlx_img_in__tmp_vec.size()];
  for (int i = 0; i < __xlx_img_in__tmp_vec.size(); ++i) {
    __xlx_img_in__input_buffer[i] = __xlx_img_in__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_img_out__tmp_vec
  vector<sc_bv<8> >__xlx_img_out__tmp_vec;
  for (int j = 0, e = 3600; j != e; ++j) {
    __xlx_img_out__tmp_vec.push_back(((char*)__xlx_apatb_param_img_out)[j]);
  }
  int __xlx_size_param_img_out = 3600;
  int __xlx_offset_param_img_out = 0;
  int __xlx_offset_byte_param_img_out = 0*1;
  char* __xlx_img_out__input_buffer= new char[__xlx_img_out__tmp_vec.size()];
  for (int i = 0; i < __xlx_img_out__tmp_vec.size(); ++i) {
    __xlx_img_out__input_buffer[i] = __xlx_img_out__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_weights__tmp_vec
  vector<sc_bv<8> >__xlx_weights__tmp_vec;
  for (int j = 0, e = 25; j != e; ++j) {
    __xlx_weights__tmp_vec.push_back(((char*)__xlx_apatb_param_weights)[j]);
  }
  int __xlx_size_param_weights = 25;
  int __xlx_offset_param_weights = 0;
  int __xlx_offset_byte_param_weights = 0*1;
  char* __xlx_weights__input_buffer= new char[__xlx_weights__tmp_vec.size()];
  for (int i = 0; i < __xlx_weights__tmp_vec.size(); ++i) {
    __xlx_weights__input_buffer[i] = __xlx_weights__tmp_vec[i].range(7, 0).to_uint64();
  }
  // DUT call
  axil_conv2D0(__xlx_img_in__input_buffer, __xlx_img_out__input_buffer, __xlx_weights__input_buffer, *__xlx_apatb_param_bias);
// print __xlx_apatb_param_img_in
  sc_bv<8>*__xlx_img_in_output_buffer = new sc_bv<8>[__xlx_size_param_img_in];
  for (int i = 0; i < __xlx_size_param_img_in; ++i) {
    __xlx_img_in_output_buffer[i] = __xlx_img_in__input_buffer[i+__xlx_offset_param_img_in];
  }
  for (int i = 0; i < __xlx_size_param_img_in; ++i) {
    ((char*)__xlx_apatb_param_img_in)[i] = __xlx_img_in_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_img_out
  sc_bv<8>*__xlx_img_out_output_buffer = new sc_bv<8>[__xlx_size_param_img_out];
  for (int i = 0; i < __xlx_size_param_img_out; ++i) {
    __xlx_img_out_output_buffer[i] = __xlx_img_out__input_buffer[i+__xlx_offset_param_img_out];
  }
  for (int i = 0; i < __xlx_size_param_img_out; ++i) {
    ((char*)__xlx_apatb_param_img_out)[i] = __xlx_img_out_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_weights
  sc_bv<8>*__xlx_weights_output_buffer = new sc_bv<8>[__xlx_size_param_weights];
  for (int i = 0; i < __xlx_size_param_weights; ++i) {
    __xlx_weights_output_buffer[i] = __xlx_weights__input_buffer[i+__xlx_offset_param_weights];
  }
  for (int i = 0; i < __xlx_size_param_weights; ++i) {
    ((char*)__xlx_apatb_param_weights)[i] = __xlx_weights_output_buffer[i].to_uint();
  }
}
