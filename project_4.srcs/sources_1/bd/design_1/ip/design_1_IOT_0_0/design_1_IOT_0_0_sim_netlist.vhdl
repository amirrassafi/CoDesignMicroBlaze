-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Wed Jan 11 03:15:38 2017
-- Host        : amir running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_IOT_0_0 -prefix
--               design_1_IOT_0_0_ design_1_IOT_0_0_sim_netlist.vhdl
-- Design      : design_1_IOT_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IOT_0_0_Motion_Detection is
  port (
    MotionDetected : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Camera : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Motion_EN_reg : in STD_LOGIC
  );
end design_1_IOT_0_0_Motion_Detection;

architecture STRUCTURE of design_1_IOT_0_0_Motion_Detection is
  signal \CNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[0]_i_2_n_0\ : STD_LOGIC;
  signal \CNT[1]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[2]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[3]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[4]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[5]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[6]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[7]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[8]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[8]_i_2_n_0\ : STD_LOGIC;
  signal \CNT[9]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[9]_i_2_n_0\ : STD_LOGIC;
  signal \CNT[9]_i_3_n_0\ : STD_LOGIC;
  signal \CNT[9]_i_4_n_0\ : STD_LOGIC;
  signal MotionDetected_INST_0_i_1_n_0 : STD_LOGIC;
  signal MotionDetected_INST_0_i_2_n_0 : STD_LOGIC;
  signal MotionDetected_INST_0_i_3_n_0 : STD_LOGIC;
  signal MotionDetected_INST_0_i_4_n_0 : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal diff : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal diff1 : STD_LOGIC;
  signal \diff1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \diff1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \diff1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \diff1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \diff1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \diff1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \diff1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \diff1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \diff1_carry__0_n_0\ : STD_LOGIC;
  signal \diff1_carry__0_n_1\ : STD_LOGIC;
  signal \diff1_carry__0_n_2\ : STD_LOGIC;
  signal \diff1_carry__0_n_3\ : STD_LOGIC;
  signal \diff1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \diff1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal diff1_carry_i_1_n_0 : STD_LOGIC;
  signal diff1_carry_i_2_n_0 : STD_LOGIC;
  signal diff1_carry_i_3_n_0 : STD_LOGIC;
  signal diff1_carry_i_4_n_0 : STD_LOGIC;
  signal diff1_carry_i_5_n_0 : STD_LOGIC;
  signal diff1_carry_i_6_n_0 : STD_LOGIC;
  signal diff1_carry_i_7_n_0 : STD_LOGIC;
  signal diff1_carry_i_8_n_0 : STD_LOGIC;
  signal diff1_carry_n_0 : STD_LOGIC;
  signal diff1_carry_n_1 : STD_LOGIC;
  signal diff1_carry_n_2 : STD_LOGIC;
  signal diff1_carry_n_3 : STD_LOGIC;
  signal \flag[0]_i_1_n_0\ : STD_LOGIC;
  signal \flag[0]_i_2_n_0\ : STD_LOGIC;
  signal \flag[1]_i_1_n_0\ : STD_LOGIC;
  signal \flag[1]_i_2_n_0\ : STD_LOGIC;
  signal \flag_reg_n_0_[0]\ : STD_LOGIC;
  signal \flag_reg_n_0_[1]\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal last_frame : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal sum_frame : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal sum_frame0 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \sum_frame[11]_i_2_n_0\ : STD_LOGIC;
  signal \sum_frame[11]_i_3_n_0\ : STD_LOGIC;
  signal \sum_frame[11]_i_4_n_0\ : STD_LOGIC;
  signal \sum_frame[11]_i_5_n_0\ : STD_LOGIC;
  signal \sum_frame[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_frame[15]_i_3_n_0\ : STD_LOGIC;
  signal \sum_frame[15]_i_4_n_0\ : STD_LOGIC;
  signal \sum_frame[15]_i_5_n_0\ : STD_LOGIC;
  signal \sum_frame[17]_i_1_n_0\ : STD_LOGIC;
  signal \sum_frame[17]_i_3_n_0\ : STD_LOGIC;
  signal \sum_frame[17]_i_4_n_0\ : STD_LOGIC;
  signal \sum_frame[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_frame[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_frame[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_frame[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_frame[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_frame[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_frame[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_frame[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_frame_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_frame_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_frame_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_frame_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_frame_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_frame_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_frame_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_frame_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_frame_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \sum_frame_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_frame_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_frame_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_frame_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_frame_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_frame_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_frame_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_frame_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal this_frame : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal this_frame0 : STD_LOGIC;
  signal \this_frame[17]_i_2_n_0\ : STD_LOGIC;
  signal \NLW__inferred__3/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__3/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_diff1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diff1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diff1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_frame_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_frame_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CNT[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CNT[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CNT[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CNT[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CNT[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CNT[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of MotionDetected_INST_0_i_2 : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \flag[1]_i_1\ : label is "soft_lutpair3";
begin
\CNT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \CNT[0]_i_2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => sel0(0),
      O => \CNT[0]_i_1_n_0\
    );
\CNT[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(9),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \CNT[9]_i_4_n_0\,
      O => \CNT[0]_i_2_n_0\
    );
\CNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \CNT[1]_i_1_n_0\
    );
\CNT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \CNT[2]_i_1_n_0\
    );
\CNT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      O => \CNT[3]_i_1_n_0\
    );
\CNT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(4),
      O => \CNT[4]_i_1_n_0\
    );
\CNT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(4),
      I5 => sel0(5),
      O => \CNT[5]_i_1_n_0\
    );
\CNT[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(5),
      I2 => \CNT[8]_i_2_n_0\,
      I3 => sel0(6),
      O => \CNT[6]_i_1_n_0\
    );
\CNT[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => \CNT[8]_i_2_n_0\,
      I4 => sel0(7),
      O => \CNT[7]_i_1_n_0\
    );
\CNT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => sel0(7),
      I4 => \CNT[8]_i_2_n_0\,
      I5 => sel0(8),
      O => \CNT[8]_i_1_n_0\
    );
\CNT[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(4),
      O => \CNT[8]_i_2_n_0\
    );
\CNT[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \CNT[9]_i_3_n_0\,
      O => \CNT[9]_i_1_n_0\
    );
\CNT[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \CNT[9]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(4),
      I5 => sel0(9),
      O => \CNT[9]_i_2_n_0\
    );
\CNT[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \CNT[9]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(9),
      I4 => sel0(4),
      I5 => sel0(0),
      O => \CNT[9]_i_3_n_0\
    );
\CNT[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(6),
      I4 => sel0(8),
      O => \CNT[9]_i_4_n_0\
    );
\CNT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CNT[0]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\CNT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg_n_0_[0]\,
      D => \CNT[1]_i_1_n_0\,
      Q => sel0(1),
      R => \CNT[9]_i_1_n_0\
    );
\CNT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg_n_0_[0]\,
      D => \CNT[2]_i_1_n_0\,
      Q => sel0(2),
      R => \CNT[9]_i_1_n_0\
    );
\CNT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg_n_0_[0]\,
      D => \CNT[3]_i_1_n_0\,
      Q => sel0(3),
      R => \CNT[9]_i_1_n_0\
    );
\CNT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg_n_0_[0]\,
      D => \CNT[4]_i_1_n_0\,
      Q => sel0(4),
      R => \CNT[9]_i_1_n_0\
    );
\CNT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg_n_0_[0]\,
      D => \CNT[5]_i_1_n_0\,
      Q => sel0(5),
      R => \CNT[9]_i_1_n_0\
    );
\CNT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg_n_0_[0]\,
      D => \CNT[6]_i_1_n_0\,
      Q => sel0(6),
      R => \CNT[9]_i_1_n_0\
    );
\CNT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg_n_0_[0]\,
      D => \CNT[7]_i_1_n_0\,
      Q => sel0(7),
      R => \CNT[9]_i_1_n_0\
    );
\CNT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg_n_0_[0]\,
      D => \CNT[8]_i_1_n_0\,
      Q => sel0(8),
      R => \CNT[9]_i_1_n_0\
    );
\CNT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg_n_0_[0]\,
      D => \CNT[9]_i_2_n_0\,
      Q => sel0(9),
      R => \CNT[9]_i_1_n_0\
    );
MotionDetected_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF0E0"
    )
        port map (
      I0 => MotionDetected_INST_0_i_1_n_0,
      I1 => diff(17),
      I2 => MotionDetected_INST_0_i_2_n_0,
      I3 => diff(16),
      I4 => MotionDetected_INST_0_i_3_n_0,
      I5 => MotionDetected_INST_0_i_4_n_0,
      O => MotionDetected
    );
