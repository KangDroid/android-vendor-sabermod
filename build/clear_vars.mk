# Copyright (C) 2015 The SaberMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

###########################################################
## Clear out values of all variables used by rule templates.
###########################################################

$(shell unset LOCAL_TMP_ARM_MODE)
$(shell unset LOCAL_TMP_ARCH)
$(shell unset GRAPHITE_IS_ENABLED)
$(shell unset LOCAL_CORTEX_FLAGS)
ifeq (arm,$(strip $(TARGET_ARCH)))
  $(shell unset LD_LIBRARY_PATH)
  $(shell unset LIBRARY_PATH)
  $(shell unset C_INCLUDE_PATH)
  $(shell unset CPLUS_INCLUDE_PATH)
endif

