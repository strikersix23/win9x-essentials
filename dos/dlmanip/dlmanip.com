�Y�;2����}�R����	Z�s��� 0�P�!<u�]<r
��Pr���w�q��
�/�u�Z�J3۹���/=��u�[�R�!�o�q&�G!<r<v���x�b&�_�s�u�3ɿ��M�E	���~����r��o&����t'���t!&�<r���1�~���������&�_��2��6s&�|:uC&�|\u<&�,A:�t�����~���&�DC���� �t-���&;DEu
���&;DGt����&�<\u&�|\t�
�QVW�X &����FG��_^Y��X��:br���/���w�y2�&�W2���S������t&�[:�uF&�G�D	�\�DPSQ�>] u&�GW&�WY�_K�&��� &��� �_}�D�T�|�8Y[X�j�}��~�ŀ�r�&����t����r��ms�� �s�� 2ɾ��e�l:�u� V�^��Q�����~���ĝ����t&�o�ŲX���s�SQW�X ���&�GC��_Y[&�?\t��A&����&�GI&�GK&�GMY�ŀt&�GC  �
8.es�.eĝ�^��&�/&�o��~����s�c��>^ t?�o�e��&8G s&�G 2��s2���:Lt��~�ŀ�r�&�GC  ��X����r���>\ u�A�t���� L�!W��
��
� &�< uKO��� �	&��KO��_V���L�u� ^�PQV�c�T"�:D	u'�E;Du�E;DuVW�}�t��_^u�E�D
�����^YX�RV�>f u�������
Ȋ�߸�0�l�m �n �>p�r�t�v�x�z  �l�B�h���^Zã������i����s�J�>�U�t�?�g �j�F�>f u�DP����$��Y��?�\2���D�\
3ɊT
�u�� ��t��u/�>g u�� 
�t�|�~���|~�2��f��� �>g t� ��t��t��t��t
��t��up��������rZ�>�U�uR�c< sKR������T"��t��u�������
�������E�UW�}�	�_�h��i�EZ�c
�u�i
�t�>g u�i���jt����>g u�g���ò��c �h��U�A�2�r��U�u��t���f3��؋Ȁ>f uA�i��[��h���r�ÿ��� �<t���2���d�d� �P �:�s���W� <-t</u���<Qu�Y�d�ɺ��1�����< t�ft�R�F���� ����m� t�m��2ɾ���D�t82����]]]t:Et��~�ŀ�r�d���t��D$������ȃ�~����r��ú��>Z �u���>[ �u���\�Ê´~����ƴ~����SQ���3�3��2���0��	w(���u#S����RP��������[�[�[2�Ã� F�����Y[�WRd� �P �:�sZ�0��:2۾T�\t.�Á> HDu���r��u��t�=  wЊ�?<�r�<�s��Z_�Rd� �P �,:�sZ�0��[3���2۾T�tK2Ҋ5��u��-u��,��0rր�9v��Ar̀�Fwǀ���0����������������
�G��	r��À= u��Z���s�� �d�ÿ �P �:�rW� ��<-t��<*t
,A:bsF�����s� �_�h�&i��=�s� �a�{�}�d��� �P �W:�s�0��~�M��x�` �T�*t�`2ɻ�R�>_ t�h:G	uF�i:G
u>�>` t�w��u/�>a t�G;{u�G;}uZ�������sƅ��������~����r�Z�ðr���d�ؿ �P �:�s��0��4���r� ,A:bs��W�d�ÿ �P �_� ,A:bs̊������r�r���r
���ƅ�����\�r���r�������J�r��y�r	�������àk:lsA��:�w72Ҿ�:D	u:d
u�D	�P�´~���X�����
�u�
��~��r������������r[�d�ÿ �P ��:�s�0��B�& ��0��s����k�&lP����t��� 2��k�����b�X��:�t�Ċ���Ü�>Y u(�VSQ��� �Y�t�ȴ@�!�s
�V� �@�!Y[^Ýû ��
 3�VWQ��[� �ϋ�3ғ�������0��9v��O����u�+�[
�t*�vO�A��u���_^À>\ u� �D �u� PSQRV��A� � ��Z��D	<v<�r<�s,�hd���h? ��0�fd��h�j�k ��h�� ��r�D
2�3�3��H�����"����T�����"�����D3ҹ0�������$�����D3ҹ0�	�����^ZY[X�PSQR�ŀt��A�>�>�&���A�8�8�0��A�.>P���Z���ZY[X��V3��< t@Fu�^�PQVW���@����_^YX�W�2�2�
�tN< t�<	t���:�t
�t<<"u���
�u< t�<	tԬ���t#
�t<"u���
�u< t<	t�	 ����2��_�<ar<zw, �Drive Letter Manipulator 0.33 beta by Joe Forster/STA
 This program displays, moves, deletes, swaps or reassigns drive letters.

Usage:
  DLMANIP [-|/<options>] LIST
  DLMANIP [-|/<options>] SET <drive> <volume label> <serial number>
  DLMANIP [-|/<options>] MOVE <src drive> <dest drive>
  DLMANIP [-|/<options>] DELETE <drive>
  DLMANIP [-|/<options>] SWAP <drive #1> <drive #2>
  DLMANIP [-|/<options>] REASSIGN <number of main hard disks>

The device driver is run from CONFIG.SYS via the "DEVICE=" command. LIST SET MOVE DELETE SWAP REASSIGN  z� �	 
 
 u
 Unknown option Unknown command Invalid or missing parameter Drive letter beyond LASTDRIVE value Unsupported DOS version Windows running Cache detected Invalid LASTDRIVE value Invalid DPB drivenum CDS drive letter mismatch CDS or DPB chain corrupted Invalid CDS structure ?:	 - Deleting  Moving  ?: to ?: No changes NO NAME * 
 