MotionDetected_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088808880"
    )
        port map (
      I0 => diff(5),
      I1 => diff(4),
      I2 => diff(2),
      I3 => diff(3),
      I4 => diff(0),
      I5 => diff(1),
      O => MotionDetected_INST_0_i_1_n_0
    );
MotionDetected_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \flag_reg_n_0_[0]\,
      I1 => Motion_EN_reg,
      I2 => \flag_reg_n_0_[1]\,
      O => MotionDetected_INST_0_i_2_n_0
    );
MotionDetected_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => diff(11),
      I1 => diff(14),
      I2 => diff(15),
      I3 => diff(13),
      I4 => MotionDetected_INST_0_i_2_n_0,
      I5 => diff(12),
      O => MotionDetected_INST_0_i_3_n_0
    );
MotionDetected_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => diff(6),
      I1 => diff(9),
      I2 => diff(10),
      I3 => diff(8),
      I4 => MotionDetected_INST_0_i_2_n_0,
      I5 => diff(7),
      O => MotionDetected_INST_0_i_4_n_0
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => diff(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => diff(7 downto 4),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3) => \_inferred__3/i__carry__1_n_0\,
      CO(2) => \_inferred__3/i__carry__1_n_1\,
      CO(1) => \_inferred__3/i__carry__1_n_2\,
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(11 downto 8),
      O(3 downto 0) => diff(11 downto 8),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__1_n_0\,
      CO(3) => \_inferred__3/i__carry__2_n_0\,
      CO(2) => \_inferred__3/i__carry__2_n_1\,
      CO(1) => \_inferred__3/i__carry__2_n_2\,
      CO(0) => \_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(15 downto 12),
      O(3 downto 0) => diff(15 downto 12),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\_inferred__3/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__2_n_0\,
      CO(3 downto 1) => \NLW__inferred__3/i__carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__3/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(16),
      O(3 downto 2) => \NLW__inferred__3/i__carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => diff(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__3_i_2_n_0\,
      S(0) => \i__carry__3_i_3_n_0\
    );
diff1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => diff1_carry_n_0,
      CO(2) => diff1_carry_n_1,
      CO(1) => diff1_carry_n_2,
      CO(0) => diff1_carry_n_3,
      CYINIT => '0',
      DI(3) => diff1_carry_i_1_n_0,
      DI(2) => diff1_carry_i_2_n_0,
      DI(1) => diff1_carry_i_3_n_0,
      DI(0) => diff1_carry_i_4_n_0,
      O(3 downto 0) => NLW_diff1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => diff1_carry_i_5_n_0,
      S(2) => diff1_carry_i_6_n_0,
      S(1) => diff1_carry_i_7_n_0,
      S(0) => diff1_carry_i_8_n_0
    );
\diff1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => diff1_carry_n_0,
      CO(3) => \diff1_carry__0_n_0\,
      CO(2) => \diff1_carry__0_n_1\,
      CO(1) => \diff1_carry__0_n_2\,
      CO(0) => \diff1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \diff1_carry__0_i_1_n_0\,
      DI(2) => \diff1_carry__0_i_2_n_0\,
      DI(1) => \diff1_carry__0_i_3_n_0\,
      DI(0) => \diff1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_diff1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \diff1_carry__0_i_5_n_0\,
      S(2) => \diff1_carry__0_i_6_n_0\,
      S(1) => \diff1_carry__0_i_7_n_0\,
      S(0) => \diff1_carry__0_i_8_n_0\
    );
\diff1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => this_frame(15),
      I1 => last_frame(15),
      I2 => this_frame(14),
      I3 => last_frame(14),
      O => \diff1_carry__0_i_1_n_0\
    );
\diff1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => this_frame(13),
      I1 => last_frame(13),
      I2 => this_frame(12),
      I3 => last_frame(12),
      O => \diff1_carry__0_i_2_n_0\
    );
\diff1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => this_frame(11),
      I1 => last_frame(11),
      I2 => this_frame(10),
      I3 => last_frame(10),
      O => \diff1_carry__0_i_3_n_0\
    );
\diff1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => this_frame(9),
      I1 => last_frame(9),
      I2 => this_frame(8),
      I3 => last_frame(8),
      O => \diff1_carry__0_i_4_n_0\
    );
\diff1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_frame(15),
      I1 => this_frame(15),
      I2 => last_frame(14),
      I3 => this_frame(14),
      O => \diff1_carry__0_i_5_n_0\
    );
\diff1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_frame(13),
      I1 => this_frame(13),
      I2 => last_frame(12),
      I3 => this_frame(12),
      O => \diff1_carry__0_i_6_n_0\
    );
\diff1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_frame(11),
      I1 => this_frame(11),
      I2 => last_frame(10),
      I3 => this_frame(10),
      O => \diff1_carry__0_i_7_n_0\
    );
\diff1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_frame(9),
      I1 => this_frame(9),
      I2 => last_frame(8),
      I3 => this_frame(8),
      O => \diff1_carry__0_i_8_n_0\
    );
\diff1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_diff1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => diff1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \diff1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_diff1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \diff1_carry__1_i_2_n_0\
    );
\diff1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => this_frame(17),
      I1 => last_frame(17),
      I2 => this_frame(16),
      I3 => last_frame(16),
      O => \diff1_carry__1_i_1_n_0\
    );
\diff1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_frame(17),
      I1 => this_frame(17),
      I2 => last_frame(16),
      I3 => this_frame(16),
      O => \diff1_carry__1_i_2_n_0\
    );
diff1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => this_frame(7),
      I1 => last_frame(7),
      I2 => this_frame(6),
      I3 => last_frame(6),
      O => diff1_carry_i_1_n_0
    );
diff1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => this_frame(5),
      I1 => last_frame(5),
      I2 => this_frame(4),
      I3 => last_frame(4),
      O => diff1_carry_i_2_n_0
    );
diff1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => this_frame(3),
      I1 => last_frame(3),
      I2 => this_frame(2),
      I3 => last_frame(2),
      O => diff1_carry_i_3_n_0
    );
diff1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => this_frame(1),
      I1 => last_frame(1),
      I2 => this_frame(0),
      I3 => last_frame(0),
      O => diff1_carry_i_4_n_0
    );
diff1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_frame(7),
      I1 => this_frame(7),
      I2 => last_frame(6),
      I3 => this_frame(6),
      O => diff1_carry_i_5_n_0
    );
diff1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_frame(5),
      I1 => this_frame(5),
      I2 => last_frame(4),
      I3 => this_frame(4),
      O => diff1_carry_i_6_n_0
    );
diff1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_frame(3),
      I1 => this_frame(3),
      I2 => last_frame(2),
      I3 => this_frame(2),
      O => diff1_carry_i_7_n_0
    );
diff1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_frame(1),
      I1 => this_frame(1),
      I2 => last_frame(0),
      I3 => this_frame(0),
      O => diff1_carry_i_8_n_0
    );
\flag[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000002"
    )
        port map (
      I0 => \flag[0]_i_2_n_0\,
      I1 => Camera(1),
      I2 => Camera(0),
      I3 => Camera(3),
      I4 => Camera(2),
      I5 => \flag_reg_n_0_[0]\,
      O => \flag[0]_i_1_n_0\
    );
\flag[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Camera(6),
      I1 => Camera(7),
      I2 => Camera(4),
      I3 => Camera(5),
      I4 => \flag_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[1]\,
      O => \flag[0]_i_2_n_0\
    );
\flag[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \flag_reg_n_0_[0]\,
      I1 => \flag[1]_i_2_n_0\,
      I2 => \flag_reg_n_0_[1]\,
      O => \flag[1]_i_1_n_0\
    );
\flag[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => Camera(2),
      I1 => Camera(3),
      I2 => Camera(0),
      I3 => Camera(1),
      I4 => \flag[0]_i_2_n_0\,
      O => \flag[1]_i_2_n_0\
    );
\flag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \flag[0]_i_1_n_0\,
      Q => \flag_reg_n_0_[0]\,
      R => '0'
    );
