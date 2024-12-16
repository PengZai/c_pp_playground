#include "pipeline.hpp"


Pipeline::Pipeline():
    data_provider_("frame_data_provider", 0),
    data_processer_("frame_data_processer", 1)
{};

void Pipeline::spin(){
        std::cout << "pipline is spining" << std::endl;
        data_provider_.spin();
        data_processer_.spin();

};