\flag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \flag[1]_i_1_n_0\,
      Q => \flag_reg_n_0_[1]\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(7),
      I1 => diff1,
      I2 => this_frame(7),
      O => p_1_in(7)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(6),
      I1 => diff1,
      I2 => this_frame(6),
      O => p_1_in(6)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(5),
      I1 => diff1,
      I2 => this_frame(5),
      O => p_1_in(5)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(4),
      I1 => diff1,
      I2 => this_frame(4),
      O => p_1_in(4)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(7),
      I1 => this_frame(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(6),
      I1 => this_frame(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(5),
      I1 => this_frame(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(4),
      I1 => this_frame(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(11),
      I1 => diff1,
      I2 => this_frame(11),
      O => p_1_in(11)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(10),
      I1 => diff1,
      I2 => this_frame(10),
      O => p_1_in(10)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(9),
      I1 => diff1,
      I2 => this_frame(9),
      O => p_1_in(9)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(8),
      I1 => diff1,
      I2 => this_frame(8),
      O => p_1_in(8)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(11),
      I1 => this_frame(11),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(10),
      I1 => this_frame(10),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(9),
      I1 => this_frame(9),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(8),
      I1 => this_frame(8),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(15),
      I1 => diff1,
      I2 => this_frame(15),
      O => p_1_in(15)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(14),
      I1 => diff1,
      I2 => this_frame(14),
      O => p_1_in(14)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(13),
      I1 => diff1,
      I2 => this_frame(13),
      O => p_1_in(13)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(12),
      I1 => diff1,
      I2 => this_frame(12),
      O => p_1_in(12)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(15),
      I1 => this_frame(15),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(14),
      I1 => this_frame(14),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(13),
      I1 => this_frame(13),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(12),
      I1 => this_frame(12),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(16),
      I1 => diff1,
      I2 => this_frame(16),
      O => p_1_in(16)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(17),
      I1 => this_frame(17),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(16),
      I1 => this_frame(16),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(3),
      I1 => diff1,
      I2 => this_frame(3),
      O => p_1_in(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(2),
      I1 => diff1,
      I2 => this_frame(2),
      O => p_1_in(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(1),
      I1 => diff1,
      I2 => this_frame(1),
      O => p_1_in(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => last_frame(0),
      I1 => diff1,
      I2 => this_frame(0),
      O => p_1_in(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(3),
      I1 => this_frame(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(2),
      I1 => this_frame(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(1),
      I1 => this_frame(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => last_frame(0),
      I1 => this_frame(0),
      O => \i__carry_i_8_n_0\
    );
\last_frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(0),
      Q => last_frame(0),
      R => '0'
    );
\last_frame_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(10),
      Q => last_frame(10),
      R => '0'
    );
\last_frame_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(11),
      Q => last_frame(11),
      R => '0'
    );
\last_frame_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(12),
      Q => last_frame(12),
      R => '0'
    );
\last_frame_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(13),
      Q => last_frame(13),
      R => '0'
    );
\last_frame_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(14),
      Q => last_frame(14),
      R => '0'
    );
\last_frame_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(15),
      Q => last_frame(15),
      R => '0'
    );
\last_frame_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(16),
      Q => last_frame(16),
      R => '0'
    );
\last_frame_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(17),
      Q => last_frame(17),
      R => '0'
    );
\last_frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(1),
      Q => last_frame(1),
      R => '0'
    );
\last_frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(2),
      Q => last_frame(2),
      R => '0'
    );
\last_frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(3),
      Q => last_frame(3),
      R => '0'
    );
\last_frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(4),
      Q => last_frame(4),
      R => '0'
    );
\last_frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(5),
      Q => last_frame(5),
      R => '0'
    );
\last_frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(6),
      Q => last_frame(6),
      R => '0'
    );
\last_frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(7),
      Q => last_frame(7),
      R => '0'
    );
\last_frame_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(8),
      Q => last_frame(8),
      R => '0'
    );
\last_frame_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => this_frame(9),
      Q => last_frame(9),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0A0A0A0A0A0A0"
    )
        port map (
      I0 => \CNT[9]_i_3_n_0\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => Camera(0),
      I4 => Camera(2),
      I5 => Camera(1),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => Camera(5),
      I1 => Camera(6),
      I2 => Camera(3),
      I3 => Camera(4),
      I4 => \state_reg_n_0_[1]\,
      I5 => Camera(7),
      O => \state[0]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CNT[9]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\sum_frame[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_frame(11),
      O => \sum_frame[11]_i_2_n_0\
    );
\sum_frame[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_frame(10),
      O => \sum_frame[11]_i_3_n_0\
    );
\sum_frame[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_frame(9),
      O => \sum_frame[11]_i_4_n_0\
    );
\sum_frame[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_frame(8),
      O => \sum_frame[11]_i_5_n_0\
    );
\sum_frame[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_frame(15),
      O => \sum_frame[15]_i_2_n_0\
    );
\sum_frame[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_frame(14),
      O => \sum_frame[15]_i_3_n_0\
    );
\sum_frame[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_frame(13),
      O => \sum_frame[15]_i_4_n_0\
    );
\sum_frame[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_frame(12),
      O => \sum_frame[15]_i_5_n_0\
    );
\sum_frame[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \sum_frame[17]_i_1_n_0\
    );
\sum_frame[17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_frame(17),
      O => \sum_frame[17]_i_3_n_0\
    );
\sum_frame[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_frame(16),
      O => \sum_frame[17]_i_4_n_0\
    );
\sum_frame[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_frame(3),
      I1 => Camera(3),
      O => \sum_frame[3]_i_2_n_0\
    );
\sum_frame[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_frame(2),
      I1 => Camera(2),
      O => \sum_frame[3]_i_3_n_0\
    );
\sum_frame[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_frame(1),
      I1 => Camera(1),
      O => \sum_frame[3]_i_4_n_0\
    );
\sum_frame[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_frame(0),
      I1 => Camera(0),
      O => \sum_frame[3]_i_5_n_0\
    );
\sum_frame[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_frame(7),
      I1 => Camera(7),
      O => \sum_frame[7]_i_2_n_0\
    );
\sum_frame[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_frame(6),
      I1 => Camera(6),
      O => \sum_frame[7]_i_3_n_0\
    );
\sum_frame[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_frame(5),
      I1 => Camera(5),
      O => \sum_frame[7]_i_4_n_0\
    );
\sum_frame[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_frame(4),
      I1 => Camera(4),
      O => \sum_frame[7]_i_5_n_0\
    );
\sum_frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(0),
      Q => sum_frame(0),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(10),
      Q => sum_frame(10),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(11),
      Q => sum_frame(11),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_frame_reg[7]_i_1_n_0\,
      CO(3) => \sum_frame_reg[11]_i_1_n_0\,
      CO(2) => \sum_frame_reg[11]_i_1_n_1\,
      CO(1) => \sum_frame_reg[11]_i_1_n_2\,
      CO(0) => \sum_frame_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum_frame0(11 downto 8),
      S(3) => \sum_frame[11]_i_2_n_0\,
      S(2) => \sum_frame[11]_i_3_n_0\,
      S(1) => \sum_frame[11]_i_4_n_0\,
      S(0) => \sum_frame[11]_i_5_n_0\
    );
\sum_frame_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(12),
      Q => sum_frame(12),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(13),
      Q => sum_frame(13),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(14),
      Q => sum_frame(14),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(15),
      Q => sum_frame(15),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_frame_reg[11]_i_1_n_0\,
      CO(3) => \sum_frame_reg[15]_i_1_n_0\,
      CO(2) => \sum_frame_reg[15]_i_1_n_1\,
      CO(1) => \sum_frame_reg[15]_i_1_n_2\,
      CO(0) => \sum_frame_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum_frame0(15 downto 12),
      S(3) => \sum_frame[15]_i_2_n_0\,
      S(2) => \sum_frame[15]_i_3_n_0\,
      S(1) => \sum_frame[15]_i_4_n_0\,
      S(0) => \sum_frame[15]_i_5_n_0\
    );
\sum_frame_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(16),
      Q => sum_frame(16),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(17),
      Q => sum_frame(17),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_frame_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_sum_frame_reg[17]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sum_frame_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_sum_frame_reg[17]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sum_frame0(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \sum_frame[17]_i_3_n_0\,
      S(0) => \sum_frame[17]_i_4_n_0\
    );
\sum_frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(1),
      Q => sum_frame(1),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(2),
      Q => sum_frame(2),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(3),
      Q => sum_frame(3),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_frame_reg[3]_i_1_n_0\,
      CO(2) => \sum_frame_reg[3]_i_1_n_1\,
      CO(1) => \sum_frame_reg[3]_i_1_n_2\,
      CO(0) => \sum_frame_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_frame(3 downto 0),
      O(3 downto 0) => sum_frame0(3 downto 0),
      S(3) => \sum_frame[3]_i_2_n_0\,
      S(2) => \sum_frame[3]_i_3_n_0\,
      S(1) => \sum_frame[3]_i_4_n_0\,
      S(0) => \sum_frame[3]_i_5_n_0\
    );
\sum_frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(4),
      Q => sum_frame(4),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(5),
      Q => sum_frame(5),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(6),
      Q => sum_frame(6),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(7),
      Q => sum_frame(7),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_frame_reg[3]_i_1_n_0\,
      CO(3) => \sum_frame_reg[7]_i_1_n_0\,
      CO(2) => \sum_frame_reg[7]_i_1_n_1\,
      CO(1) => \sum_frame_reg[7]_i_1_n_2\,
      CO(0) => \sum_frame_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_frame(7 downto 4),
      O(3 downto 0) => sum_frame0(7 downto 4),
      S(3) => \sum_frame[7]_i_2_n_0\,
      S(2) => \sum_frame[7]_i_3_n_0\,
      S(1) => \sum_frame[7]_i_4_n_0\,
      S(0) => \sum_frame[7]_i_5_n_0\
    );
\sum_frame_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(8),
      Q => sum_frame(8),
      R => \state_reg_n_0_[1]\
    );
\sum_frame_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \sum_frame[17]_i_1_n_0\,
      D => sum_frame0(9),
      Q => sum_frame(9),
      R => \state_reg_n_0_[1]\
    );
\this_frame[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Camera(0),
      I1 => Camera(1),
      I2 => Camera(2),
      I3 => \this_frame[17]_i_2_n_0\,
      O => this_frame0
    );
\this_frame[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Camera(5),
      I1 => Camera(6),
      I2 => Camera(3),
      I3 => Camera(4),
      I4 => Camera(7),
      I5 => \state_reg_n_0_[1]\,
      O => \this_frame[17]_i_2_n_0\
    );
\this_frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(0),
      Q => this_frame(0),
      R => '0'
    );
\this_frame_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(10),
      Q => this_frame(10),
      R => '0'
    );
\this_frame_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(11),
      Q => this_frame(11),
      R => '0'
    );
\this_frame_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(12),
      Q => this_frame(12),
      R => '0'
    );
\this_frame_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(13),
      Q => this_frame(13),
      R => '0'
    );
\this_frame_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(14),
      Q => this_frame(14),
      R => '0'
    );
\this_frame_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(15),
      Q => this_frame(15),
      R => '0'
    );
\this_frame_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(16),
      Q => this_frame(16),
      R => '0'
    );
\this_frame_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(17),
      Q => this_frame(17),
      R => '0'
    );
\this_frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(1),
      Q => this_frame(1),
      R => '0'
    );
\this_frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(2),
      Q => this_frame(2),
      R => '0'
    );
\this_frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(3),
      Q => this_frame(3),
      R => '0'
    );
\this_frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(4),
      Q => this_frame(4),
      R => '0'
    );
\this_frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(5),
      Q => this_frame(5),
      R => '0'
    );
\this_frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(6),
      Q => this_frame(6),
      R => '0'
    );
\this_frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(7),
      Q => this_frame(7),
      R => '0'
    );
\this_frame_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(8),
      Q => this_frame(8),
      R => '0'
    );
\this_frame_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => this_frame0,
      D => sum_frame(9),
      Q => this_frame(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IOT_0_0_Sound_Detection is
  port (
    SoundDetected : out STD_LOGIC;
    Sound : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end design_1_IOT_0_0_Sound_Detection;

architecture STRUCTURE of design_1_IOT_0_0_Sound_Detection is
begin
DETECT_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Sound,
      Q => SoundDetected,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IOT_0_0_temp is
  port (
    Cooler : out STD_LOGIC;
    Heater : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Temp1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_IOT_0_0_temp;

architecture STRUCTURE of design_1_IOT_0_0_temp is
  signal C_reg_i_1_n_0 : STD_LOGIC;
  signal \H0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \H0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \H0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \H0_carry__0_n_3\ : STD_LOGIC;
  signal H0_carry_i_1_n_0 : STD_LOGIC;
  signal H0_carry_i_2_n_0 : STD_LOGIC;
  signal H0_carry_i_3_n_0 : STD_LOGIC;
  signal H0_carry_i_4_n_0 : STD_LOGIC;
  signal H0_carry_i_5_n_0 : STD_LOGIC;
  signal H0_carry_i_6_n_0 : STD_LOGIC;
  signal H0_carry_i_7_n_0 : STD_LOGIC;
  signal H0_carry_i_8_n_0 : STD_LOGIC;
  signal H0_carry_i_9_n_0 : STD_LOGIC;
  signal H0_carry_n_0 : STD_LOGIC;
  signal H0_carry_n_1 : STD_LOGIC;
  signal H0_carry_n_2 : STD_LOGIC;
  signal H0_carry_n_3 : STD_LOGIC;
  signal \H1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \H1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \H1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \H1_carry__0_n_3\ : STD_LOGIC;
  signal H1_carry_i_10_n_0 : STD_LOGIC;
  signal H1_carry_i_1_n_0 : STD_LOGIC;
  signal H1_carry_i_2_n_0 : STD_LOGIC;
  signal H1_carry_i_3_n_0 : STD_LOGIC;
  signal H1_carry_i_4_n_0 : STD_LOGIC;
  signal H1_carry_i_5_n_0 : STD_LOGIC;
  signal H1_carry_i_6_n_0 : STD_LOGIC;
  signal H1_carry_i_7_n_0 : STD_LOGIC;
  signal H1_carry_i_8_n_0 : STD_LOGIC;
  signal H1_carry_i_9_n_0 : STD_LOGIC;
  signal H1_carry_n_0 : STD_LOGIC;
  signal H1_carry_n_1 : STD_LOGIC;
  signal H1_carry_n_2 : STD_LOGIC;
  signal H1_carry_n_3 : STD_LOGIC;
  signal \H1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \H1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \H1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \H1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \H1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \H1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal H_reg_i_1_n_0 : STD_LOGIC;
  signal Recieved_T : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Recieved_T_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Recieved_T_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Recieved_T_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Recieved_T_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Recieved_T_carry__0_n_0\ : STD_LOGIC;
  signal \Recieved_T_carry__0_n_1\ : STD_LOGIC;
  signal \Recieved_T_carry__0_n_2\ : STD_LOGIC;
  signal \Recieved_T_carry__0_n_3\ : STD_LOGIC;
  signal \Recieved_T_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Recieved_T_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Recieved_T_carry__1_n_3\ : STD_LOGIC;
  signal Recieved_T_carry_i_1_n_0 : STD_LOGIC;
  signal Recieved_T_carry_i_2_n_0 : STD_LOGIC;
  signal Recieved_T_carry_i_3_n_0 : STD_LOGIC;
  signal Recieved_T_carry_i_4_n_0 : STD_LOGIC;
  signal Recieved_T_carry_n_0 : STD_LOGIC;
  signal Recieved_T_carry_n_1 : STD_LOGIC;
  signal Recieved_T_carry_n_2 : STD_LOGIC;
  signal Recieved_T_carry_n_3 : STD_LOGIC;
  signal SUM_T : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \SUM_T__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry__0_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry__0_n_1\ : STD_LOGIC;
  signal \SUM_T__0_carry__0_n_2\ : STD_LOGIC;
  signal \SUM_T__0_carry__0_n_3\ : STD_LOGIC;
  signal \SUM_T__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry_n_0\ : STD_LOGIC;
  signal \SUM_T__0_carry_n_1\ : STD_LOGIC;
  signal \SUM_T__0_carry_n_2\ : STD_LOGIC;
  signal \SUM_T__0_carry_n_3\ : STD_LOGIC;
  signal T0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal T1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal T2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal NLW_H0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_H0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_H1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_H1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_H1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_H1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Recieved_T_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Recieved_T_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_SUM_T__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUM_T__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \H0_carry__0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of H0_carry_i_9 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \H1_carry__0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of H1_carry_i_10 : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of H_reg : label is "LDC";
  attribute HLUTNM : string;
  attribute HLUTNM of \SUM_T__0_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \SUM_T__0_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \SUM_T__0_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \SUM_T__0_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \SUM_T__0_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \SUM_T__0_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \SUM_T__0_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \SUM_T__0_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \SUM_T__0_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \SUM_T__0_carry_i_5\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair4";
begin
C_reg: unisim.vcomponents.LDCP
     port map (
      CLR => C_reg_i_1_n_0,
      D => '0',
      G => \H0_carry__0_n_3\,
      PRE => \H1_carry__0_n_3\,
      Q => Cooler
    );
C_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \H1_inferred__0/i__carry__0_n_3\,
      I1 => \H1_inferred__1/i__carry__0_n_3\,
      I2 => \H1_carry__0_n_3\,
      O => C_reg_i_1_n_0
    );
H0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H0_carry_n_0,
      CO(2) => H0_carry_n_1,
      CO(1) => H0_carry_n_2,
      CO(0) => H0_carry_n_3,
      CYINIT => '0',
      DI(3) => H0_carry_i_1_n_0,
      DI(2) => H0_carry_i_2_n_0,
      DI(1) => H0_carry_i_3_n_0,
      DI(0) => H0_carry_i_4_n_0,
      O(3 downto 0) => NLW_H0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => H0_carry_i_5_n_0,
      S(2) => H0_carry_i_6_n_0,
      S(1) => H0_carry_i_7_n_0,
      S(0) => H0_carry_i_8_n_0
    );
\H0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => H0_carry_n_0,
      CO(3 downto 1) => \NLW_H0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \H0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \H0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_H0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \H0_carry__0_i_2_n_0\
    );
\H0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55560000DDD74442"
    )
        port map (
      I0 => Recieved_T(9),
      I1 => Recieved_T(8),
      I2 => \H0_carry__0_i_3_n_0\,
      I3 => H0_carry_i_9_n_0,
      I4 => SUM_T(9),
      I5 => SUM_T(8),
      O => \H0_carry__0_i_1_n_0\
    );
\H0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8881444222281114"
    )
        port map (
      I0 => Recieved_T(9),
      I1 => Recieved_T(8),
      I2 => \H0_carry__0_i_3_n_0\,
      I3 => H0_carry_i_9_n_0,
      I4 => SUM_T(9),
      I5 => SUM_T(8),
      O => \H0_carry__0_i_2_n_0\
    );
\H0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Recieved_T(6),
      I1 => Recieved_T(5),
      I2 => Recieved_T(7),
      O => \H0_carry__0_i_3_n_0\
    );
H0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA98881EEEB"
    )
        port map (
      I0 => Recieved_T(7),
      I1 => Recieved_T(6),
      I2 => Recieved_T(5),
      I3 => H0_carry_i_9_n_0,
      I4 => SUM_T(7),
      I5 => SUM_T(6),
      O => H0_carry_i_1_n_0
    );
H0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA958015EABF"
    )
        port map (
      I0 => Recieved_T(5),
      I1 => Recieved_T(3),
      I2 => Recieved_T(2),
      I3 => Recieved_T(4),
      I4 => SUM_T(5),
      I5 => SUM_T(4),
      O => H0_carry_i_2_n_0
    );
H0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0627"
    )
        port map (
      I0 => Recieved_T(3),
      I1 => Recieved_T(2),
      I2 => SUM_T(3),
      I3 => SUM_T(2),
      O => H0_carry_i_3_n_0
    );
H0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Recieved_T(0),
      I1 => SUM_T(0),
      I2 => Recieved_T(1),
      I3 => SUM_T(1),
      O => H0_carry_i_4_n_0
    );
H0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8881444222281114"
    )
        port map (
      I0 => Recieved_T(7),
      I1 => Recieved_T(6),
      I2 => Recieved_T(5),
      I3 => H0_carry_i_9_n_0,
      I4 => SUM_T(7),
      I5 => SUM_T(6),
      O => H0_carry_i_5_n_0
    );
H0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8015402A2A801540"
    )
        port map (
      I0 => Recieved_T(5),
      I1 => Recieved_T(3),
      I2 => Recieved_T(2),
      I3 => Recieved_T(4),
      I4 => SUM_T(5),
      I5 => SUM_T(4),
      O => H0_carry_i_6_n_0
    );
H0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2148"
    )
        port map (
      I0 => Recieved_T(3),
      I1 => Recieved_T(2),
      I2 => SUM_T(3),
      I3 => SUM_T(2),
      O => H0_carry_i_7_n_0
    );
H0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SUM_T(1),
      I1 => Recieved_T(1),
      I2 => Recieved_T(0),
      I3 => SUM_T(0),
      O => H0_carry_i_8_n_0
    );
H0_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Recieved_T(3),
      I1 => Recieved_T(2),
      I2 => Recieved_T(4),
      O => H0_carry_i_9_n_0
    );
H1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H1_carry_n_0,
      CO(2) => H1_carry_n_1,
      CO(1) => H1_carry_n_2,
      CO(0) => H1_carry_n_3,
      CYINIT => '0',
      DI(3) => H1_carry_i_1_n_0,
      DI(2) => H1_carry_i_2_n_0,
      DI(1) => H1_carry_i_3_n_0,
      DI(0) => H1_carry_i_4_n_0,
      O(3 downto 0) => NLW_H1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => H1_carry_i_5_n_0,
      S(2) => H1_carry_i_6_n_0,
      S(1) => H1_carry_i_7_n_0,
      S(0) => H1_carry_i_8_n_0
    );
\H1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => H1_carry_n_0,
      CO(3 downto 1) => \NLW_H1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \H1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \H1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_H1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \H1_carry__0_i_2_n_0\
    );
\H1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4222EBBB00006AAA"
    )
        port map (
      I0 => Recieved_T(9),
      I1 => Recieved_T(8),
      I2 => H1_carry_i_10_n_0,
      I3 => \H1_carry__0_i_3_n_0\,
      I4 => SUM_T(9),
      I5 => SUM_T(8),
      O => \H1_carry__0_i_1_n_0\
    );
\H1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888144442228111"
    )
        port map (
      I0 => Recieved_T(9),
      I1 => Recieved_T(8),
      I2 => H1_carry_i_10_n_0,
      I3 => \H1_carry__0_i_3_n_0\,
      I4 => SUM_T(9),
      I5 => SUM_T(8),
      O => \H1_carry__0_i_2_n_0\
    );
\H1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Recieved_T(6),
      I1 => Recieved_T(4),
      I2 => Recieved_T(5),
      I3 => Recieved_T(7),
      O => \H1_carry__0_i_3_n_0\
    );
H1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E22B2B2B82222222"
    )
        port map (
      I0 => SUM_T(7),
      I1 => Recieved_T(7),
      I2 => Recieved_T(6),
      I3 => H1_carry_i_9_n_0,
      I4 => H1_carry_i_10_n_0,
      I5 => SUM_T(6),
      O => H1_carry_i_1_n_0
    );
H1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Recieved_T(2),
      I1 => Recieved_T(3),
      O => H1_carry_i_10_n_0
    );
H1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE2222B88822222"
    )
        port map (
      I0 => SUM_T(5),
      I1 => Recieved_T(5),
      I2 => Recieved_T(3),
      I3 => Recieved_T(2),
      I4 => Recieved_T(4),
      I5 => SUM_T(4),
      O => H1_carry_i_2_n_0
    );
H1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E460"
    )
        port map (
      I0 => Recieved_T(3),
      I1 => Recieved_T(2),
      I2 => SUM_T(3),
      I3 => SUM_T(2),
      O => H1_carry_i_3_n_0
    );
H1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => SUM_T(0),
      I1 => Recieved_T(0),
      I2 => SUM_T(1),
      I3 => Recieved_T(1),
      O => H1_carry_i_4_n_0
    );
H1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888144442228111"
    )
        port map (
      I0 => Recieved_T(7),
      I1 => Recieved_T(6),
      I2 => H1_carry_i_9_n_0,
      I3 => H1_carry_i_10_n_0,
      I4 => SUM_T(7),
      I5 => SUM_T(6),
      O => H1_carry_i_5_n_0
    );
H1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A801545402A801"
    )
        port map (
      I0 => Recieved_T(5),
      I1 => Recieved_T(3),
      I2 => Recieved_T(2),
      I3 => Recieved_T(4),
      I4 => SUM_T(5),
      I5 => SUM_T(4),
      O => H1_carry_i_6_n_0
    );
H1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => SUM_T(2),
      I1 => Recieved_T(2),
      I2 => Recieved_T(3),
      I3 => SUM_T(3),
      O => H1_carry_i_7_n_0
    );
H1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SUM_T(1),
      I1 => Recieved_T(1),
      I2 => Recieved_T(0),
      I3 => SUM_T(0),
      O => H1_carry_i_8_n_0
    );
H1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Recieved_T(4),
      I1 => Recieved_T(5),
      O => H1_carry_i_9_n_0
    );
\H1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H1_inferred__0/i__carry_n_0\,
      CO(2) => \H1_inferred__0/i__carry_n_1\,
      CO(1) => \H1_inferred__0/i__carry_n_2\,
      CO(0) => \H1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_H1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\H1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \H1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_H1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \H1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_H1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\H1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H1_inferred__1/i__carry_n_0\,
      CO(2) => \H1_inferred__1/i__carry_n_1\,
      CO(1) => \H1_inferred__1/i__carry_n_2\,
      CO(0) => \H1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_H1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\H1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \H1_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_H1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \H1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_H1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__1_n_0\
    );
H_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => H_reg_i_1_n_0,
      D => \H0_carry__0_n_3\,
      G => \H0_carry__0_n_3\,
      GE => '1',
      Q => Heater
    );
H_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \H1_inferred__0/i__carry__0_n_3\,
      I1 => \H1_inferred__1/i__carry__0_n_3\,
      I2 => \H1_carry__0_n_3\,
      O => H_reg_i_1_n_0
    );
Recieved_T_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Recieved_T_carry_n_0,
      CO(2) => Recieved_T_carry_n_1,
      CO(1) => Recieved_T_carry_n_2,
      CO(0) => Recieved_T_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => TT(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => Recieved_T(3 downto 0),
      S(3) => Recieved_T_carry_i_1_n_0,
      S(2) => Recieved_T_carry_i_2_n_0,
      S(1) => Recieved_T_carry_i_3_n_0,
      S(0) => Recieved_T_carry_i_4_n_0
    );
\Recieved_T_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Recieved_T_carry_n_0,
      CO(3) => \Recieved_T_carry__0_n_0\,
      CO(2) => \Recieved_T_carry__0_n_1\,
      CO(1) => \Recieved_T_carry__0_n_2\,
      CO(0) => \Recieved_T_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TT(5 downto 2),
      O(3 downto 0) => Recieved_T(7 downto 4),
      S(3) => \Recieved_T_carry__0_i_1_n_0\,
      S(2) => \Recieved_T_carry__0_i_2_n_0\,
      S(1) => \Recieved_T_carry__0_i_3_n_0\,
      S(0) => \Recieved_T_carry__0_i_4_n_0\
    );
\Recieved_T_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TT(5),
      I1 => TT(7),
      O => \Recieved_T_carry__0_i_1_n_0\
    );
\Recieved_T_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TT(4),
      I1 => TT(6),
      O => \Recieved_T_carry__0_i_2_n_0\
    );
\Recieved_T_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TT(3),
      I1 => TT(5),
      O => \Recieved_T_carry__0_i_3_n_0\
    );
\Recieved_T_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TT(2),
      I1 => TT(4),
      O => \Recieved_T_carry__0_i_4_n_0\
    );
\Recieved_T_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Recieved_T_carry__0_n_0\,
      CO(3 downto 1) => \NLW_Recieved_T_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Recieved_T_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => TT(6),
      O(3 downto 2) => \NLW_Recieved_T_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Recieved_T(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \Recieved_T_carry__1_i_1_n_0\,
      S(0) => \Recieved_T_carry__1_i_2_n_0\
    );
\Recieved_T_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TT(7),
      O => \Recieved_T_carry__1_i_1_n_0\
    );
\Recieved_T_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TT(6),
      O => \Recieved_T_carry__1_i_2_n_0\
    );
Recieved_T_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TT(1),
      I1 => TT(3),
      O => Recieved_T_carry_i_1_n_0
    );
Recieved_T_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TT(0),
      I1 => TT(2),
      O => Recieved_T_carry_i_2_n_0
    );
Recieved_T_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TT(1),
      O => Recieved_T_carry_i_3_n_0
    );
Recieved_T_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TT(0),
      O => Recieved_T_carry_i_4_n_0
    );
\SUM_T__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SUM_T__0_carry_n_0\,
      CO(2) => \SUM_T__0_carry_n_1\,
      CO(1) => \SUM_T__0_carry_n_2\,
      CO(0) => \SUM_T__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \SUM_T__0_carry_i_1_n_0\,
      DI(2) => \SUM_T__0_carry_i_2_n_0\,
      DI(1) => \SUM_T__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => SUM_T(3 downto 0),
      S(3) => \SUM_T__0_carry_i_4_n_0\,
      S(2) => \SUM_T__0_carry_i_5_n_0\,
      S(1) => \SUM_T__0_carry_i_6_n_0\,
      S(0) => \SUM_T__0_carry_i_7_n_0\
    );
\SUM_T__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \SUM_T__0_carry_n_0\,
      CO(3) => \SUM_T__0_carry__0_n_0\,
      CO(2) => \SUM_T__0_carry__0_n_1\,
      CO(1) => \SUM_T__0_carry__0_n_2\,
      CO(0) => \SUM_T__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \SUM_T__0_carry__0_i_1_n_0\,
      DI(2) => \SUM_T__0_carry__0_i_2_n_0\,
      DI(1) => \SUM_T__0_carry__0_i_3_n_0\,
      DI(0) => \SUM_T__0_carry__0_i_4_n_0\,
      O(3 downto 0) => SUM_T(7 downto 4),
      S(3) => \SUM_T__0_carry__0_i_5_n_0\,
      S(2) => \SUM_T__0_carry__0_i_6_n_0\,
      S(1) => \SUM_T__0_carry__0_i_7_n_0\,
      S(0) => \SUM_T__0_carry__0_i_8_n_0\
    );
\SUM_T__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => T1(6),
      I1 => T2(6),
      I2 => T0(6),
      O => \SUM_T__0_carry__0_i_1_n_0\
    );
\SUM_T__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => T2(5),
      I1 => T0(5),
      I2 => T1(5),
      O => \SUM_T__0_carry__0_i_2_n_0\
    );
\SUM_T__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => T2(4),
      I1 => T0(4),
      I2 => T1(4),
      O => \SUM_T__0_carry__0_i_3_n_0\
    );
\SUM_T__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => T2(3),
      I1 => T1(3),
      I2 => T0(3),
      O => \SUM_T__0_carry__0_i_4_n_0\
    );
\SUM_T__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \SUM_T__0_carry__0_i_1_n_0\,
      I1 => T2(7),
      I2 => T1(7),
      I3 => T0(7),
      O => \SUM_T__0_carry__0_i_5_n_0\
    );
\SUM_T__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => T1(6),
      I1 => T2(6),
      I2 => T0(6),
      I3 => \SUM_T__0_carry__0_i_2_n_0\,
      O => \SUM_T__0_carry__0_i_6_n_0\
    );
\SUM_T__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => T2(5),
      I1 => T0(5),
      I2 => T1(5),
      I3 => \SUM_T__0_carry__0_i_3_n_0\,
      O => \SUM_T__0_carry__0_i_7_n_0\
    );
\SUM_T__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => T2(4),
      I1 => T0(4),
      I2 => T1(4),
      I3 => \SUM_T__0_carry__0_i_4_n_0\,
      O => \SUM_T__0_carry__0_i_8_n_0\
    );
\SUM_T__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SUM_T__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_SUM_T__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => SUM_T(9),
      CO(0) => \NLW_SUM_T__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_SUM_T__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => SUM_T(8),
      S(3 downto 1) => B"001",
      S(0) => \SUM_T__0_carry__1_i_1_n_0\
    );
\SUM_T__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => T0(7),
      I1 => T1(7),
      I2 => T2(7),
      O => \SUM_T__0_carry__1_i_1_n_0\
    );
\SUM_T__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => T2(2),
      I1 => T1(2),
      I2 => T0(2),
      O => \SUM_T__0_carry_i_1_n_0\
    );
\SUM_T__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => T0(1),
      I1 => T2(1),
      I2 => T1(1),
      O => \SUM_T__0_carry_i_2_n_0\
    );
\SUM_T__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => T0(0),
      I1 => T2(0),
      I2 => T1(0),
      O => \SUM_T__0_carry_i_3_n_0\
    );
\SUM_T__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => T2(3),
      I1 => T1(3),
      I2 => T0(3),
      I3 => \SUM_T__0_carry_i_1_n_0\,
      O => \SUM_T__0_carry_i_4_n_0\
    );
\SUM_T__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => T2(2),
      I1 => T1(2),
      I2 => T0(2),
      I3 => \SUM_T__0_carry_i_2_n_0\,
      O => \SUM_T__0_carry_i_5_n_0\
    );
\SUM_T__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => T0(1),
      I1 => T2(1),
      I2 => T1(1),
      I3 => \SUM_T__0_carry_i_3_n_0\,
      O => \SUM_T__0_carry_i_6_n_0\
    );
\SUM_T__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => T0(0),
      I1 => T2(0),
      I2 => T1(0),
      O => \SUM_T__0_carry_i_7_n_0\
    );
\T0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp0(0),
      Q => T0(0),
      R => '0'
    );
\T0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp0(1),
      Q => T0(1),
      R => '0'
    );
\T0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp0(2),
      Q => T0(2),
      R => '0'
    );
\T0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp0(3),
      Q => T0(3),
      R => '0'
    );
\T0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp0(4),
      Q => T0(4),
      R => '0'
    );
\T0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp0(5),
      Q => T0(5),
      R => '0'
    );
\T0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp0(6),
      Q => T0(6),
      R => '0'
    );
\T0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp0(7),
      Q => T0(7),
      R => '0'
    );
\T1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp1(0),
      Q => T1(0),
      R => '0'
    );
\T1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp1(1),
      Q => T1(1),
      R => '0'
    );
\T1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp1(2),
      Q => T1(2),
      R => '0'
    );
\T1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp1(3),
      Q => T1(3),
      R => '0'
    );
\T1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp1(4),
      Q => T1(4),
      R => '0'
    );
\T1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp1(5),
      Q => T1(5),
      R => '0'
    );
\T1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp1(6),
      Q => T1(6),
      R => '0'
    );
\T1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp1(7),
      Q => T1(7),
      R => '0'
    );
\T2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp2(0),
      Q => T2(0),
      R => '0'
    );
\T2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp2(1),
      Q => T2(1),
      R => '0'
    );
\T2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp2(2),
      Q => T2(2),
      R => '0'
    );
\T2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp2(3),
      Q => T2(3),
      R => '0'
    );
\T2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp2(4),
      Q => T2(4),
      R => '0'
    );
\T2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp2(5),
      Q => T2(5),
      R => '0'
    );
\T2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp2(6),
      Q => T2(6),
      R => '0'
    );
\T2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Temp2(7),
      Q => T2(7),
      R => '0'
    );
\TT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => TT(0),
      R => '0'
    );
\TT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => TT(1),
      R => '0'
    );
\TT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => TT(2),
      R => '0'
    );
\TT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => TT(3),
      R => '0'
    );
\TT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => TT(4),
      R => '0'
    );
\TT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => TT(5),
      R => '0'
    );
\TT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => TT(6),
      R => '0'
    );
\TT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => TT(7),
      R => '0'
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228BBBD0000AAA9"
    )
        port map (
      I0 => Recieved_T(9),
      I1 => Recieved_T(8),
      I2 => \H0_carry__0_i_3_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => SUM_T(9),
      I5 => SUM_T(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"822222228BB2B2B2"
    )
        port map (
      I0 => SUM_T(9),
      I1 => Recieved_T(9),
      I2 => Recieved_T(8),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => \H1_carry__0_i_3_n_0\,
      I5 => SUM_T(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8881444222281114"
    )
        port map (
      I0 => Recieved_T(9),
      I1 => Recieved_T(8),
      I2 => \H0_carry__0_i_3_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => SUM_T(9),
      I5 => SUM_T(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888144442228111"
    )
        port map (
      I0 => Recieved_T(9),
      I1 => Recieved_T(8),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => \H1_carry__0_i_3_n_0\,
      I4 => SUM_T(9),
      I5 => SUM_T(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Recieved_T(2),
      I1 => Recieved_T(1),
      I2 => Recieved_T(3),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7E051455560000"
    )
        port map (
      I0 => Recieved_T(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => Recieved_T(6),
      I3 => Recieved_T(5),
      I4 => SUM_T(7),
      I5 => SUM_T(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAA28A07EFA"
    )
        port map (
      I0 => Recieved_T(7),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => Recieved_T(6),
      I3 => H1_carry_i_9_n_0,
      I4 => SUM_T(7),
      I5 => SUM_T(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E145600"
    )
        port map (
      I0 => Recieved_T(5),
      I1 => \i__carry_i_10_n_0\,
      I2 => Recieved_T(4),
      I3 => SUM_T(5),
      I4 => SUM_T(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A287E"
    )
        port map (
      I0 => Recieved_T(5),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => Recieved_T(4),
      I3 => SUM_T(5),
      I4 => SUM_T(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EB426A00"
    )
        port map (
      I0 => Recieved_T(3),
      I1 => Recieved_T(1),
      I2 => Recieved_T(2),
      I3 => SUM_T(3),
      I4 => SUM_T(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005642D7"
    )
        port map (
      I0 => Recieved_T(3),
      I1 => Recieved_T(1),
      I2 => Recieved_T(2),
      I3 => SUM_T(3),
      I4 => SUM_T(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => Recieved_T(0),
      I1 => SUM_T(0),
      I2 => Recieved_T(1),
      I3 => SUM_T(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => SUM_T(0),
      I1 => Recieved_T(0),
      I2 => Recieved_T(1),
      I3 => SUM_T(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A08150420A280514"
    )
        port map (
      I0 => Recieved_T(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => Recieved_T(6),
      I3 => Recieved_T(5),
      I4 => SUM_T(7),
      I5 => SUM_T(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A01450420A8105"
    )
        port map (
      I0 => Recieved_T(7),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => Recieved_T(6),
      I3 => H1_carry_i_9_n_0,
      I4 => SUM_T(7),
      I5 => SUM_T(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => Recieved_T(5),
      I1 => \i__carry_i_10_n_0\,
      I2 => Recieved_T(4),
      I3 => SUM_T(5),
      I4 => SUM_T(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28144281"
    )
        port map (
      I0 => Recieved_T(5),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => Recieved_T(4),
      I3 => SUM_T(5),
      I4 => SUM_T(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14288142"
    )
        port map (
      I0 => Recieved_T(3),
      I1 => Recieved_T(1),
      I2 => Recieved_T(2),
      I3 => SUM_T(3),
      I4 => SUM_T(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42811428"
    )
        port map (
      I0 => Recieved_T(3),
      I1 => Recieved_T(1),
      I2 => Recieved_T(2),
      I3 => SUM_T(3),
      I4 => SUM_T(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => SUM_T(1),
      I1 => Recieved_T(1),
      I2 => Recieved_T(0),
      I3 => SUM_T(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => SUM_T(1),
      I1 => Recieved_T(1),
      I2 => Recieved_T(0),
      I3 => SUM_T(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => Recieved_T(3),
      I1 => Recieved_T(1),
      I2 => Recieved_T(2),
      I3 => Recieved_T(4),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Recieved_T(2),
      I1 => Recieved_T(1),
      I2 => Recieved_T(3),
      O => \i__carry_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IOT_0_0_CMDCTRL is
  port (
    Cooler : out STD_LOGIC;
    Heater : out STD_LOGIC;
    SoundDetected : out STD_LOGIC;
    EN : out STD_LOGIC;
    Motion_EN_reg_0 : out STD_LOGIC;
    Light : out STD_LOGIC;
    \T_reg[0]_0\ : out STD_LOGIC;
    MotionDetected : out STD_LOGIC;
    Sound : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[18]\ : in STD_LOGIC;
    \slv_reg0_reg[18]_0\ : in STD_LOGIC;
    LightSensor : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Camera : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_IOT_0_0_CMDCTRL;

architecture STRUCTURE of design_1_IOT_0_0_CMDCTRL is
  signal \^en\ : STD_LOGIC;
  signal \^motion_en_reg_0\ : STD_LOGIC;
  signal T : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \T[7]_i_1_n_0\ : STD_LOGIC;
  signal \T[7]_i_3_n_0\ : STD_LOGIC;
  signal \T[7]_i_4_n_0\ : STD_LOGIC;
  signal \^t_reg[0]_0\ : STD_LOGIC;
begin
  EN <= \^en\;
  Motion_EN_reg_0 <= \^motion_en_reg_0\;
  \T_reg[0]_0\ <= \^t_reg[0]_0\;
Light_EN_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[18]\,
      Q => \^en\,
      R => '0'
    );
Light_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^en\,
      I1 => LightSensor,
      O => Light
    );
MotionDetector: entity work.design_1_IOT_0_0_Motion_Detection
     port map (
      Camera(7 downto 0) => Camera(7 downto 0),
      MotionDetected => MotionDetected,
      Motion_EN_reg => \^motion_en_reg_0\,
      s00_axi_aclk => s00_axi_aclk
    );
Motion_EN_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[18]_0\,
      Q => \^motion_en_reg_0\,
      R => '0'
    );
SoundDetector: entity work.design_1_IOT_0_0_Sound_Detection
     port map (
      Sound => Sound,
      SoundDetected => SoundDetected,
      s00_axi_aclk => s00_axi_aclk
    );
\T[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      I2 => Q(9),
      I3 => \^t_reg[0]_0\,
      O => \T[7]_i_1_n_0\
    );
\T[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \T[7]_i_3_n_0\,
      I1 => Q(15),
      I2 => Q(14),
      I3 => Q(17),
      I4 => Q(16),
      I5 => \T[7]_i_4_n_0\,
      O => \^t_reg[0]_0\
    );
\T[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(19),
      I1 => Q(18),
      I2 => Q(21),
      I3 => Q(20),
      O => \T[7]_i_3_n_0\
    );
\T[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(11),
      I1 => Q(22),
      I2 => Q(23),
      I3 => Q(13),
      I4 => Q(12),
      O => \T[7]_i_4_n_0\
    );
\T_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \T[7]_i_1_n_0\,
      D => Q(0),
      Q => T(0),
      R => '0'
    );
\T_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \T[7]_i_1_n_0\,
      D => Q(1),
      Q => T(1),
      R => '0'
    );
\T_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \T[7]_i_1_n_0\,
      D => Q(2),
      Q => T(2),
      R => '0'
    );
\T_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \T[7]_i_1_n_0\,
      D => Q(3),
      Q => T(3),
      R => '0'
    );
\T_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \T[7]_i_1_n_0\,
      D => Q(4),
      Q => T(4),
      R => '0'
    );
\T_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \T[7]_i_1_n_0\,
      D => Q(5),
      Q => T(5),
      R => '0'
    );
\T_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \T[7]_i_1_n_0\,
      D => Q(6),
      Q => T(6),
      R => '0'
    );
\T_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \T[7]_i_1_n_0\,
      D => Q(7),
      Q => T(7),
      R => '0'
    );
TempController: entity work.design_1_IOT_0_0_temp
     port map (
      Cooler => Cooler,
      Heater => Heater,
      Q(7 downto 0) => T(7 downto 0),
      Temp0(7 downto 0) => Temp0(7 downto 0),
      Temp1(7 downto 0) => Temp1(7 downto 0),
      Temp2(7 downto 0) => Temp2(7 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IOT_0_0_IOT_v1_0_S00_AXI is
  port (
    Cooler : out STD_LOGIC;
    Heater : out STD_LOGIC;
    SoundDetected : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    EN : out STD_LOGIC;
    Motion_EN_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Light : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \T_reg[0]\ : out STD_LOGIC;
    MotionDetected : out STD_LOGIC;
    Sound : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[18]_0\ : in STD_LOGIC;
    \slv_reg0_reg[18]_1\ : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    LightSensor : in STD_LOGIC;
    Camera : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_IOT_0_0_IOT_v1_0_S00_AXI;

architecture STRUCTURE of design_1_IOT_0_0_IOT_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair8";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => SR(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg1(0),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg1(16),
      I5 => \^q\(0),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg1(17),
      I5 => \^q\(1),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg1(18),
      I5 => \^q\(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg1(19),
      I5 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg1(20),
      I5 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg1(21),
      I5 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg1(22),
      I5 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg1(23),
      I5 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg1(24),
      I5 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg1(25),
      I5 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg1(26),
      I5 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg1(27),
      I5 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg1(28),
      I5 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg1(29),
      I5 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg1(30),
      I5 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg1(31),
      I5 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => SR(0)
    );
iot: entity work.design_1_IOT_0_0_CMDCTRL
     port map (
      Camera(7 downto 0) => Camera(7 downto 0),
      Cooler => Cooler,
      EN => EN,
      Heater => Heater,
      Light => Light,
      LightSensor => LightSensor,
      MotionDetected => MotionDetected,
      Motion_EN_reg_0 => Motion_EN_reg,
      Q(23 downto 11) => slv_reg0(31 downto 19),
      Q(10 downto 8) => \^q\(2 downto 0),
      Q(7 downto 0) => slv_reg0(7 downto 0),
      Sound => Sound,
      SoundDetected => SoundDetected,
      \T_reg[0]_0\ => \T_reg[0]\,
      Temp0(7 downto 0) => Temp0(7 downto 0),
      Temp1(7 downto 0) => Temp1(7 downto 0),
      Temp2(7 downto 0) => Temp2(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[18]\ => \slv_reg0_reg[18]_0\,
      \slv_reg0_reg[18]_0\ => \slv_reg0_reg[18]_1\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^q\(0),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^q\(1),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^q\(2),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IOT_0_0_IOT_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Light : out STD_LOGIC;
    Cooler : out STD_LOGIC;
    Heater : out STD_LOGIC;
    SoundDetected : out STD_LOGIC;
    MotionDetected : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    LightSensor : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Camera : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Sound : in STD_LOGIC;
    Temp1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_1_IOT_0_0_IOT_v1_0;

architecture STRUCTURE of design_1_IOT_0_0_IOT_v1_0 is
  signal IOT_v1_0_S00_AXI_inst_n_46 : STD_LOGIC;
  signal IOT_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal Light_EN_i_1_n_0 : STD_LOGIC;
  signal Motion_EN_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \iot/EN\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 18 downto 16 );
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
IOT_v1_0_S00_AXI_inst: entity work.design_1_IOT_0_0_IOT_v1_0_S00_AXI
     port map (
      Camera(7 downto 0) => Camera(7 downto 0),
      Cooler => Cooler,
      EN => \iot/EN\,
      Heater => Heater,
      Light => Light,
      LightSensor => LightSensor,
      MotionDetected => MotionDetected,
      Motion_EN_reg => IOT_v1_0_S00_AXI_inst_n_7,
      Q(2 downto 0) => slv_reg0(18 downto 16),
      SR(0) => axi_awready_i_1_n_0,
      Sound => Sound,
      SoundDetected => SoundDetected,
      \T_reg[0]\ => IOT_v1_0_S00_AXI_inst_n_46,
      Temp0(7 downto 0) => Temp0(7 downto 0),
      Temp1(7 downto 0) => Temp1(7 downto 0),
      Temp2(7 downto 0) => Temp2(7 downto 0),
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_arready => \^s_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => \^s_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[18]_0\ => Light_EN_i_1_n_0,
      \slv_reg0_reg[18]_1\ => Motion_EN_i_1_n_0
    );
Light_EN_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15450100"
    )
        port map (
      I0 => IOT_v1_0_S00_AXI_inst_n_46,
      I1 => slv_reg0(18),
      I2 => slv_reg0(17),
      I3 => slv_reg0(16),
      I4 => \iot/EN\,
      O => Light_EN_i_1_n_0
    );
Motion_EN_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005F0008"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg0(16),
      I2 => slv_reg0(17),
      I3 => IOT_v1_0_S00_AXI_inst_n_46,
      I4 => IOT_v1_0_S00_AXI_inst_n_7,
      O => Motion_EN_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^s_axi_wready\,
      I5 => \^s_axi_awready\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IOT_0_0 is
  port (
    Temp0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Sound : in STD_LOGIC;
    Camera : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LightSensor : in STD_LOGIC;
    Cooler : out STD_LOGIC;
    Heater : out STD_LOGIC;
    Light : out STD_LOGIC;
    MotionDetected : out STD_LOGIC;
    SoundDetected : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_IOT_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_IOT_0_0 : entity is "design_1_IOT_0_0,IOT_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_IOT_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_IOT_0_0 : entity is "IOT_v1_0,Vivado 2016.3";
end design_1_IOT_0_0;

architecture STRUCTURE of design_1_IOT_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_IOT_0_0_IOT_v1_0
     port map (
      Camera(7 downto 0) => Camera(7 downto 0),
      Cooler => Cooler,
      Heater => Heater,
      Light => Light,
      LightSensor => LightSensor,
      MotionDetected => MotionDetected,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      Sound => Sound,
      SoundDetected => SoundDetected,
      Temp0(7 downto 0) => Temp0(7 downto 0),
      Temp1(7 downto 0) => Temp1(7 downto 0),
      Temp2(7 downto 0) => Temp2(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
