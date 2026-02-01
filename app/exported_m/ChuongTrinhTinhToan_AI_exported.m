classdef ChuongTrinhTinhToan_AI_exported < matlab.apps.AppBase
    % Test 01
    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                       matlab.ui.Figure
        tep_tin                        matlab.ui.container.Menu
        TomiMenu                       matlab.ui.container.Menu
        MtptinMenu                     matlab.ui.container.Menu
        LuMenu                         matlab.ui.container.Menu
        LuthnhMenu                     matlab.ui.container.Menu
        XutbocoMenu                    matlab.ui.container.Menu
        chuong_trinh_tinh_toan         matlab.ui.container.Menu
        TnhtonthitkcugMenu_2           matlab.ui.container.Menu
        hien_thi                       matlab.ui.container.Menu
        GiithiutiMenu                  matlab.ui.container.Menu
        PhmvipdngMenu                  matlab.ui.container.Menu
        NhmthchinMenu                  matlab.ui.container.Menu
        lien_ket                       matlab.ui.container.Menu
        CstnhtonbphncugMenu            matlab.ui.container.Menu
        LinktMenu                      matlab.ui.container.Menu
        MicrosoftWordMenu              matlab.ui.container.Menu
        MicrosoftExcelMenu             matlab.ui.container.Menu
        GmailMenu                      matlab.ui.container.Menu
        TrnhduytMenu                   matlab.ui.container.Menu
        TrgipMenu                      matlab.ui.container.Menu
        HngdnsdngMenu                  matlab.ui.container.Menu
        VdminhhoMenu                   matlab.ui.container.Menu
        VphnmmMenu                     matlab.ui.container.Menu
        Toolbar                        matlab.ui.container.Toolbar
        PushTool                       matlab.ui.container.toolbar.PushTool
        PushTool2                      matlab.ui.container.toolbar.PushTool
        PushTool3                      matlab.ui.container.toolbar.PushTool
        PushTool4                      matlab.ui.container.toolbar.PushTool
        PushTool6                      matlab.ui.container.toolbar.PushTool
        PushTool7                      matlab.ui.container.toolbar.PushTool
        PushTool8                      matlab.ui.container.toolbar.PushTool
        PushTool9                      matlab.ui.container.toolbar.PushTool
        EF_SL_xade_changia             matlab.ui.control.NumericEditField
        Lbl_LanCan                     matlab.ui.control.Label
        EF_LanCan                      matlab.ui.control.NumericEditField
        Lbl_LeBoHanh                   matlab.ui.control.Label
        EF_LeBoHanh                    matlab.ui.control.NumericEditField
        EF_chieudai_xade               matlab.ui.control.NumericEditField
        EF_kt_xade                     matlab.ui.control.EditField
        Lbl_kt_bv_16                   matlab.ui.control.Label
        Panel_KetQuaThietKe            matlab.ui.container.Panel
        Panel_KetQuaMoCau              matlab.ui.container.Panel
        EF_SL_vanchandat               matlab.ui.control.NumericEditField
        EF_chieudai_vanchandat         matlab.ui.control.NumericEditField
        EF_kt_vanchandat               matlab.ui.control.EditField
        Lbl_kt_bv_35                   matlab.ui.control.Label
        EF_SL_cocbitdaudam             matlab.ui.control.NumericEditField
        EF_SL_cocghim                  matlab.ui.control.NumericEditField
        EF_l_cocghim                   matlab.ui.control.NumericEditField
        EF_kt_cocghim                  matlab.ui.control.EditField
        Lbl_kt_bv_34                   matlab.ui.control.Label
        EF_SL_damo                     matlab.ui.control.NumericEditField
        EF_SL_cochuongdanxe            matlab.ui.control.NumericEditField
        EF_SL_dake                     matlab.ui.control.NumericEditField
        Lbl_SL_changia_3               matlab.ui.control.Label
        EF_chieudai_cocbitdaudam       matlab.ui.control.NumericEditField
        EF_kt_cocbitdaudam             matlab.ui.control.EditField
        Lbl_kt_bv_33                   matlab.ui.control.Label
        EF_chieudai_cochuongdanxe      matlab.ui.control.NumericEditField
        EF_kt_cochuongdanxe            matlab.ui.control.EditField
        Lbl_kt_bv_32                   matlab.ui.control.Label
        EF_l_dakemo                    matlab.ui.control.NumericEditField
        EF_kt_dekemo                   matlab.ui.control.EditField
        Lbl_kt_bv_31                   matlab.ui.control.Label
        Lbl_kt_bv_30                   matlab.ui.control.Label
        Lbl_kt_bv_29                   matlab.ui.control.Label
        Lbl_kt_bv_28                   matlab.ui.control.Label
        EF_chieudai_damo               matlab.ui.control.NumericEditField
        EF_kt_damo                     matlab.ui.control.EditField
        Panel_KetQuaChanGia            matlab.ui.container.Panel
        EF_SL_giangcheo_chancoc        matlab.ui.control.NumericEditField
        EF_chieudai_giangcheo_chancoc  matlab.ui.control.NumericEditField
        EF_kt_giangcheo_chancoc        matlab.ui.control.EditField
        Lbl_kt_bv_27                   matlab.ui.control.Label
        EF_SL_giangcheo_changia        matlab.ui.control.NumericEditField
        EF_SL_coc                      matlab.ui.control.NumericEditField
        EF_l_coc                       matlab.ui.control.NumericEditField
        EF_kt_coc                      matlab.ui.control.EditField
        Lbl_kt_bv_26                   matlab.ui.control.Label
        EF_SL_xadau_changia            matlab.ui.control.NumericEditField
        EF_SL_dake_changia             matlab.ui.control.NumericEditField
        EF_SL_cotgia_changia           matlab.ui.control.NumericEditField
        Lbl_SL_changia                 matlab.ui.control.Label
        EF_chieudai_giangcheo          matlab.ui.control.NumericEditField
        EF_kt_giangcheo                matlab.ui.control.EditField
        Lbl_kt_bv_19                   matlab.ui.control.Label
        EF_chieudai_dake               matlab.ui.control.NumericEditField
        EF_kt_dake                     matlab.ui.control.EditField
        Lbl_kt_bv_18                   matlab.ui.control.Label
        EF_l_cotgia                    matlab.ui.control.NumericEditField
        EF_kt_cotgia                   matlab.ui.control.EditField
        Lbl_kt_bv_17                   matlab.ui.control.Label
        Lbl_kt_bv_14                   matlab.ui.control.Label
        Lbl_kt_bv_13                   matlab.ui.control.Label
        Lbl_kt_bv_12                   matlab.ui.control.Label
        EF_chieudai_xadau              matlab.ui.control.NumericEditField
        EF_kt_xadau                    matlab.ui.control.EditField
        Panel_KetQuaMatCau             matlab.ui.container.Panel
        Lbl_Lvln_2                     matlab.ui.control.Label
        EF_slg_vanvet                  matlab.ui.control.NumericEditField
        EF_slg_bovia                   matlab.ui.control.NumericEditField
        EF_slg_vln                     matlab.ui.control.NumericEditField
        EF_Ldamcau_trongbo_2           matlab.ui.control.NumericEditField
        EF_Ldamcau_ngoaikhoi_2         matlab.ui.control.NumericEditField
        EF_lbv_bovia_2                 matlab.ui.control.NumericEditField
        Lbl_SoLopVanVet_2              matlab.ui.control.Label
        EF_Lt                          matlab.ui.control.NumericEditField
        EF_kt_damcau_2                 matlab.ui.control.EditField
        Lbl_BoVia_3                    matlab.ui.control.Label
        Lbl_SigmaAllow_2               matlab.ui.control.Label
        Lbl_kt_vv                      matlab.ui.control.Label
        Lbl_BoVia                      matlab.ui.control.Label
        EF_lbv_bovia                   matlab.ui.control.NumericEditField
        Lbl_VLN                        matlab.ui.control.Label
        EF_lvln_vln                    matlab.ui.control.NumericEditField
        Lbl_Lvln                       matlab.ui.control.Label
        EF_kt_vanvet                   matlab.ui.control.EditField
        EF_kt_bovia                    matlab.ui.control.EditField
        EF_kt_vln                      matlab.ui.control.EditField
        Lbl_BoVia_2                    matlab.ui.control.Label
        EF_kt_damcau                   matlab.ui.control.EditField
        EF_Ldamcau_trongbo             matlab.ui.control.NumericEditField
        EF_Ldamcau_ngoaikhoi           matlab.ui.control.NumericEditField
        PanelNhapSoLieu                matlab.ui.container.Panel
        PanelInputChanGia              matlab.ui.container.Panel
        DD_dXaDau                      matlab.ui.control.DropDown
        DD_dCotGia                     matlab.ui.control.DropDown
        DD_LoaiGoGiangCheo             matlab.ui.control.DropDown
        Lbl_ChieuCaoChanCau_11         matlab.ui.control.Label
        Lbl_ChieuCaoChanCau_10         matlab.ui.control.Label
        DD_LoaiGoDaKe                  matlab.ui.control.DropDown
        DD_m_cot                       matlab.ui.control.DropDown
        Lbl_ChieuCaoChanCau_5          matlab.ui.control.Label
        Lbl_DuongKinhXaDauGiaThiet     matlab.ui.control.Label
        Lbl_DuongKinhCotGiaGiaThiet    matlab.ui.control.Label
        EF_H_chan                      matlab.ui.control.NumericEditField
        Lbl_ChieuCaoChanCau            matlab.ui.control.Label
        PanelInputNhipCau              matlab.ui.container.Panel
        DD_NhomGo_VanLatNgang          matlab.ui.control.DropDown
        Lbl_NhomGo_VanLatNgang         matlab.ui.control.Label
        DD_LoaiGoVanLatNgang           matlab.ui.control.DropDown
        Lbl_LoaiGoBoVia_2              matlab.ui.control.Label
        DD_LoaiGoBoVia                 matlab.ui.control.DropDown
        Lbl_LoaiGoBoVia                matlab.ui.control.Label
        Lbl_LoaiGoVanVet               matlab.ui.control.Label
        DD_LoaiGoVanVet                matlab.ui.control.DropDown
        Lbl_SoLopVanVet                matlab.ui.control.Label
        DD_SoLopVanVet                 matlab.ui.control.DropDown
        PanelInputMoCau                matlab.ui.container.Panel
        DD_DoCungNenDat                matlab.ui.control.DropDown
        Lbl_LoaiGoBoVia_5              matlab.ui.control.Label
        DD_LoaiGoDaKeMoCau             matlab.ui.control.DropDown
        Lbl_LoaiGoBoVia_4              matlab.ui.control.Label
        DD_LoaiGoBoVia_2               matlab.ui.control.DropDown
        Lbl_LoaiGoBoVia_3              matlab.ui.control.Label
        PanelChonKetCau                matlab.ui.container.Panel
        ButtonGroup                    matlab.ui.container.ButtonGroup
        ButtonNhipCau                  matlab.ui.control.RadioButton
        ButtonMoCau                    matlab.ui.control.RadioButton
        ButtonChanGia                  matlab.ui.control.RadioButton
        PanelHinhVeMinhHoa             matlab.ui.container.Panel
        BT_AI                          matlab.ui.control.Button
        PN_AIChat                      matlab.ui.container.Panel
        BT_Close                       matlab.ui.control.Button
        BT_Send                        matlab.ui.control.Button
        EF_ChatInput                   matlab.ui.control.EditField
        TA_ChatHistory                 matlab.ui.control.TextArea
        PanelThongSoChung              matlab.ui.container.Panel
        DD_SoLopNhipCau                matlab.ui.control.DropDown
        DD_n                           matlab.ui.control.DropDown
        Lbl_SoDam                      matlab.ui.control.Label
        Lbl_ChieuDaiNhipTinhToan       matlab.ui.control.Label
        EF_L                           matlab.ui.control.NumericEditField
        Lbl_ChieuDaiCau                matlab.ui.control.Label
        EF_B                           matlab.ui.control.NumericEditField
        Lbl_ChieuRongLongCau           matlab.ui.control.Label
        DD_H                           matlab.ui.control.DropDown
        Lbl_TaiTrongXeBanhLop          matlab.ui.control.Label
        DD_X                           matlab.ui.control.DropDown
        Lbl_TaiTrongXeBanhXich         matlab.ui.control.Label
        PanelNut                       matlab.ui.container.Panel
        BT_BatDauTinh                  matlab.ui.control.Button
        BT_TinhMoCau                   matlab.ui.control.Button
        BT_TinhChanGia                 matlab.ui.control.Button
        BT_ThongKe                     matlab.ui.control.Button
        BT_KiemTra                     matlab.ui.control.Button
        BT_KetThuc                     matlab.ui.control.Button
        BT_XuatDuLieu                  matlab.ui.control.Button
        tren                           matlab.ui.container.Panel
        KhauHieu                       matlab.ui.control.Label
    end

    % =====================================================
    % PROPERTIES CHO LOGIC (KHÔNG PHẢI UI COMPONENT)
    % =====================================================
    properties (Access = public)
        AS   % Assistant State – trạng thái trợ lý offline
    end

    
    
    
    
    
    
    properties (Access = private)
        DS struct = struct();   % DataStore: kho dữ liệu dùng chung toàn app



        ChatMessages = struct('role', {}, 'content', {});




    end

    methods (Access = private)

        function results = initDataStore(app)
            app.DS = struct();
            %% KHO MẶT CẦU
            app.DS.ThongSoChung = struct( ...
                'X', "", ...
                'H', 0, ...
                'H_chan_m', 0, ...   % chiều cao chân cọc (m)
                'B', 0, ...
                'Lt', 0, ...
                'L', 0, ...
                'SoDam', 0 ...
                );

            app.DS.DauVao = struct( ...
                'SoNhip', 0, ...
                'SoLopVanVet', 0, ...
                'LoaiGoVanVet', "", ...
                'LoaiGoBoVia', "", ...
                'LoaiGoVanLatNgang', "", ...
                'NhomGoVanLatNgang', "", ...
                'SigmaAllow', 0, ...
                'TauAllow', 0, ...
                'H_LanCan_cm', 0, ...
                'B_LeBoHanh_cm', 0 ...
                );
            app.DS.VatLieu = struct('NhomGo',"",'SigmaAllow',NaN,'TauAllow',NaN);

            app.DS.Meta = struct( ...
                'LastSync', datetime('now'), ...
                'IsValid', false, ...
                'Errors', strings(0,1) ...
                );

            app.DS.TrungGian = struct( ...
                'c', 0, ...        % m
                'Q1', 0, ...       % tấn
                'P', 0, ...        % tấn
                'm', 0, ...
                'c_phay', 0, ...   % m
                'a', 0, ...        % m
                'Mmax', 0, ...     % T.m
                'W', 0, ...        % cm3
                'hv_cm', 0, ...    % cm
                'hvln_cm', 0 ...   % cm
                );
            %% KHO DẦM CẦU
            app.DS.DamCau = struct( ...
                'a_m', NaN, ...               % khoảng cách dầm (m)
                'hcm_m', NaN, ...             % chiều dày bản mặt cầu (m)
                'Kx', NaN, ...                % HSPBN xe xích
                'M0_Tm', NaN, ...             % mô men xe bánh (T.m)
                'Mx_Tm', NaN, ...             % mô men xe xích (T.m)
                'W_cm3', NaN, ...             % mô men chống uốn (cm^3)
                'd_cm', NaN, ...              % đường kính dầm tròn (cm)
                'kt_damcau_str', "", ...      % chuỗi hiển thị: "d = ..."
                'ldamtrongbo_m', NaN, ...     % chiều dài dầm trong bờ (m)
                'ldamngoaikhoi_m', NaN ...    % chiều dài dầm ngoài khơi (m)
                );

            %% KHO CHÂN GIÁ (tạm tối thiểu)
            app.DS.ChanGia = struct( ...
                'H_chan_m', 0, ...
                'X', 0, ...
                'H_xe', 0, ...
                'g1_Tpm', 0, ... %T/m
                'g2_Tpm', 0, ...
                'n1', 1.5, ...   % hệ số cho nhịp thứ nhất
                'n2', 1.15, ...  % hệ số cho nhịp thứ hai
                'g_Tpm', 0, ...   % kết quả g (T/m)
                'A1_T', 0, ...   % lực tĩnh do nhịp (T)
                'Q_T', 0, ...
                'S_m', 0, ...
                'A2_T', 0, ...
                'b_m', 0, ...     % b (m)
                't_m', 0, ...     % t (m)
                'b0_m', 0, ...    % b0 = b + t (m)
                'e_m', 0, ...      % lệch tâm e (m)
                'm_cot', 0, ...
                'SL_cotGia', 0, ...
                'bmax_m', 0, ...
                'b1_m', 0, ...
                'K_xaDau', 0, ...
                'nt', 1.0, ...
                'nh', 1.1, ...
                'R0_allow', 0, ...
                'mu', 0.1, ...
                'lXaDau', 0, ...
                'slMoiCot', 0, ...
                'slCaChan', 0, ...
                'd_xadau', 0, ...        % cm
                'h_xadau_cm', 0, ...   % chiều dày xà đầu sau đẽo (cm)
                'l_cotgia_cm', 0, ...   % chiều dài cột giá (cm)
                'l_giangcheo_cm', 0, ...   % chiều dài giằng chéo (cm)
                'kt_xadau', "", ...
                'K_cotgia', 0, ...
                'd_chon_CotGia_cm', 0 ...
                );
            %% KHO XÀ ĐẦU CHÂN GIÁ
            app.DS.XaDau = struct( ...
                'd_chon_XaDau_cm', 0, ...
                'A1_T', 0, ...
                'A2_T', 0, ...
                'K_phanBoNgang', 0, ...
                'Ac_T', 0, ...
                'b1_em_cm', 0, ...
                'Fem_cm2', 0, ...
                'mem', 1.8, ...
                'sigma_em_kgcm2', 0, ...
                'R_em90_allow_kgcm2', 0, ...
                'isOK_em', false ...
                );
            %% KHO MỐ CẦU


        end

        %% ===== MẶT CẦU =====
        function results = syncUI2DS(app)
            % THÔNG SỐ CHUNG
            % X20 -> 20
            X_str = string(app.DD_X.Value);
            app.DS.ThongSoChung.X = str2double(erase(upper(X_str),"X"));

            % H8/H10/H13 -> số theo quy ước
            H_str = string(app.DD_H.Value);
            H_in  = str2double(erase(upper(H_str),"H"));
            if H_in <= 8
                app.DS.ThongSoChung.H = 8;
            elseif H_in <= 10
                app.DS.ThongSoChung.H = 10;
            else
                app.DS.ThongSoChung.H = 13;
            end

            app.DS.ThongSoChung.H_chan_m = app.EF_H_chan.Value;
            app.DS.ThongSoChung.B  = double(app.EF_B.Value);


            app.DS.ThongSoChung.L = double(app.EF_L.Value);
            app.DS.ThongSoChung.SoDam = str2double(string(app.DD_n.Value));


            %% ===== THÔNG SỐ ĐẦU VÀO =====
            % SoNhip, SoLopVanVet: '1 nhịp'/'1 lớp' -> số
            app.DS.DauVao.SoNhip      = str2double(extractBefore(string(app.DD_SoLopNhipCau.Value)," "));
            app.DS.DauVao.SoLopVanVet = str2double(extractBefore(string(app.DD_SoLopVanVet.Value)," "));

            % 3 loại gỗ: GIỮ TEXT
            app.DS.DauVao.LoaiGoVanVet      = string(app.DD_LoaiGoVanVet.Value);
            app.DS.DauVao.LoaiGoBoVia       = string(app.DD_LoaiGoBoVia.Value);
            app.DS.DauVao.LoaiGoVanLatNgang = string(app.DD_LoaiGoVanLatNgang.Value);
            app.DS.DauVao.NhomGoVanLatNgang   = string(app.DD_NhomGo_VanLatNgang.Value);

            % Các cái còn lại: LƯU SỐ

            app.DS.DauVao.H_LanCan_cm   = double(app.EF_LanCan.Value);
            app.DS.DauVao.B_LeBoHanh_cm = double(app.EF_LeBoHanh.Value);

            %% META
            app.DS.Meta.LastSync = datetime('now');
        end
        %% Cửa kiểm tra dữ liệu trước khi tính
        % KIỂM TRA MẶT CẦU
        function ok = validateDS(app)
            errs = strings(0,1);

            % bắt buộc >0
            if app.DS.ThongSoChung.B < 3 || app.DS.ThongSoChung.B > 6
                errs(end+1) = "Chiều rộng lòng cầu B không hợp lệ" + newline + "(3m ≤ B ≤ 6 m)";
            end

            if app.DS.ThongSoChung.Lt < 3 || app.DS.ThongSoChung.Lt > 7
                errs(end+1) = "Lₜ – Chiều dài nhịp tính toán không hợp lệ" + newline + "(3m ≤ Lₜ ≤ 7 m)";
            end

            if app.DS.ThongSoChung.L < 6 || app.DS.ThongSoChung.L > 30
                errs(end+1) = "L - Chiều dài cầu không hợp lệ" + newline + "(6m ≤ L ≤ 30 m)";

            end


            app.DS.Meta.Errors  = errs;
            app.DS.Meta.IsValid = isempty(errs);
            app.DS.Meta.LastSync = datetime('now');

            ok = app.DS.Meta.IsValid;
        end

        % KIỂM TRA CHÂN GIÁ
        function ok = validateChanGia(app)
            ok = false;

            h_raw = app.EF_H_chan.Value;          % giữ raw
            h     = str2double(string(h_raw));    % ép kiểu

            if ~isfinite(h) || h < 3 || h > 6
                showWarningPopup(app, [ ...
                    "Chiều cao chân cầu H không hợp lệ.", ...
                    "3 m ≤ H ≤ 6 m." ...
                    ]);

                % clear ô nhập
                app.EF_H_chan.Value = 0;


                return;
            end

            ok = true;
        end





        %% Tạo hàm popup chung (dùng cho toàn app)

        function showWarningPopup(app, messageLines)

            % ===== FIGURE (Nền xám nhạt) =====
            f = uifigure( ...
                'Name', 'Thông báo', ...
                'Position', [600 350 450 180], ...
                'Resize', 'off', ...
                'Color', [1 1 1], ...
                'WindowStyle', 'modal');
            beep;   % âm báo hệ thống
            % ===== IMAGE =====
            uiimage(f, ...
                'ImageSource', 'question_icon.png', ... % Tên file ảnh
                'Position', [25 75 80 80]);             % Vị trí [trái, dưới, rộng, cao]

            % ===== MESSAGE (Căn giữa theo chiều dọc, nằm bên phải ảnh) =====
            msg = strjoin(messageLines, newline);
            uilabel(f, ...
                'Text', msg, ...
                'Position', [120 70 280 90], ...
                'FontSize', 15, ...
                'FontName', 'Times New Roman', ...
                'HorizontalAlignment', 'center', ...
                'VerticalAlignment', 'center', ...
                'WordWrap', 'on', ...
                'FontColor', [0 0 0]);

            % ===== BUTTON (Nút OK) =====
            uibutton(f, ...
                'Text', 'OK', ...
                'Position', [170 25 80 30], ...
                'FontColor', [0 0 0], ...
                'BackgroundColor', [0.9 0.9 0.9], ...
                'ButtonPushedFcn', @(~,~) delete(f));
        end
        %% Tính Lt
        function ok = calc_Lt_ThongSoChung(app)
            ok = false;

            % ===== LẤY L (m) TỪ DS (syncUI2DS phải set trước) =====
            L = app.DS.ThongSoChung.L;

            if ~isfinite(L) || L <= 0
                showWarningPopup(app, [
                    "Chiều dài cầu L không hợp lệ.", ...
                    "Yêu cầu: L > 0 (m)."
                    ]);
                return;
            end

            % ===== LẤY SỐ NHỊP TỪ DROPDOWN "1 nhịp" =====
            v = string(app.DD_SoLopNhipCau.Value);              % ví dụ: "3 nhịp"
            SoNhip = str2double(extractBefore(v, " "));         % lấy số trước dấu cách

            if ~isfinite(SoNhip) || SoNhip < 1 || mod(SoNhip,1) ~= 0
                showWarningPopup(app, [
                    "Số nhịp cầu không hợp lệ.", ...
                    "Hãy chọn lại trong danh sách (1 nhịp, 2 nhịp, ...)."
                    ]);
                return;
            end

            % (tuỳ chọn) lưu lại DS.DauVao.SoNhip cho thống nhất
            app.DS.DauVao.SoNhip = SoNhip;

            % ===== TÍNH Lt =====
            Lt = L / SoNhip;

            if ~isfinite(Lt) || ~isscalar(Lt)
                showWarningPopup(app, [
                    "Lt tính ra bị NaN/Inf.", ...
                    "Kiểm tra lại L và số nhịp."
                    ]);
                return;
            end

            % ===== KIỂM TRA 3 ≤ Lt ≤ 7 =====
            if Lt < 3 || Lt > 7
                nMin = ceil(L/7);
                nMax = floor(L/3);

                % Chặn trường hợp L quá ngắn/dài gây range rỗng
                if nMin < 1, nMin = 1; end

                showWarningPopup(app, [
                    "Chiều dài 1 nhịp Lt không thỏa điều kiện.", ...
                    "Yêu cầu: 3m ≤ Lt ≤ 7m.", ...
                    "Giá trị hiện tại: Lt = " + string(round(Lt,2)) + " m.", ...
                    "Hãy chọn lại số nhịp.", ...
                    "Gợi ý: chọn số nhịp từ " + nMin + " đến " + nMax + "."
                    ]);
                return;
            end

            % ===== LƯU DS + OK =====
            app.DS.ThongSoChung.Lt = Lt;
            ok = true;
        end




        %% CÔNG THỨC TÍNH MẶT CẦU
        function calcMatCau(app)
            DS = app.DS;
            % ====== 1) VÁN VỆT ======
            H = DS.ThongSoChung.H;
            goVV = lower(string(DS.DauVao.LoaiGoVanVet));

            if H == 8
                d_vv = 10;  b_vv = 20;  h_vv = 4;
            else
                d_vv = 12;  b_vv = 20;  h_vv = 5;
            end

            if contains(goVV,"tròn") || contains(goVV,"tron")
                kt_vanvet = "d=" + string(d_vv);              % ví dụ: d=10
            else
                kt_vanvet = string(sprintf('%.0fx%.0f', b_vv, h_vv));
            end



            app.EF_kt_vanvet.Value = kt_vanvet;









            % ====== 2) BÓ VỈA ======
            Lt = DS.ThongSoChung.Lt;
            goBV = lower(string(DS.DauVao.LoaiGoBoVia));

            % Chiều dài bó vỉa = Lt
            app.EF_lbv_bovia.Value = Lt*100;

            if H == 8
                d_bv = 18;  b_bv = 15;  h_bv = 18;
            else
                d_bv = 20;  b_bv = 16;  h_bv = 20;
            end

            if contains(goBV,"tròn") || contains(goBV,"tron")
                kt_bovia = "d=" + string(d_bv);               % ví dụ: d=18
            else
                kt_bovia = string(sprintf('%.0fx%.0f', b_bv, h_bv));
            end


            app.EF_kt_bovia.Value = kt_bovia;
            % ====== 3) VÁN LÁT NGANG - CHIỀU DÀI ======
            B = app.DS.ThongSoChung.B;      % (m)
            lvln = (B + 1)*100;                   % (m)

            app.EF_lvln_vln.Value = lvln;   % NumericEditField
            app.DS.KetQua.VanLatNgang.lvln = lvln; % Lưu vào kho DS
        end
        %% formatKichThuocGo
        function s = formatKichThuocGo(app, loaiGo, d_cm, b_cm, h_cm)
            % loaiGo : string ("Gỗ tròn", "Gỗ xẻ")
            % d_cm   : đường kính (cm)
            % b_cm,h_cm : b,h (cm)
            % return : string "12" hoặc "20x5"

            t = lower(string(loaiGo));

            if contains(t,"tròn") || contains(t,"tron")
                s = string(sprintf('%.0f', d_cm));
            else
                s = string(sprintf('%.0fx%.0f', b_cm, h_cm));
            end
        end
        %% NHÓM GỖ VÁN LÁT NGANG
        function [sigma, tau] = mapNhomGoSigmaTau(app, chon)
            txt = string(chon);

            % Bắt theo thứ tự dài -> ngắn để tránh "Nhóm I" ăn nhầm "Nhóm II/III/IV".
            if contains(txt,"Nhóm IV")
                nhom = "IV";
            elseif contains(txt,"Nhóm III")
                nhom = "III";
            elseif contains(txt,"Nhóm II")
                nhom = "II";
            elseif contains(txt,"Nhóm I")
                nhom = "I";
            else
                showWarningPopup(app, ["Vui lòng chọn nhóm gỗ"]);
                sigma = NaN; tau = NaN;
                return;
            end

            switch nhom
                case "I"
                    sigma = 180; tau = 28;
                case "II"
                    sigma = 160; tau = 25;
                case "III"
                    sigma = 135; tau = 22;
                case "IV"
                    sigma = 110; tau = 18;
            end
        end




        %% Lưu c và Q1 theo H
        function [c, Q1] = get_c_Q1_from_H(app, H)
            % c (m), Q1 (tấn)
            switch H
                case 8
                    c = 0.3; Q1 = 5.6;
                case 10
                    c = 0.3; Q1 = 7.0;
                case 13
                    c = 0.4; Q1 = 9.1;
                case 18
                    c = 0.6; Q1 = 12.0;
                otherwise
                    % H30 và các H lớn hơn
                    c = 1.0; Q1 = 20.0;
            end
        end
        %% Tạo hàm lấy m từ số lớp ván vệt
        function m = get_m_from_SoLopVanVet(app, soLop)
            % 0 lớp -> m=1; 1 lớp -> m=2; 2 lớp -> m=3
            if soLop <= 0
                m = 1;
            else
                m = soLop + 1;
            end
        end
        %% Lấy hv (cm) từ kích thước ván vệt (chuỗi “20x4” hoặc “12”)
        function hv_cm = get_hv_cm_from_ktVanVet(app, ktText, hv_default_cm)
            % ktText: "20x4" hoặc "12"
            % hv_default_cm: dùng khi không parse được (trường hợp gỗ tròn)
            s = string(ktText);
            parts = split(s, "x");
            if numel(parts) == 2
                hv_cm = str2double(parts(2));  % lấy h
                if isnan(hv_cm) || hv_cm <= 0
                    hv_cm = hv_default_cm;
                end
            else
                hv_cm = hv_default_cm;
            end
        end

        %% Hàm tính VLN
        function calcVLN(app)

            % ==== INPUTS ====
            H   = app.DS.ThongSoChung.H;
            B   = app.DS.ThongSoChung.B;        % m
            n   = app.DS.ThongSoChung.SoDam;    % số dầm
            Lt  = app.DS.ThongSoChung.Lt;       %#ok<NASGU>  % chưa dùng thì để vậy
            nh  = 1.4;                          % hệ số vượt tải (mặc định)

            % ==== LẤY [σ],[τ] TỪ DROPDOWN NHÓM GỖ (KHÔNG CẦN HIỂN THỊ UI) ====
            chonNhom = app.DD_NhomGo_VanLatNgang.Value;     % <-- sửa đúng tên dropdown của bạn
            [sigmaAllow, tauAllow] = mapNhomGoSigmaTau(app, chonNhom); %#ok<NASGU>

            % Lưu vào DS (để thống nhất dữ liệu)
            app.DS.DauVao.SigmaAllow = sigmaAllow;
            app.DS.DauVao.TauAllow   = tauAllow;



            % bề rộng bó vỉa bv (m)
            bv_m = get_bv_m_from_ktBoVia(app, app.EF_kt_bovia.Value);

            % số lớp ván vệt -> m (đừng để m=0)
            m = get_m_from_SoLopVanVet(app, app.DS.DauVao.SoLopVanVet);
            if ~isfinite(m) || m <= 0
                showWarningPopup(app, ["Số lớp ván vệt không hợp lệ", "m phải > 0"]);
                return;
            end

            % hv (cm) -> m
            hv_default_cm = 5;
            hv_cm = get_hv_cm_from_ktVanVet(app, app.EF_kt_vanvet.Value, hv_default_cm);
            hv_m  = hv_cm / 100;

            % ==== c và Q1 theo H ====
            [c, Q1] = get_c_Q1_from_H(app, H);
            P = Q1/2; % tấn

            % ==== c' ====
            if app.DS.DauVao.SoLopVanVet <= 0
                c_phay = c;
            else
                c_phay = c + 2*hv_m;
            end

            % ==== a ====
            a = (B + bv_m) / (n - 1);

            % Kiểm tra hình học (tránh Mmax âm)
            if (2*a - c_phay) <= 0
                showWarningPopup(app, ["Hình học không hợp lệ", "Cần 2a > c' để tính Mmax"]);
                return;
            end

            % ==== Mmax (T.m) ====
            Mmax = (P/(8*m)) * (2*a - c_phay) * nh;

            if ~isfinite(Mmax) || Mmax <= 0
                showWarningPopup(app, ["Mmax không hợp lệ", "Hãy kiểm tra P, m, a, c'"]);
                return;
            end

            % ==== W (cm3) ====
            W_cm3 = (1e5 * Mmax) / (1.2 * sigmaAllow);   % W phải >0


            % ==== h ván lát ngang (cm) theo sách (gỗ xẻ): h = sqrt(6W/20) ====
            hvln_cm = sqrt( (6*W_cm3) / 20 );
            hvln_cm_round = ceil(hvln_cm);

            % ==== LƯU KHO TRUNG GIAN ====
            app.DS.TrungGian.c       = c;
            app.DS.TrungGian.Q1      = Q1;
            app.DS.TrungGian.P       = P;
            app.DS.TrungGian.m       = m;
            app.DS.TrungGian.c_phay  = c_phay;
            app.DS.TrungGian.a       = a;
            app.DS.TrungGian.Mmax    = Mmax;
            app.DS.TrungGian.W       = W_cm3;
            app.DS.TrungGian.hv_cm   = hv_cm;
            app.DS.TrungGian.hvln_cm = hvln_cm_round;

            % ==== HIỂN THỊ KÍCH THƯỚC VLN ====
            goVLN = lower(string(app.DS.DauVao.LoaiGoVanLatNgang));  % "Gỗ xẻ"/"Gỗ tròn"

            b_vln = 20;                 % cm
            h_vln = hvln_cm_round;      % cm

            % gỗ tròn: d = 2.18 * W^(1/3), làm tròn lên 1cm
            d_vln = ceil(2.18 * nthroot(W_cm3, 3));   % nthroot an toàn hơn ^(1/3)

            if contains(goVLN,"tròn") || contains(goVLN,"tron")
                kt_vln = "d=" + string(d_vln);                  % ví dụ: d=22
            else
                kt_vln = string(sprintf('%.0fx%.0f', b_vln, h_vln)); % ví dụ: 20x7
            end

            app.EF_kt_vln.Value = kt_vln;

        end

        %% Hàm lấy bv (m) từ kích thước bó vỉa
        function bv_m = get_bv_m_from_ktBoVia(app, ktText)
            % ktText: "16x20" hoặc "20"
            s = string(ktText);
            parts = split(s,"x");
            if numel(parts) == 2
                b_cm = str2double(parts(1));
            else
                b_cm = str2double(s);
            end
            if isnan(b_cm) || b_cm <= 0
                b_cm = 0; % để validate bắt sau
            end
            bv_m = b_cm / 100;
        end

        %% ẨN HIỆN BUTTONGROUP VÀ BUTTON TÍNH TOÁN
        function updateMainModeUI(app)
            % A) TẮT HẾT INPUT
            % =========================
            app.PanelInputNhipCau.Visible = 'off';
            app.PanelInputChanGia.Visible = 'off';
            app.PanelInputMoCau.Visible   = 'off';

            % =========================
            % B) TẮT HẾT KẾT QUẢ
            % =========================
            app.Panel_KetQuaMatCau.Visible = 'off';
            app.Panel_KetQuaChanGia.Visible = 'off';
            app.Panel_KetQuaMoCau.Visible   = 'off';

            % =========================
            % C) TẮT HẾT NÚT TÍNH
            % =========================
            app.BT_BatDauTinh.Visible = 'off';   % tính mặt cầu
            app.BT_TinhChanGia.Visible = 'off';  % tính chân giá
            app.BT_TinhMoCau.Visible   = 'off';     % tính mố cầu

            % =========================
            % D) BẬT THEO MODE
            % =========================
            selectedButton = app.ButtonGroup.SelectedObject;

            if selectedButton == app.ButtonNhipCau
                app.PanelInputNhipCau.Visible   = 'on';
                app.Panel_KetQuaMatCau.Visible  = 'on';
                app.BT_BatDauTinh.Visible       = 'on';
                uistack(app.BT_BatDauTinh,'top');


            elseif selectedButton == app.ButtonChanGia
                app.PanelInputChanGia.Visible = 'on';
                app.Panel_KetQuaChanGia.Visible = 'on';
                app.BT_TinhChanGia.Visible = 'on';
                uistack(app.BT_TinhChanGia,'top');

            elseif selectedButton == app.ButtonMoCau
                app.PanelInputMoCau.Visible = 'on';
                app.Panel_KetQuaMoCau.Visible = 'on';
                app.BT_TinhMoCau.Visible = 'on';
            end
        end

        %% LẤY bv từ H
        function bv_m = get_bv_from_H(app)
            H = app.DS.ThongSoChung.H;   % bạn đang chuẩn hoá H = 8/10/13

            if ~isfinite(H) || H <= 0
                showWarningPopup(app, "H (tải trọng xe bánh lốp) chưa hợp lệ.");
                bv_m = 0;
                return;
            end

            if H == 8
                bv_m = 0.18;
            else
                bv_m = 0.20;
            end
        end


        %% Tính chiều dài dầm cầu
        function calc_LdamCau(app)

            syncUI2DS(app);

            % --- LẤY Lt ---
            Lt = app.DS.ThongSoChung.Lt;

            % --- TÍNH CHIỀU DÀI DẦM ---
            ldamtrongbo_m   = Lt + 0.5;
            ldamngoaikhoi_m = Lt + 0.75;

            % --- LƯU DS ---
            app.DS.DamCau.ldamtrongbo_m   = ldamtrongbo_m;
            app.DS.DamCau.ldamngoaikhoi_m = ldamngoaikhoi_m;

            % --- HIỂN THỊ RA UI ---
            app.EF_Ldamcau_trongbo.Value   = ldamtrongbo_m;
            app.EF_Ldamcau_ngoaikhoi.Value = ldamngoaikhoi_m;

        end

        %%
        function syncUI2DS_ChanGia(app)


            % 1) Lấy chiều cao chân giá từ UI riêng
            app.DS.ChanGia.H_chan_m = app.EF_H_chan.Value;

            % 2) Lấy lại X và H xe từ ThongSoChung (đã sync trước đó)
            app.DS.ChanGia.X    = app.DS.ThongSoChung.X;
            app.DS.ChanGia.H_xe = app.DS.ThongSoChung.H;
            app.DS.ChanGia.g1_Tpm = 0.6;
            app.DS.ChanGia.g2_Tpm = 0.9;

            % 3) Lấy số cột m từ EF
            app.DS.ChanGia.m_cot = app.DD_m_cot.Value;
            app.DS.ChanGia.SL_cotGia = str2double(string(app.DD_m_cot.Value));
        end

        %% Hàm tra b, t từ X
        function tra_bt_ChanGia(app)
            X = app.DS.ChanGia.X;

            switch X
                case 20
                    app.DS.ChanGia.b_m = 2.2;
                    app.DS.ChanGia.t_m = 0.4;
                case 40
                    app.DS.ChanGia.b_m = 2.5;
                    app.DS.ChanGia.t_m = 0.5;
                case 60
                    app.DS.ChanGia.b_m = 2.6;
                    app.DS.ChanGia.t_m = 0.7;
                otherwise
                    error('X không hợp lệ khi tra b, t');
            end
        end

        %% Hàm tính b₀ và e
        function calc_be_ChanGia(app)
            B  = app.DS.ThongSoChung.B;   % m
            b  = app.DS.ChanGia.b_m;
            t  = app.DS.ChanGia.t_m;

            app.DS.ChanGia.b0_m = b + t;
            app.DS.ChanGia.e_m  = (B - app.DS.ChanGia.b0_m)/2;
        end

        %% Hàm tra b1 + gán m, bmax
        function tra_m_bmax_b1_ChanGia(app)

            X = app.DS.ChanGia.X;

            % bmax = B
            app.DS.ChanGia.bmax_m = app.DS.ThongSoChung.B;

            % b1 theo X
            switch X
                case 20
                    app.DS.ChanGia.b1_m = 1.2;
                case 40
                    app.DS.ChanGia.b1_m = 1.8;
                case 60
                    app.DS.ChanGia.b1_m = 1.8;
                otherwise
                    error('X không hợp lệ khi tra b1');
            end

        end

        %% Tính Ac_T
        function app = calc_Ac_ChanGia(app)
            A1 = app.DS.ChanGia.A1_T;
            A2 = app.DS.ChanGia.A2_T;
            m  = app.DS.ChanGia.m_cot;

            nt = app.DS.ChanGia.nt;
            nh = app.DS.ChanGia.nh;
            mu = app.DS.ChanGia.mu;
            K  = app.DS.ChanGia.K_xaDau;

            app.DS.ChanGia.Ac_T = (A1*nt)/m + A2*nh*K*(1+mu);
        end


        %% nh, nt, mu của chân giá
        function app = set_coef_ChanGia(app)
            app.DS.ChanGia.nt = 1.1;
            app.DS.ChanGia.nh = 1.1;
            app.DS.ChanGia.mu = 0.1;   % vì (1+μ)=1.1
        end


        %% Tính chiều dài xà đầu của chân giá
        function app = calc_lXaDau_ChanGia(app)
            % calc_lXaDau_ChanGia
            % Tính chiều dài xà đầu: lXaDau = B + 1 (m)

            B = app.DS.ThongSoChung.B;   % m

            lXaDau = B + 1;              % m

            % Lưu vào DS
            app.DS.ChanGia.lXaDau = lXaDau*100;
        end

        %% Tính số lượng đà kê chân giá
        function app = calc_DaKe_ChanGia(app)
            % calc_DaKe_ChanGia
            % Tính số lượng đà kê theo X và số cột m_cot

            X = app.DS.ThongSoChung.X;    % 20 / 40 / 60
            m = app.DS.ChanGia.SL_cotGia;     % số cột

            % --- số lượng đà kê mỗi cột ---
            if X == 20
                slMoiCot = 2;
            elseif (X == 40) || (X == 60)
                slMoiCot = 3;
            else
                slMoiCot = 0;   % phòng lỗi
            end

            % --- số lượng đà kê cả chân ---
            slCaChan = slMoiCot * m;

            % --- LƯU ĐẦY ĐỦ VÀO DS ---
            app.DS.ChanGia.SL_dake_moiCot = slMoiCot;
            app.DS.ChanGia.SL_dake_caChan = slCaChan;
        end

        %% Chiều dài mỗi đà kê chân giá
        function app = calc_lDaKe_ChanGia(app)
            % calc_lDaKe_ChanGia
            % Chiều dài đà kê theo X (m)

            X = app.DS.ThongSoChung.X;   % 20/40/60

            if X == 20
                lDaKe = 0.8;
            elseif (X == 40) || (X == 60)
                lDaKe = 1.2;
            else
                lDaKe = 0; % phòng lỗi
            end

            app.DS.ChanGia.lDaKe = lDaKe*100;
        end

        %% Kích thước đà kê
        function app = calc_ktDaKe_ChanGia(app)
            % calc_ktDaKe_ChanGia
            % Chọn kích thước đà kê theo X và loại gỗ (tròn / xẻ)

            X = app.DS.ThongSoChung.X;                 % 20/40/60
            loai = string(app.DD_LoaiGoDaKe.Value);    % lấy từ dropdown

            isTron = contains(lower(loai), "tròn") || contains(lower(loai), "tron");

            if X == 20
                if isTron
                    kt = "d=18";
                else
                    kt = "20x16";
                end
            elseif (X == 40) || (X == 60)
                if isTron
                    kt = "d=22";
                else
                    kt = "20x18";
                end
            else
                kt = "";
            end

            app.DS.ChanGia.kt_dake = kt;
        end

        %% Tính số lượng và kích thước giằng chéo
        function app = calc_GiangCheo_ChanGia(app)
            % calc_GiangCheo_ChanGia
            % Số lượng + kích thước giằng chéo

            % --- Số lượng mặc định ---
            app.DS.ChanGia.SL_giangCheo = 2;

            % --- Chọn kích thước theo loại gỗ ---
            loai = string(app.DD_LoaiGoGiangCheo.Value);
            loaiLow = lower(loai);

            if contains(loaiLow, "tròn xẻ đôi") || contains(loaiLow, "tron xe doi")
                kt = "d=5";
            elseif contains(loaiLow, "tròn") || contains(loaiLow, "tron")
                kt = "d=10";
            else
                % mặc định coi là gỗ xẻ
                kt = "18x6";
            end

            app.DS.ChanGia.kt_giangCheo = kt;
        end

        %% (LGC) TÍNH CHIỀU DÀI GIẰNG CHÉO (cm) – Pytago
        function calc_lGiangCheo_ChanGia(app)

            l_xadau_cm  = app.DS.ChanGia.lXaDau;     % cm (vd: 520)
            l_cotgia_cm = app.DS.ChanGia.lcg_cm;     % cm (vừa tính)

            % kiểm tra dữ liệu
            if ~isfinite(l_xadau_cm) || l_xadau_cm <= 0 || ...
                    ~isfinite(l_cotgia_cm) || l_cotgia_cm <= 0

                app.DS.ChanGia.l_giangcheo_cm = 0;
                return;
            end

            % Pytago
            l_gc = hypot(l_cotgia_cm, l_xadau_cm);   % sqrt(lcg^2 + lxa^2)

            % làm tròn lên để thuận thi công
            l_gc = ceil(l_gc);

            app.DS.ChanGia.l_giangcheo_cm = l_gc;
        end


        %% Tạo hàm popup hỏi thoát (mới)
        function ok = askExitPopup(app, messageLines)
            ok = false;  % mặc định KHÔNG thoát

            % ===== FIGURE =====
            f = uifigure( ...
                'Name', 'Xác nhận', ...
                'Position', [600 350 450 180], ...
                'Resize', 'off', ...
                'Color', [1 1 1], ...
                'WindowStyle', 'modal', ...
                'CloseRequestFcn', @(~,~) closeAsNo());  % bấm X = KHÔNG
            beep;
            % ===== IMAGE =====
            uiimage(f, ...
                'ImageSource', 'warning.png', ...
                'Position', [25 75 80 80]);

            % ===== MESSAGE =====
            msg = strjoin(string(messageLines), newline);
            uilabel(f, ...
                'Text', msg, ...
                'Position', [120 70 300 90], ...
                'FontSize', 15, ...
                'FontName', 'Times New Roman', ...
                'HorizontalAlignment', 'center', ...
                'VerticalAlignment', 'center', ...
                'WordWrap', 'on', ...
                'FontColor', [0 0 0]);

            % ===== BUTTONS =====
            btnYes = uibutton(f, ...
                'Text', 'CÓ', ...
                'Position', [140 25 80 30], ...
                'FontColor', [0 0 0], ...
                'BackgroundColor', [0.9 0.9 0.9], ...
                'ButtonPushedFcn', @(~,~) chooseYes());

            btnNo = uibutton(f, ...
                'Text', 'KHÔNG', ...
                'Position', [240 25 80 30], ...
                'FontColor', [0 0 0], ...
                'BackgroundColor', [0.9 0.9 0.9], ...
                'ButtonPushedFcn', @(~,~) chooseNo());

            % Chặn luồng cho tới khi user chọn
            uiwait(f);

            % -------- nested callbacks --------
            function chooseYes()
                ok = true;
                uiresume(f);
                delete(f);
            end

            function chooseNo()
                ok = false;
                uiresume(f);
                delete(f);
            end
        end

        %% Khoảng cách đặt dầm

        function a_m = calc_a_DamCau(app)
            B = app.DS.ThongSoChung.B;      % m
            n = app.DS.ThongSoChung.SoDam;  % số dầm

            bv = get_bv_from_H(app);        % bạn đã có sẵn
            if ~isfinite(bv) || bv <= 0
                showWarningPopup(app,"Chưa có bv theo H."); a_m = 0; return;
            end
            if ~isfinite(n) || n < 2
                showWarningPopup(app,"Số dầm phải >= 2."); a_m = 0; return;
            end

            a_m = round((B + bv)/(n - 1), 1);
            app.DS.DamCau.a_m = a_m;
        end
        % Lấy t xe bánh xích
        function t_m = get_t_xich_from_X(app)
            t_m = 0;

            X = app.DS.ThongSoChung.X;
            if isnumeric(X)
                Xs = "X" + string(X);
            else
                Xs = strtrim(string(X));
                if Xs ~= "" && ~startsWith(Xs,"X")
                    Xs = "X" + Xs;
                end
            end

            switch Xs
                case "X20", t_m = 0.4;
                case "X40", t_m = 0.5;
                case "X60", t_m = 0.7;
                otherwise
                    showWarningPopup(app,"Chưa chọn đúng xe xích (X20/X40/X60).");
                    t_m = 0;
            end
        end
        % Tính chiều dày lớp phủ
        function hcm_m = calc_hcm_m(app)
            H = app.DS.ThongSoChung.H;

            hvv_cm = 5;
            if H == 8
                hvv_cm = 4;
            end

            hvln_cm = app.DS.TrungGian.hvln_cm;
            hcm_m = (hvv_cm + hvln_cm)/100;
            app.DS.DamCau.hcm_m = hcm_m;
        end
        % Hệ số phân phối ngang xe bánh xích
        function Kx = calc_Kx_xich(app)
            a = app.DS.DamCau.a_m;
            if ~isfinite(a) || a <= 0
                showWarningPopup(app,"Chưa có a."); Kx = 0; return;
            end

            t = get_t_xich_from_X(app);
            if t <= 0, Kx = 0; return; end

            hcm = app.DS.DamCau.hcm_m;
            if ~isfinite(hcm) || hcm <= 0
                hcm = calc_hcm_m(app);
                if hcm <= 0, Kx = 0; return; end
            end

            Kx = 1 - (t + 2*hcm)/(4*a);
            if ~isfinite(Kx), Kx = 0; end
            Kx = max(0, min(1, Kx));

            app.DS.DamCau.Kx = Kx;
        end
        % Tính M0 và MX
        function calc_M0_Mx(app)
            Lt = app.DS.ThongSoChung.Lt;
            if ~isfinite(Lt) || Lt <= 0
                showWarningPopup(app,"Thiếu Lt.");
                app.DS.DamCau.M0_Tm = 0; app.DS.DamCau.Mx_Tm = 0;
                return;
            end

            % ---- M0 (xe bánh) ----
            nh0 = 1.4; mu = 0.1; KA = 0.5;
            Q1 = app.DS.TrungGian.Q1;
            app.DS.DamCau.M0_Tm = nh0 * Q1 * KA * (Lt/4) * (1 + mu);


            % ---- Mx (xe xích) ----
            nhx = 1.1;

            X = app.DS.ThongSoChung.X;
            if ~isnumeric(X)
                X = str2double(erase(string(X),"X"));
            end

            switch X
                case 20, Q = 20; S = 3;
                case 40, Q = 40; S = 4;
                case 60, Q = 60; S = 5;
                otherwise
                    showWarningPopup(app,"X không hợp lệ (20/40/60).");
                    app.DS.DamCau.Mx_Tm = 0; return;
            end

            Kx = app.DS.DamCau.Kx;
            if ~isfinite(Kx) || Kx <= 0
                showWarningPopup(app,"Chưa có Kx.");
                app.DS.DamCau.Mx_Tm = 0; return;
            end

            Px = Q/(2*S);
            app.DS.DamCau.Mx_Tm = nhx * Px * (Lt^2/8) * Kx * (1 + mu);
        end
        % Tính W của dầm cầu
        function calc_W_d_Ldam(app)
            % --- W ---
            sigmaAllow = getSigmaAllow(app);    % hoặc validate của bạn
            Mmax = app.DS.DamCau.Mx_Tm;

            if ~isfinite(Mmax) || Mmax <= 0
                showWarningPopup(app,"Chưa có Mx/Mmax.");
                app.DS.DamCau.W_cm3 = 0; return;
            end
            if ~isfinite(sigmaAllow) || sigmaAllow <= 0
                app.DS.DamCau.W_cm3 = 0; return;
            end

            W = (1e5*Mmax)/(1.2*sigmaAllow);
            app.DS.DamCau.W_cm3 = W;

            % --- d ---
            k = 0.095;
            d_cm = (W/k)^(1/3);
            d_chon = floor(d_cm + 1e-9);

            app.DS.DamCau.d_cm = d_chon;
            app.DS.DamCau.kt_damcau_str = "d=" + string(d_chon);

            % --- L dầm ---
            Lt = app.DS.ThongSoChung.Lt;
            app.DS.DamCau.ldamtrongbo_m   = (Lt + 0.5)*100;
            app.DS.DamCau.ldamngoaikhoi_m = (Lt + 0.75)*100;
        end

        % hàm “lấy σ”
        function sigmaAllow = getSigmaAllow(app)
            sigmaAllow = NaN;

            % ưu tiên DS.VatLieu (nguồn chung)
            if isfield(app.DS,'VatLieu') && isfield(app.DS.VatLieu,'SigmaAllow') && ...
                    isfinite(app.DS.VatLieu.SigmaAllow) && app.DS.VatLieu.SigmaAllow > 0
                sigmaAllow = app.DS.VatLieu.SigmaAllow;
                return;
            end

            % fallback DS.VanLatNgang
            if isfield(app.DS,'VanLatNgang') && isfield(app.DS.VanLatNgang,'SigmaAllow') && ...
                    isfinite(app.DS.VanLatNgang.SigmaAllow) && app.DS.VanLatNgang.SigmaAllow > 0
                sigmaAllow = app.DS.VanLatNgang.SigmaAllow;
                return;
            end

        end

        %% Tính toán đường kính dầm cầu
        function calcDamCau(app)
            % (Nếu bạn có validate riêng thì gọi ở đây)
            % validateDamCauInputs(app);

            % 1) a
            a_m = calc_a_DamCau(app);
            if a_m <= 0, return; end

            % 2) hcm
            hcm_m = calc_hcm_m(app);
            if hcm_m <= 0, return; end

            % 3) Kx
            Kx = calc_Kx_xich(app);
            if Kx <= 0, return; end

            % 4) M0 + Mx
            calc_M0_Mx(app);

            % 5) W + d + L dầm
            calc_W_d_Ldam(app);

            % ====== UPDATE UI (bạn còn UI này) ======
            % KT dầm (Text EditField)
            if isprop(app,'EF_kt_damcau') && ~isempty(app.EF_kt_damcau)
                app.EF_kt_damcau.Value = app.DS.DamCau.kt_damcau_str;
                app.EF_kt_damcau_2.Value = app.DS.DamCau.kt_damcau_str;
            end

            % Chiều dài dầm trong bờ/ngoài khơi (Numeric hoặc Text đều ok nếu Value nhận số)
            if isprop(app,'EF_Ldamcau_trongbo') && ~isempty(app.EF_Ldamcau_trongbo)
                app.EF_Ldamcau_trongbo.Value = app.DS.DamCau.ldamtrongbo_m;
            end
            if isprop(app,'EF_Ldamcau_ngoaikhoi') && ~isempty(app.EF_Ldamcau_ngoaikhoi)
                app.EF_Ldamcau_ngoaikhoi.Value = app.DS.DamCau.ldamngoaikhoi_m;
            end
        end

        %% DEBUG Dầm cầu
        function debugDamCau(app)

            disp("====================================");
            disp("DEBUG DẦM CẦU – KIỂM TRA TOÀN BỘ SỐ LIỆU");
            disp("====================================");

            % ---- THÔNG SỐ CHUNG ----
            disp("---- THÔNG SỐ CHUNG ----");
            fprintf("X (xe xích)        = %s\n", string(app.DS.ThongSoChung.X));
            fprintf("H (tải bánh lốp)   = %g\n", app.DS.ThongSoChung.H);
            fprintf("B (rộng cầu, m)    = %g\n", app.DS.ThongSoChung.B);
            fprintf("Lt (nhịp tính, m)  = %g\n", app.DS.ThongSoChung.Lt);
            fprintf("Số dầm (n)         = %g\n", app.DS.ThongSoChung.SoDam);

            % ---- MẶT CẦU ----
            disp(" ");
            disp("---- MẶT CẦU ----");
            fprintf("hvln_cm (VLN, cm)  = %g\n", app.DS.TrungGian.hvln_cm);
            fprintf("Q1 (tải bánh, T)   = %g\n", app.DS.TrungGian.Q1);

            % ---- VẬT LIỆU ----
            disp(" ");
            disp("---- VẬT LIỆU ----");
            if isfield(app.DS,'VatLieu')
                fprintf("Nhóm gỗ            = %s\n", string(app.DS.VatLieu.NhomGo));
                fprintf("SigmaAllow (kg/cm2)= %g\n", app.DS.VatLieu.SigmaAllow);
                fprintf("TauAllow  (kg/cm2) = %g\n", app.DS.VatLieu.TauAllow);
            else
                disp("DS.VatLieu: KHÔNG TỒN TẠI");
            end

            % ---- DẦM CẦU ----
            disp(" ");
            disp("---- DẦM CẦU ----");
            fprintf("a_m (khoảng dầm)   = %g m\n", app.DS.DamCau.a_m);
            fprintf("hcm_m              = %g m\n", app.DS.DamCau.hcm_m);
            fprintf("Kx                 = %g\n", app.DS.DamCau.Kx);

            fprintf("M0_Tm              = %g T.m\n", app.DS.DamCau.M0_Tm);
            fprintf("Mx_Tm              = %g T.m\n", app.DS.DamCau.Mx_Tm);

            fprintf("W_cm3              = %g cm3\n", app.DS.DamCau.W_cm3);
            fprintf("d_cm               = %g cm\n", app.DS.DamCau.d_cm);
            fprintf("KT dầm (text)      = %s\n", string(app.DS.DamCau.kt_damcau_str));

            fprintf("L dầm trong bờ     = %g m\n", app.DS.DamCau.ldamtrongbo_m);
            fprintf("L dầm ngoài khơi   = %g m\n", app.DS.DamCau.ldamngoaikhoi_m);

            disp("====================================");
            disp("HẾT DEBUG DẦM CẦU");
            disp("====================================");
            disp("Thời điểm debug: " + string(datetime('now','Format','dd/MM/yyyy HH:mm:ss')));
            disp("====================================");
        end

        %% DEBUG Chân giá
        function debugChanGia(app)

            disp("====================================");
            disp("DEBUG CHÂN GIÁ – KIỂM TRA TOÀN BỘ SỐ LIỆU");
            disp("====================================");

            % ---- THÔNG SỐ CHUNG ----
            disp("---- THÔNG SỐ CHUNG ----");
            fprintf("X (xe xích)            = %s\n", string(app.DS.ThongSoChung.X));
            fprintf("H (tải bánh lốp)       = %g\n", app.DS.ThongSoChung.H);
            fprintf("B (rộng cầu, m)        = %g\n", app.DS.ThongSoChung.B);
            fprintf("Lt (nhịp tính, m)      = %g\n", app.DS.ThongSoChung.Lt);
            fprintf("L (chiều dài cầu, m)   = %g\n", app.DS.ThongSoChung.L);
            fprintf("Số dầm (n)             = %g\n", app.DS.ThongSoChung.SoDam);

            % ---- DỮ LIỆU CHÂN GIÁ ----
            disp(" ");
            disp("---- CHÂN GIÁ ----");
            fprintf("H_chan_m               = %g m\n", app.DS.ChanGia.H_chan_m);
            fprintf("X                      = %g\n",   app.DS.ChanGia.X);
            fprintf("H_xe                   = %g\n",   app.DS.ChanGia.H_xe);

            fprintf("g1_Tpm                 = %g T/m\n", app.DS.ChanGia.g1_Tpm);
            fprintf("g2_Tpm                 = %g T/m\n", app.DS.ChanGia.g2_Tpm);
            fprintf("n1                     = %g\n",     app.DS.ChanGia.n1);
            fprintf("n2                     = %g\n",     app.DS.ChanGia.n2);
            fprintf("g_Tpm                  = %g T/m\n", app.DS.ChanGia.g_Tpm);

            fprintf("A1_T                   = %g T\n", app.DS.ChanGia.A1_T);
            fprintf("Q_T                    = %g T\n", app.DS.ChanGia.Q_T);
            fprintf("S_m                    = %g m\n", app.DS.ChanGia.S_m);
            fprintf("A2_T                   = %g T\n", app.DS.ChanGia.A2_T);

            fprintf("b_m                    = %g m\n", app.DS.ChanGia.b_m);
            fprintf("t_m                    = %g m\n", app.DS.ChanGia.t_m);
            fprintf("b0_m                   = %g m\n", app.DS.ChanGia.b0_m);
            fprintf("e_m                    = %g m\n", app.DS.ChanGia.e_m);

            fprintf("m_cot                  = %g\n",   app.DS.ChanGia.m_cot);
            fprintf("SL_cotGia              = %g\n",   app.DS.ChanGia.SL_cotGia);

            fprintf("bmax_m                 = %g m\n", app.DS.ChanGia.bmax_m);
            fprintf("b1_m                   = %g m\n", app.DS.ChanGia.b1_m);

            fprintf("nt                     = %g\n",   app.DS.ChanGia.nt);
            fprintf("nh                     = %g\n",   app.DS.ChanGia.nh);

            fprintf("R0_allow               = %g\n",   app.DS.ChanGia.R0_allow);
            fprintf("mu                     = %g\n",   app.DS.ChanGia.mu);

            fprintf("lXaDau                 = %g\n",   app.DS.ChanGia.lXaDau);
            fprintf("slMoiCot               = %g\n",   app.DS.ChanGia.slMoiCot);
            fprintf("slCaChan               = %g\n",   app.DS.ChanGia.slCaChan);

            fprintf("d_xadau                = %g cm\n", app.DS.ChanGia.d_xadau);
            fprintf("h_xadau_cm             = %g cm\n", app.DS.ChanGia.h_xadau_cm);
            fprintf("l_cotgia_cm            = %g cm\n", app.DS.ChanGia.l_cotgia_cm);
            fprintf("l_giangcheo_cm         = %g cm\n", app.DS.ChanGia.l_giangcheo_cm);

            fprintf("kt_xadau               = %s\n", string(app.DS.ChanGia.kt_xadau));

            fprintf("g_Tpm (tĩnh tải, T/m)  = %g\n", app.DS.ChanGia.g_Tpm);
            fprintf("At_T  (tĩnh tải, T)    = %g\n", app.DS.ChanGia.At_T);
            fprintf("Ah_T  (hoạt tải, T)    = %g\n", app.DS.ChanGia.Ah_T);
            fprintf("K_cotgia               = %g\n", app.DS.ChanGia.K_cotgia);
            fprintf("m_CotGia               = %g\n", app.DS.ChanGia.SL_cotGia);
            fprintf("At/m (T)               = %g\n", app.DS.ChanGia.At_m_CotGia_T);
            fprintf("Amax_CotGia (T)        = %g\n", app.DS.ChanGia.Amax_CotGia_T);
            fprintf("d_min (tra bang)       = %g cm\n", app.DS.ChanGia.d_min_cm);
            fprintf("d_list_base_cm         = ");
            fprintf("%g ", app.DS.ChanGia.d_list_base_cm);
            fprintf("\n");
            fprintf("d_chon_CotGia_cm       = %g cm\n", app.DS.ChanGia.d_chon_CotGia_cm);
            fprintf("d_chon_XaDau_cm        = %g cm\n", app.DS.XaDau.d_chon_XaDau_cm);

            fprintf("d_chon_XaDau_cm        = %g cm\n", app.DS.XaDau.d_chon_XaDau_cm);
            fprintf("h_xadau_cm (sau deo)   = %g cm\n", app.DS.ChanGia.h_xadau_cm);
            fprintf("l0_coc_m               = %g m\n", app.DS.ChanGia.l0_coc_m);

            fprintf("rmin_CotGia_m          = %g m\n", app.DS.ChanGia.rmin_CotGia_m);
            fprintf("lambda_CotGia          = %g\n", app.DS.ChanGia.lambda_CotGia);
            fprintf("phi_CotGia             = %g\n", app.DS.ChanGia.phi_CotGia);

            fprintf("F_CotGia (cm2)         = %g\n", app.DS.ChanGia.F_CotGia_cm2); % PHẦN KIỂM TRA
            fprintf("SigmaAllow (kg/cm2)    = %g\n", app.DS.DauVao.SigmaAllow);
            fprintf("Rn_CotGia (kg/cm2)     = %g\n", app.DS.ChanGia.Rn_CotGia_kgcm2);
            fprintf("KET LUAN COT GIA       = %s\n", string(app.DS.ChanGia.isOK_Rn_CotGia));



            fprintf("DEBUG: Q=%g, S=%g\n", app.DS.ChanGia.Q_T, app.DS.ChanGia.S_m);
            fprintf("DEBUG INPUT K: B=%g | b=%g | t=%g | m=%s | X=%s\n", ...
                app.DS.ThongSoChung.B, app.DS.ChanGia.b_m, app.DS.ChanGia.t_m, ...
                string(app.DS.ChanGia.SL_cotGia), string(app.DS.ThongSoChung.X));

            fprintf("---- XA DAU ----\n");
            fprintf("d_chon_XaDau_cm          = %g cm\n", app.DS.XaDau.d_chon_XaDau_cm);
            fprintf("A1_XaDau_T               = %g T\n", app.DS.XaDau.A1_T);
            fprintf("A2_XaDau_T               = %g T\n", app.DS.XaDau.A2_T);
            fprintf("K_phanBoNgang_XaDau       = %g\n", app.DS.XaDau.K_phanBoNgang);
            fprintf("Ac_XaDau_T               = %g T\n", app.DS.XaDau.Ac_T);
            fprintf("Fem_XaDau_cm2            = %g cm2\n", app.DS.XaDau.Fem_cm2);
            fprintf("sigma_em_XaDau_kgcm2      = %g\n", app.DS.XaDau.sigma_em_kgcm2);
            fprintf("R_em90_allow_kgcm2        = %g\n", app.DS.XaDau.R_em90_allow_kgcm2);
            fprintf("KET LUAN XA DAU           = %s\n", string(app.DS.XaDau.isOK_em));


            fprintf("hDaKe_cm (tra theo X)    = %g cm\n", app.DS.ChanGia.h_dake_cm);

            fprintf("l_xadau_cm              = %g cm\n", app.DS.ChanGia.lXaDau);
            fprintf("l_cotgia_cm             = %g cm\n", app.DS.ChanGia.lcg_cm);
            fprintf("l_giangcheo_cm          = %g cm\n", app.DS.ChanGia.l_giangcheo_cm);




            disp("====================================");
            disp("HẾT DEBUG CHÂN GIÁ");
            disp("====================================");
            disp("Thời điểm debug: " + string(datetime('now','Format','dd/MM/yyyy HH:mm:ss')));
            disp("====================================");
        end



        %% (2) TÍNH At = (g*Lt + G)*nt
        function calc_At_cotgia(app)

            g  = app.DS.ChanGia.g_Tpm;      % (T/m) tĩnh tải quy ước
            Lt = app.DS.ThongSoChung.Lt;    % (m) nhịp tính
            nt = app.DS.ChanGia.nt;         % (-)

            % giả thiết trọng lượng chân cọc
            G  = 1.2;                       % (T)
            app.DS.ChanGia.G_T = G;

            At_T = (g*Lt + G)*nt;

            app.DS.ChanGia.At_T = At_T;
        end

        %% (1) TÍNH TĨNH TẢI QUY ƯỚC g CHO CỘT/CỌC (CẦU GỖ NHỊP NGẮN)
        function calc_g_tinhTai_cotgia(app)

            Q  = app.DS.ChanGia.Q_T;         % (T) hoạt tải
            Lt = app.DS.ThongSoChung.Lt;     % (m) nhịp tính

            g_Tpm = (1/10)*(Q/Lt);           % (T/m)

            app.DS.ChanGia.g_Tpm = g_Tpm;    % LƯU RÕ: g TĨNH TẢI QUY ƯỚC
        end

        %% (3) TÍNH Ah = Q*(1 - S/(4*Lt))*nh*(1+mu)
        function calc_Ah_cotgia(app)

            Q  = app.DS.ChanGia.Q_T;          % (T)
            S  = app.DS.ChanGia.S_m;          % (m)
            Lt = app.DS.ThongSoChung.Lt;      % (m)

            nh = app.DS.ChanGia.nh;           % (-)
            mu = app.DS.ChanGia.mu;           % (-)

            Ah_T = Q*(1 - S/(4*Lt))*nh*(1 + mu);

            app.DS.ChanGia.Ah_T = Ah_T;
        end

        %% (4) TÍNH HỆ SỐ PHÂN BỐ NGANG K CHO CỘT GIÁ / CỌC
        %% Tra Q, S của Cột Gía
        function traQS_CotGia(app)

            % Lấy X từ ThongSoChung
            X = string(app.DS.ThongSoChung.X);
            X = strtrim(X);

            % Chuẩn hoá: "20/40/60" -> "X20/X40/X60"
            if X == "20" || X == "40" || X == "60"
                X = "X" + X;
            end

            switch X
                case "X20"
                    app.DS.ChanGia.Q_T = 20;
                    app.DS.ChanGia.S_m = 3;

                case "X40"
                    app.DS.ChanGia.Q_T = 40;
                    app.DS.ChanGia.S_m = 4;

                case "X60"
                    app.DS.ChanGia.Q_T = 60;
                    app.DS.ChanGia.S_m = 5;

                otherwise
                    showWarningPopup(app, "X không hợp lệ khi tra Q,S cột giá: " + X);
                    app.DS.ChanGia.Q_T = 0;
                    app.DS.ChanGia.S_m = 0;
                    return;
            end
        end


        %% (CỘT GIÁ) TÍNH HỆ SỐ PHÂN BỐ NGANG K_cotgia
        function calc_K_phanBoNgang_CotGia(app)

            % ===== KHỞI TẠO KẾT QUẢ =====
            app.DS.ChanGia.K_cotgia = 0;

            % ===== 1) LẤY X VÀ CHUẨN HOÁ =====
            X = "";
            if isfield(app.DS,'ThongSoChung') && isfield(app.DS.ThongSoChung,'X')
                X = string(app.DS.ThongSoChung.X);
            end
            X = strtrim(string(X));

            % "60" -> "X60"
            if X == "20" || X == "40" || X == "60"
                X = "X" + X;
            end

            % ===== 2) LẤY DỮ LIỆU CƠ BẢN =====
            B = app.DS.ThongSoChung.B;            % (m)

            % m = số cọc trong 1 hàng (4 hoặc 6)
            m = str2double(string(app.DS.ChanGia.SL_cotGia));
            if isnan(m) || (m ~= 4 && m ~= 6)
                showWarningPopup(app, "SL_cotGia không hợp lệ (chỉ 4 hoặc 6). Giá trị: " + string(app.DS.ChanGia.SL_cotGia));
                return;
            end

            if B <= 0
                showWarningPopup(app, "Thiếu B (chiều rộng lòng cầu) để tính K_cotgia.");
                return;
            end

            % ===== 3) TRA b, t THEO X NẾU CHƯA CÓ =====
            b = app.DS.ChanGia.b_m;
            t = app.DS.ChanGia.t_m;

            if b <= 0 || t <= 0
                switch X
                    case "X20"
                        b = 2.2;  t = 0.4;
                    case "X40"
                        b = 2.5;  t = 0.5;
                    case "X60"
                        b = 2.6;  t = 0.7;
                    otherwise
                        showWarningPopup(app, "Không tra được b,t vì X không hợp lệ: " + X);
                        return;
                end
                app.DS.ChanGia.b_m = b;
                app.DS.ChanGia.t_m = t;
            end

            % ===== 4) TÍNH b0, e =====
            b0 = b + t;
            e  = (B - b0)/2;

            app.DS.ChanGia.b0_m = b0;
            app.DS.ChanGia.e_m  = e;

            % ===== 5) TRA b1, b2 THEO BẢNG (theo X và m) =====
            if X == "X20"
                b2 = 3.2;
                b1 = 1.2;

            elseif (X == "X40") || (X == "X60")
                if m == 4
                    b2 = 4.2;
                    b1 = 1.8;
                else % m == 6
                    b2 = 4.25;
                    b1 = 0.85;
                end

            else
                showWarningPopup(app, "X không hợp lệ khi tra b1,b2: " + X);
                return;
            end

            app.DS.ChanGia.b1_m   = b1;
            app.DS.ChanGia.bmax_m = b2;

            % ===== 6) TÍNH Σ(bi^2) =====
            if m == 4
                sum_bi2 = b1^2 + b2^2;
            else % m == 6
                sum_bi2 = 2*b1^2 + b2^2;
            end
            app.DS.ChanGia.sum_bi2_m2 = sum_bi2;

            % ===== 7) TÍNH K_cotgia =====
            K = (1/m) * (1 + (e*b2)/sum_bi2);

            app.DS.ChanGia.K_cotgia = K;

        end


        %% (4) TÍNH Amax_CotGia = At/m + K_cotgia * Ah
        function calc_Amax_cotgia(app)

            % ===== LẤY DỮ LIỆU (CỘT GIÁ) =====
            At_T      = app.DS.ChanGia.At_T;        % Tĩnh tải (T)
            Ah_T      = app.DS.ChanGia.Ah_T;        % Hoạt tải (T)
            K_cotgia  = app.DS.ChanGia.K_cotgia;    % Hệ số phân bố ngang cột giá
            m         = app.DS.ChanGia.SL_cotGia;   % Số cột giá (4 hoặc 6)

            % ===== KIỂM TRA CƠ BẢN =====
            if m <= 0
                showWarningPopup(app, "SL_cotGia (m) không hợp lệ");
                return;
            end

            % ===== TÍNH TOÁN =====
            At_m_T        = At_T / m;                      % At chia cho 1 cột
            Amax_CotGia  = At_m_T + K_cotgia * Ah_T;      % Áp lực lớn nhất 1 cột

            % ===== LƯU KẾT QUẢ (RÕ COTGIA) =====
            app.DS.ChanGia.At_m_CotGia_T   = At_m_T;
            app.DS.ChanGia.Amax_CotGia_T  = Amax_CotGia;

        end

        %% Tra D_min
        function tra_dmin_theo_X_Lt_H(app)

            X  = app.DS.ThongSoChung.X;      % 20/40/60
            Lt = app.DS.ThongSoChung.Lt;     % m (tính ra có thể lẻ)
            H  = app.DS.ChanGia.H_chan_m;    % m

            % ép X về số nếu cần
            if ischar(X) || isstring(X)
                X = str2double(string(X));
            end

            % Chuẩn hoá Lt để tra bảng (AN TOÀN)
            Lt_eff = norm_Lt_up_half(app, Lt);
            if ~isfinite(Lt_eff); return; end

            isH_le_3 = (H <= 3);

            switch X
                case 20
                    switch Lt_eff
                        case 3
                            if isH_le_3, d = 16; else, d = 19; end


                        case {3.5, 4, 4.5}
                            if isH_le_3, d = 17; else, d = 20; end

                        case {5, 5.5, 6}
                            if isH_le_3, d = 18; else, d = 20; end

                        otherwise
                            showWarningPopup(app, "Lt không hợp lệ cho X20.");
                            return;
                    end

                case 40
                    switch Lt_eff
                        case 3
                            d = 23;
                        case {3.5, 4}
                            d = 24;
                        case {4.5, 5}
                            d = 25;
                        case {5.5, 6}
                            d = 26;
                        otherwise
                            showWarningPopup(app, "Lt không hợp lệ cho X40.");
                            return;
                    end

                case 60
                    switch Lt_eff
                        case 3
                            d = 24;
                        case 3.5
                            d = 26;
                        case {4, 4.5}
                            d = 27;
                        case 5
                            d = 28;
                        case {5.5, 6}
                            d = 29;
                        otherwise
                            showWarningPopup(app, "Lt không hợp lệ cho X60.");
                            return;
                    end

                otherwise
                    showWarningPopup(app, "Giá trị X không hợp lệ.");
                    return;
            end

            app.DS.ChanGia.d_min_cm = d;
            app.DS.ThongSoChung.Lt_traBang = Lt_eff; % (tuỳ chọn) lưu để debug

        end




        %% (6) SINH d_list_base (CHUNG) + TÁCH d_chọn CỘT GIÁ / XÀ ĐẦU
        function gen_d_list_base_and_init_choice(app)

            % d_min đã tra xong ở bước (5)
            d_min = app.DS.ChanGia.d_min_cm;   % (cm)

            d_max = 29;                        % giới hạn trên theo bảng
            step  = 1;                         % 1 cm

            if d_min > d_max
                showWarningPopup(app, "d_min lớn hơn 29 cm -> không sinh được list d.");
                return;
            end

            % List chung cơ sở
            d_list_base = (d_min : step : d_max)';   % vector cột

            % Lưu list chung
            app.DS.ChanGia.d_list_base_cm = d_list_base;

            % Khởi tạo 2 lựa chọn TÁCH RIÊNG (mặc định lấy d_min)
            app.DS.ChanGia.d_chon_CotGia_cm = d_min;
            if ~isfield(app.DS, "XaDau")
                app.DS.XaDau = struct();
            end
            app.DS.XaDau.d_chon_XaDau_cm = d_min;

        end
        %% (7) ĐỔ d_list_base RA DROPDOWN CỘT GIÁ & XÀ ĐẦU
        function fillDD_d_CotGia_XaDau(app)

            d_list = app.DS.ChanGia.d_list_base_cm;   % vector cột (cm)

            if isempty(d_list)
                return;
            end

            items = cellstr(string(d_list) + " cm");

            % ---- CỘT GIÁ ----
            app.DD_dCotGia.Items = items;
            app.DD_dCotGia.Value = items{1};
            app.DS.ChanGia.d_chon_CotGia_cm = d_list(1);

            % ---- XÀ ĐẦU ----
            app.DD_dXaDau.Items = items;
            app.DD_dXaDau.Value = items{1};
            app.DS.XaDau.d_chon_XaDau_cm = d_list(1);

        end

        %% (8) Hàm calc h xà đầu sau đẽo (đẽo 2 mặt, w=d/2, làm tròn ceil 1 cm)
        function calc_hXaDau_ChanGia(app)

            % d_xadau lấy từ lựa chọn người dùng (Dropdown) (cm)
            d = app.DS.XaDau.d_chon_XaDau_cm;

            if isempty(d) || ~isfinite(d) || d <= 0
                app.DS.ChanGia.h_xadau_cm = 0;
                return;
            end

            % ===== QUY ƯỚC: bề rộng mặt phẳng đẽo mỗi mặt (dây cung) =====
            w = d/2;      % cm
            r = d/2;      % cm

            % ===== CHIỀU DÀY CÒN LẠI SAU ĐẼO (khoảng cách giữa 2 mặt phẳng) =====
            h = 2*sqrt(r^2 - (w/2)^2);   % cm  (=> (sqrt(3)/2)*d)

            % ===== LÀM TRÒN AN TOÀN: CEIL 1 cm =====
            h = ceil(h);

            app.DS.ChanGia.h_xadau_cm = h;
        end


        %% (9) TÍNH l0 – CHIỀU DÀI TỰ DO CỌC KHI CHỊU NÉN (m)
        % l0 = 0.8*(H_chan_m - h_xadau_cm/100)
        function calc_l0_coc_ChanGia(app)

            % H chiều cao chân cầu (m) - PHẢI là cái này
            H_m = app.DS.ChanGia.H_chan_m;

            hxd_cm = app.DS.ChanGia.h_xadau_cm;   % (cm)

            fprintf("[DEBUG l0] H_chan_m = %g (m) | h_xadau_cm = %g (cm)\n", H_m, hxd_cm);

            if ~isfinite(H_m) || H_m <= 0 || ~isfinite(hxd_cm) || hxd_cm <= 0
                app.DS.ChanGia.l0_coc_m = 0;
                return;
            end

            l0_m = 0.8 * (H_m - hxd_cm/100);

            app.DS.ChanGia.l0_coc_m = l0_m;

            fprintf("[DEBUG l0] l0_coc_m = %g (m)\n", l0_m);

        end



        %% (10) TÍNH rmin_CotGia & lambda_CotGia (THEO SGK)
        function calc_rmin_lambda_CotGia(app)

            d_cm = app.DS.ChanGia.d_chon_CotGia_cm;   % (cm)
            l0_m = app.DS.ChanGia.l0_coc_m;           % (m)

            if ~isfinite(d_cm) || d_cm <= 0 || ~isfinite(l0_m) || l0_m <= 0
                app.DS.ChanGia.rmin_CotGia_m = 0;
                app.DS.ChanGia.lambda_CotGia = 0;
                return;
            end

            d_m = d_cm / 100;                 % (m)
            rmin_m = 0.25 * d_m;              % (m) = d/4
            lambda = l0_m / rmin_m;           % (-)

            app.DS.ChanGia.rmin_CotGia_m = rmin_m;
            app.DS.ChanGia.lambda_CotGia = lambda;

        end

        %% (11) TÍNH PHI_CotGia – HỆ SỐ UỐN DỌC THEO SGK
        function calc_phi_CotGia(app)

            lambda = app.DS.ChanGia.lambda_CotGia;   % (-)

            if ~isfinite(lambda) || lambda <= 0
                app.DS.ChanGia.phi_CotGia = 0;
                return;
            end

            if lambda <= 75
                % Công thức SGK cho λ ≤ 75
                phi = 1 - 0.8 * (lambda / 100)^2;
            else
                % Công thức SGK cho λ > 75
                phi = 3100 / (lambda^2);
            end

            % An toàn: không cho âm
            if phi < 0
                phi = 0;
            end

            app.DS.ChanGia.phi_CotGia = phi;
        end


        %% (12) TÍNH Rn_CotGia & KẾT LUẬN (THEO SGK) – dùng SigmaAllow chung
        function calc_Rn_CotGia(app)

            Amax_T = app.DS.ChanGia.Amax_CotGia_T;     % (T)
            d_cm   = app.DS.ChanGia.d_chon_CotGia_cm;  % (cm)
            phi    = app.DS.ChanGia.phi_CotGia;        % (-)

            % [Rn] cho phép = SigmaAllow dùng chung (kg/cm2)
            Rn_allow = app.DS.DauVao.SigmaAllow;

            if ~isfinite(Amax_T) || Amax_T <= 0 || ~isfinite(d_cm) || d_cm <= 0 || ~isfinite(phi) || phi <= 0 || ~isfinite(Rn_allow) || Rn_allow <= 0
                app.DS.ChanGia.Rn_CotGia_kgcm2 = 0;
                app.DS.ChanGia.isOK_Rn_CotGia  = false;
                return;
            end

            F_cm2   = pi * d_cm^2 / 4;        % (cm2)
            Amax_kg = Amax_T * 1000;          % (kg)

            Rn_kgcm2 = Amax_kg / (F_cm2 * phi);

            app.DS.ChanGia.F_CotGia_cm2    = F_cm2;
            app.DS.ChanGia.Rn_CotGia_kgcm2 = Rn_kgcm2;
            app.DS.ChanGia.isOK_Rn_CotGia  = (Rn_kgcm2 <= Rn_allow);

        end


        %% (13) XUẤT KẾT QUẢ CỘT GIÁ RA UI (dạng "d=...") HOẶC POPUP
        function outUI_CotGia(app)

            ok = app.DS.ChanGia.isOK_Rn_CotGia;
            d  = app.DS.ChanGia.d_chon_CotGia_cm;      % cm
            Rn = app.DS.ChanGia.Rn_CotGia_kgcm2;       % kg/cm2
            Rallow = app.DS.DauVao.SigmaAllow;         % kg/cm2

            if ok
                app.EF_kt_cotgia.Value = "d=" + string(d);
                app.EF_kt_coc.Value = "d=" + string(d);
            else
                % Clear UI để khỏi hiểu nhầm
                app.EF_kt_cotgia.Value = "";

                showWarningPopup(app, [ ...
                    "Cột giá KHÔNG đạt điều kiện chịu nén (kể đến uốn dọc).", ...
                    "Rn = " + string(round(Rn,2)) + " (kg/cm²) > [Rn] = " + string(round(Rallow,2)) + " (kg/cm²).", ...
                    "Tăng d cột giá và kiểm tra lại." ...
                    ]);
            end

        end


        %% (XA1) A1_XaDau (T) = (g1*n1 + g2*n2)*Lt + G
        function calc_A1_XaDau(app)

            g1 = app.DS.ChanGia.g1_Tpm;        % T/m
            g2 = app.DS.ChanGia.g2_Tpm;        % T/m
            n1 = app.DS.ChanGia.n1;            % 1.5
            n2 = app.DS.ChanGia.n2;            % 1.15
            Lt = app.DS.ThongSoChung.Lt;       % m

            % G (T) - dùng field nếu có, không thì fallback 1.2
            if isfield(app.DS.ChanGia,"G_T") && isfinite(app.DS.ChanGia.G_T) && app.DS.ChanGia.G_T>0
                G = app.DS.ChanGia.G_T;
            else
                G = 1.2;
            end

            if any(~isfinite([g1 g2 n1 n2 Lt G])) || Lt<=0 || G<=0
                app.DS.XaDau.A1_T = 0;
                return;
            end

            g_Tpm = g1*n1 + g2*n2;
            A1_T  = g_Tpm*Lt + G;

            app.DS.XaDau.A1_T = A1_T;
        end


        %% (XA2) A2_XaDau (T) = Q*(1 - S/(4*Lt))
        function calc_A2_XaDau(app)

            Q  = app.DS.ChanGia.Q_T;      % T
            S  = app.DS.ChanGia.S_m;      % m
            Lt = app.DS.ThongSoChung.Lt;  % m

            if any(~isfinite([Q S Lt])) || Lt<=0
                app.DS.XaDau.A2_T = 0;
                return;
            end

            A2_T = Q*(1 - S/(4*Lt));

            app.DS.XaDau.A2_T = A2_T;
        end


        %% (XAK) K_phanBoNgang_XaDau = K_cotgia (nhưng lưu riêng)
        function set_K_phanBoNgang_XaDau(app)

            K = app.DS.ChanGia.K_cotgia;   % đã tính đúng
            if ~isfinite(K) || K<=0
                K = 0;
            end

            app.DS.XaDau.K_phanBoNgang = K;
        end


        %% (XAC) Ac_XaDau (T) = A1*nt1/m + A2*nh*K*(1+mu)
        function calc_Ac_XaDau(app)

            A1  = app.DS.XaDau.A1_T;
            A2  = app.DS.XaDau.A2_T;
            K   = app.DS.XaDau.K_phanBoNgang;

            m   = app.DS.ChanGia.m_cot;     % số cột/cọc trong 1 hàng (4/6)
            nh  = app.DS.ChanGia.nh;        % 1.1
            mu  = app.DS.ChanGia.mu;        % 0.1
            nt1 = 1.5;                      % theo SGK phần xà đầu

            if any(~isfinite([A1 A2 K m nh mu nt1])) || m<=0
                app.DS.XaDau.Ac_T = 0;
                return;
            end

            Ac_T = A1*nt1/m + A2*nh*K*(1+mu);

            app.DS.XaDau.Ac_T = Ac_T;
        end


        %% (XAF) Fem_XaDau (cm2) theo SGK, b1 = d/2
        function calc_Fem_XaDau(app)

            d = app.DS.XaDau.d_chon_XaDau_cm;   % cm

            if ~isfinite(d) || d<=0
                app.DS.XaDau.Fem_cm2   = 0;
                app.DS.XaDau.b1_em_cm  = 0;
                return;
            end

            b1 = d/2;  % cm

            % Fem = pi*d^2/4 - (2/3)*(d - b1)*sqrt(d^2 - b1^2)
            Fem = (pi*d^2)/4 - (2/3)*(d - b1)*sqrt(d^2 - b1^2);

            % an toàn
            if ~isfinite(Fem) || Fem<=0
                Fem = 0;
            end

            app.DS.XaDau.b1_em_cm = b1;
            app.DS.XaDau.Fem_cm2  = Fem;
        end


        %% (XASIG) sigma_em_XaDau (kg/cm2) = Ac*1000/(mem*Fem) <= R_em90
        function calc_sigma_em_XaDau(app)

            Ac   = app.DS.XaDau.Ac_T;           % T
            Fem  = app.DS.XaDau.Fem_cm2;        % cm2
            mem  = app.DS.XaDau.mem;            % 1.8

            % R_em90 cho phép: dùng SigmaAllow chung
            Rallow = app.DS.DauVao.SigmaAllow;

            if any(~isfinite([Ac Fem mem Rallow])) || Fem<=0 || mem<=0 || Rallow<=0 || Ac<=0
                app.DS.XaDau.sigma_em_kgcm2     = 0;
                app.DS.XaDau.R_em90_allow_kgcm2 = Rallow;
                app.DS.XaDau.isOK_em            = false;
                return;
            end

            sigma = (Ac*1000) / (mem*Fem);

            app.DS.XaDau.sigma_em_kgcm2     = sigma;
            app.DS.XaDau.R_em90_allow_kgcm2 = Rallow;
            app.DS.XaDau.isOK_em            = (sigma <= Rallow);
        end


        %% (XAOUT) Xuất kết quả xà đầu ra UI / popup
        function outUI_XaDau(app)

            ok     = app.DS.XaDau.isOK_em;
            d      = app.DS.XaDau.d_chon_XaDau_cm;
            sigma  = app.DS.XaDau.sigma_em_kgcm2;
            Rallow = app.DS.XaDau.R_em90_allow_kgcm2;

            if ok
                app.EF_kt_xadau.Value = "d=" + string(d);
            else
                app.EF_kt_xadau.Value = "";

                showWarningPopup(app, [ ...
                    "Xà đầu KHÔNG đạt điều kiện chịu ép mặt.", ...
                    "σ = " + string(round(sigma,2)) + " (kg/cm²) > [R] = " + string(round(Rallow,2)) + " (kg/cm²).", ...
                    "Tăng d xà đầu và kiểm tra lại." ...
                    ]);
            end
        end


        %% (LCG) TÍNH CHIỀU DÀI CỘT GIÁ (cm): lcg = H - 2*hXaDau - hDaKe
        % H lấy từ DS.ChanGia.H_chan_m (m) -> đổi cm.
        % hXaDau lấy DS.ChanGia.h_xadau_cm (cm).
        % hDaKe lấy từ DS.ChanGia.kt_dake (chuỗi: "d=18" hoặc "20x16") -> tách ra (cm).
        function calc_lcg_CotGia(app)

            % ===== INPUT =====
            H_m        = app.DS.ChanGia.H_chan_m;     % (m)
            hXaDau_cm  = app.DS.ChanGia.h_xadau_cm;   % (cm)
            kt_dake    = app.DS.ChanGia.kt_dake;      % (string/char): "d=18" hoặc "20x16"

            if ~isfinite(H_m) || H_m <= 0 || ~isfinite(hXaDau_cm) || hXaDau_cm <= 0
                app.DS.ChanGia.lcg_cm = 0;
                app.EF_l_cotgia.Value = 0;
                return;
            end

            % ===== ĐỔI H -> cm =====
            H_cm = H_m * 100;

            % ===== TRA hDaKe THEO X (cm) =====
            X = app.DS.ThongSoChung.X;   % đã chuẩn hoá: 20 / 40 / 60

            if X == 20
                hDaKe_cm = 16;
            elseif X == 40 || X == 60
                hDaKe_cm = 18;
            else
                hDaKe_cm = 0;   % phòng lỗi
            end

            if hDaKe_cm <= 0
                app.DS.ChanGia.h_dake_cm = 0;
                app.DS.ChanGia.lcg_cm    = 0;
                app.EF_l_cotgia.Value    = 0;
                return;
            end

            app.DS.ChanGia.h_dake_cm = hDaKe_cm;


            app.DS.ChanGia.h_dake_cm = hDaKe_cm;

            % ===== TÍNH lcg (cm) =====
            lcg_cm = H_cm - 2*hXaDau_cm - hDaKe_cm;
            if lcg_cm < 0
                lcg_cm = 0;
            end

            app.DS.ChanGia.lcg_cm = lcg_cm;

            % ===== XUẤT UI (cm) =====
            app.EF_l_cotgia.Value = lcg_cm;

        end




        %% SỐ LƯỢNG CẤU KIỆN NHỊP CẦU
        % Ván vệt
        function calc_SoLuong_VanVet(app)
            if contains(lower(string(app.DD_LoaiGoVanVet.Value)), "tròn")

                d = parse_d_from_text(app, app.EF_kt_vanvet.Value, "ván vệt");
                if ~isfinite(d); return; end

                X = app.DS.ThongSoChung.X;
                if ischar(X) || isstring(X); X = str2double(string(X)); end

                if X == 20
                    so = ceil(160 / d);
                elseif X == 40 || X == 60
                    so = ceil(240 / d);
                else
                    showWarningPopup(app, "X không hợp lệ (20/40/60).");
                    return;
                end

                app.EF_slg_vanvet.Value = so;
                app.DS.VanVet.SoLuong   = so;
                return;
            end

            X = app.DS.ThongSoChung.X;

            % Ép X về số nếu đang là string
            if ischar(X) || isstring(X)
                X = str2double(string(X));
            end

            switch X
                case 20
                    soVan = 8;
                case {40, 60}
                    soVan = 12;
                otherwise
                    showWarningPopup(app, "Giá trị X không hợp lệ (chỉ nhận 20 / 40 / 60).");
                    return;
            end

            % Lưu DS
            app.DS.VanVet.SoLuong = soVan;

            % Xuất UI
            app.EF_slg_vanvet.Value = soVan;

        end
        % Bó vỉa
        function calc_SoLuong_BoVia(app)

            % Lấy số nhịp từ DD: "1 nhịp"
            v = string(app.DD_SoLopNhipCau.Value);
            SoNhip = str2double(extractBefore(v, " "));

            if ~isfinite(SoNhip) || SoNhip < 1 || mod(SoNhip,1) ~= 0
                showWarningPopup(app, "Số nhịp không hợp lệ.");
                return;
            end

            % Tính số bó vỉa
            soBoVia = SoNhip * 2;

            % Lưu DS
            app.DS.BoVia.SoLuong = soBoVia;

            % Xuất UI
            app.EF_slg_bovia.Value = soBoVia;

        end

        % Ván lát ngang
        function calc_SoLuong_VanLatNgang(app)
            if contains(lower(string(app.DD_LoaiGoVanLatNgang.Value)), "tròn")

                d = parse_d_from_text(app, app.EF_kt_vln.Value, "ván lát ngang");
                if ~isfinite(d); return; end

                L = app.DS.ThongSoChung.L;   % m
                if ~isfinite(L) || L <= 0
                    showWarningPopup(app, "Chiều dài cầu L không hợp lệ.");
                    return;
                end

                L_cm = L * 100;
                so   = ceil(L_cm / d);

                app.EF_slg_vln.Value       = so;
                app.DS.VanLatNgang.SoLuong = so;
                return;
            end

            % Lấy chiều dài cầu (m)
            L = app.DS.ThongSoChung.L;

            if ~isfinite(L) || L <= 0
                showWarningPopup(app, "Chiều dài cầu L không hợp lệ.");
                return;
            end

            % Đổi sang cm
            L_cm = L * 100;

            % Tính số ván lát ngang (1 ván = 20 cm)
            soVan = L_cm / 20;

            % Làm tròn cho an toàn thi công
            soVan = ceil(soVan);

            % Lưu DS
            app.DS.VanLatNgang.SoLuong = soVan;

            % Xuất UI
            app.EF_slg_vln.Value = soVan;


        end

        % Hàm lấy d từ kết quả của ván vệt, ván lát ngang
        function d = parse_d_from_text(app, txt, ten)
            s = string(txt);

            % bắt số đầu tiên trong chuỗi: d=18, d=18cm, Ø18...
            token = regexp(s, "(\d+(\.\d+)?)", "match", "once");
            d = str2double(token);

            if ~isfinite(d) || d <= 0
                showWarningPopup(app, [
                    "Không đọc được đường kính d của " + ten + ".", ...
                    "Hãy kiểm tra ô kích thước (ví dụ: d=18)."
                    ]);
                d = NaN;
            end
        end

        % Dầm cầu
        function calc_SoLuong_Dam(app)

            % SoNhip từ DD "1 nhịp"
            SoNhip = str2double(extractBefore(string(app.DD_SoLopNhipCau.Value), " "));
            if ~isfinite(SoNhip) || SoNhip < 1
                showWarningPopup(app, "Số nhịp không hợp lệ.");
                return;
            end

            % Số dầm / nhịp (DD_n)
            SoDam = str2double(string(app.DD_n.Value));
            if ~isfinite(SoDam) || SoDam < 1
                showWarningPopup(app, "Số dầm (n) không hợp lệ.");
                return;
            end

            % Phân nhịp
            if SoNhip <= 2
                soNhipTrongBo   = SoNhip;
                soNhipNgoaiKhoi = 0;
            else
                soNhipTrongBo   = 2;
                soNhipNgoaiKhoi = SoNhip - 2;
            end

            % Tính số dầm
            soDamTrongBo   = SoDam * soNhipTrongBo;
            soDamNgoaiKhoi = SoDam * soNhipNgoaiKhoi;

            % Lưu DS (nếu cần)
            app.DS.DamCau.soDamTrongBo   = soDamTrongBo;
            app.DS.DamCau.soDamNgoaiKhoi = soDamNgoaiKhoi;

            % Xuất UI
            app.EF_Ldamcau_trongbo_2.Value   = soDamTrongBo;
            app.EF_Ldamcau_ngoaikhoi_2.Value   = soDamNgoaiKhoi;  % = 0 khi SoNhip<=2

        end



        %% Tính chiều dài cọc
        function calc_l_coc(app)

            % ===== INPUT =====
            H_m = app.DS.ChanGia.H_chan_m;   % m

            % hc tạm thời cố định (m) - sau này có thể đổi
            hc_m = 3;                        % m

            if ~isfinite(H_m) || H_m <= 0
                showWarningPopup(app, "H (chiều cao chân cọc) không hợp lệ.");
                return;
            end

            % ===== TÍNH (cm) =====
            H_cm  = H_m  * 100;
            hc_cm = hc_m * 100;

            lc_cm = H_cm + hc_cm + 50;       % cm

            % ===== LƯU + XUẤT UI =====
            app.DS.ChanCoc.l_coc_cm = lc_cm;     % bạn có thể đổi nhánh DS tuỳ ý
            app.EF_l_coc.Value      = lc_cm;

        end

        %% 1) Hàm chuẩn hoá Lt (bậc 0.5, làm tròn lên)
        function Lt_eff = norm_Lt_up_half(app, Lt)
            % Lt: m
            % đưa về bậc 0.5m và làm tròn LÊN để an toàn

            if ~isfinite(Lt)
                showWarningPopup(app, "Lt không hợp lệ (NaN/Inf).");
                Lt_eff = NaN; return;
            end

            % Giới hạn theo phạm vi bạn cho phép (3 ÷ 7).
            % Nhưng bảng d_min bạn đang tra chỉ tới 6 => xử lý an toàn:
            if Lt < 3
                Lt_eff = 3;
                return;
            end

            if Lt > 6
                % An toàn: chốt về 6 (bảng max), hoặc bạn muốn popup thì bật đoạn dưới.
                Lt_eff = 6;
                % showWarningPopup(app, ["Lt > 6 m, bảng tra d_min chỉ tới 6.", "Tạm lấy Lt = 6 để an toàn."]);
                return;
            end

            % Làm tròn lên bậc 0.5m
            Lt_eff = ceil(Lt * 2) / 2;

            % Dọn sai số kiểu 3.5000000004
            Lt_eff = round(Lt_eff, 2);
        end

        %% Chiều dài giằng chéo chân cọc
        function calc_l_giangcheo_chancoc(app)

            % ===== INPUT (cm) =====
            lXaDau_cm = app.DS.ChanGia.lXaDau;      % cm (bạn đã *100 rồi)
            H_m       = app.DS.ChanGia.H_chan_m;    % m

            if ~isfinite(lXaDau_cm) || lXaDau_cm <= 0
                showWarningPopup(app, "Chiều dài xà đầu (cm) không hợp lệ.");
                return;
            end

            if ~isfinite(H_m) || H_m <= 0
                showWarningPopup(app, "H chân cầu (m) không hợp lệ.");
                return;
            end

            % ===== ĐỔI ĐƠN VỊ =====
            H_cm = H_m * 100;

            % ===== TÍNH PYTAGO =====
            deltaH_cm = H_cm - 40;   % (H - 40cm)

            l_gc_cm = sqrt(lXaDau_cm^2 + deltaH_cm^2);

            if ~isfinite(l_gc_cm)
                showWarningPopup(app, "Kết quả chiều dài giằng chéo bị lỗi (NaN/Inf).");
                return;
            end

            % ===== LƯU + XUẤT UI =====
            app.DS.ChanCoc.l_giangcheo_cm = l_gc_cm;  % nhánh DS tuỳ bạn
            app.EF_chieudai_giangcheo_chancoc.Value = round(l_gc_cm, 1); % làm tròn 0.1cm

        end

        %% TÍNH MỐ CẦU (THẤP)
        function calc_DaMo(app)

            % đảm bảo kho DS mố cầu tồn tại
            if ~isfield(app.DS, "MoCau")
                app.DS.MoCau = struct();
            end

            % 1) Kích thước đà mố = kích thước xà đầu (text)
            app.EF_kt_damo.Value = app.EF_kt_xadau.Value;

            % 2) Chiều dài đà mố = chiều dài xà đầu (numeric)
            Lxadau = app.EF_chieudai_xadau.Value;

            % ép về scalar double
            Lxadau = double(Lxadau);

            if ~isscalar(Lxadau) || ~isfinite(Lxadau) || (Lxadau <= 0)
                showWarningPopup(app, "Chiều dài xà đầu không hợp lệ.");
                return;
            end

            app.EF_chieudai_damo.Value = Lxadau;

            % 3) Số lượng đà mố = 2 (default)
            app.EF_SL_damo.Value = 2;

            % (tuỳ) lưu DS
            app.DS.MoCau.DaMo = struct( ...
                "kt", string(app.EF_kt_damo.Value), ...
                "L_cm", app.EF_chieudai_damo.Value, ...
                "SL", app.EF_SL_damo.Value ...
                );

        end

        %% Tính Đà kê mố cầu
        function calc_DaKe(app)
            % =========================================================
            % MỐ CẦU – TÍNH ĐÀ KÊ
            % Áp dụng cho kết cấu mố cầu, KHÔNG dùng cho nhịp cầu
            % =========================================================
            % đảm bảo kho DS mố cầu tồn tại
            if ~isfield(app.DS, "MoCau")
                app.DS.MoCau = struct();
            end

            % 1) Chiều dài mặc định (cm)
            app.EF_l_dakemo.Value = 100;

            % 2) Lấy X
            X = app.DS.ThongSoChung.X;
            if ischar(X) || isstring(X)
                X = str2double(string(X));
            end
            if ~isfinite(X) || ~ismember(X, [20 40 60])
                showWarningPopup(app, "X không hợp lệ (20/40/60).");
                return;
            end
            % ===== TRA KÍCH THƯỚC ĐÀ KÊ MỐ CẦU (theo X + loại gỗ) =====
            loai = lower(string(app.DD_LoaiGoDaKe.Value));   % dùng DD chung chân giá

            isTron = contains(loai, "tròn");
            isXe   = contains(loai, "xẻ");

            if ~(isTron || isXe)
                showWarningPopup(app, "Chọn loại gỗ đà kê: Tròn / Xẻ.");
                return;
            end

            if X == 20
                if isTron
                    kt = "d=18";
                else
                    kt = "20x16";
                end
            elseif X == 40 || X == 60
                if isTron
                    kt = "d=22";
                else
                    kt = "20x18";
                end
            else
                showWarningPopup(app, "X không hợp lệ (20/40/60).");
                return;
            end

            app.EF_kt_dekemo.Value = kt;    % xuất UI kích thước (Text)

            % 3) Lấy độ cứng nền đất
            nen = string(app.DD_DoCungNenDat.Value);
            isCung = contains(nen, "cứng", "IgnoreCase", true);
            isMem  = contains(nen, "mềm", "IgnoreCase", true);

            if ~(isCung || isMem)
                showWarningPopup(app, "Chọn độ cứng nền đất: Đất cứng / Đất mềm.");
                return;
            end

            % 4) Tra bảng số lượng
            if isCung
                switch X
                    case 20, SL = 6;
                    case 40, SL = 8;
                    case 60, SL = 10;
                end
            else % đất mềm
                switch X
                    case 20, SL = 8;
                    case 40, SL = 10;
                    case 60, SL = 12;
                end
            end

            % 5) Xuất UI

            app.EF_SL_dake.Value = SL;          % số lượng




            % 6) (tuỳ) lưu DS
            % app.DS.MoCau.DaKe = struct( ...
            %     "kt", string(app.EF_kt_dake.Value), ...
            %     "L_cm", app.EF_chieudai_dake.Value, ...
            %     "SL", SL, ...
            %     "NenDat", nen ...
            %     );

        end

        %%  Kích thước và só lượng cọc ghìm đà mố

        function calc_CocGhim(app)

            % đảm bảo kho DS mố cầu tồn tại
            if ~isfield(app.DS, "MoCau")
                app.DS.MoCau = struct();
            end

            % 1) Lấy SL đà kê (Numeric)
            SL_dake = double(app.EF_SL_dake.Value);

            if ~isscalar(SL_dake) || ~isfinite(SL_dake) || SL_dake < 0
                showWarningPopup(app, "Số lượng đà kê không hợp lệ.");
                return;
            end

            % 2) Tính SL cọc ghìm
            SL_cocghim = SL_dake + 2;

            % 3) Xuất UI
            app.EF_SL_cocghim.Value = SL_cocghim;   % NumericEditField
            app.EF_kt_cocghim.Value = "d=10";       % TextEditField

            % 4) (tuỳ) lưu DS
            app.DS.MoCau.CocGhim = struct( ...
                "kt", "d=10", ...
                "SL", SL_cocghim ...
                );

        end

        %% Hàm parse h từ text "20x16" (cm) (CỦA PHẦN MỐ CẦU)
        function h_cm = parse_h_from_bxh(app, txt, ten)
            s = lower(string(txt));
            % bắt dạng a x b, ví dụ 20x16 hoặc 20 x 16
            token = regexp(s, "(\d+)\s*x\s*(\d+)", "tokens", "once");

            if isempty(token)
                showWarningPopup(app, [
                    "Không đọc được kích thước b×h của " + ten + ".", ...
                    "Yêu cầu dạng: 20x16 hoặc 20 x 16 (cm)."
                    ]);
                h_cm = NaN;
                return;
            end

            h_cm = str2double(token{2});  % số sau x là h

            if ~isfinite(h_cm) || h_cm <= 0
                showWarningPopup(app, "Giá trị h của " + ten + " không hợp lệ.");
                h_cm = NaN;
            end
        end

        %% chiều dài cọc ghìm
        function calc_l_cocghim(app)

            % 1) h_damo = h_xadau đã tính (cm)
            h_damo = app.DS.ChanGia.h_xadau_cm;
            if ~isfinite(h_damo) || h_damo <= 0
                showWarningPopup(app, [
                    "Chưa có h đà mố (lấy theo h xà đầu).", ...
                    "Hãy chạy calc_hXaDau_ChanGia trước."
                    ]);
                return;
            end

            % 2) h_dakemo lấy từ bxh ở EF_kt_dekemo
            kt = string(app.EF_kt_dekemo.Value);

            if contains(lower(kt), "d=") || contains(lower(kt), "tròn")
                showWarningPopup(app, [
                    "Đà kê mố cầu đang là gỗ tròn (d=...).", ...
                    "Tạm thời chưa quy đổi được h_dakemo từ gỗ tròn.", ...
                    "Hãy chọn gỗ xẻ dạng 20x16 / 20x18."
                    ]);
                return;
            end

            h_dakemo = parse_h_from_bxh(app, kt, "đà kê mố cầu");
            if ~isfinite(h_dakemo); return; end

            % 3) l_cocghim (cm)
            l_cocghim = h_damo + h_dakemo + 100;

            % 4) Xuất UI + lưu DS
            app.EF_l_cocghim.Value = l_cocghim;      % NumericEditField
            if ~isfield(app.DS, "MoCau"); app.DS.MoCau = struct(); end
            app.DS.MoCau.CocGhim.l_cm = l_cocghim;

        end

        %% tính h_dam_cm từ d_dam_cm (đẽo 1/3)
        function h = calc_hDam_2mat_deo1phan3(app)
            d = app.DS.DamCau.d_cm;   % cm

            if isempty(d) || ~isfinite(d) || d <= 0
                h = 0;
                return;
            end

            r = d/2;      % cm
            w = d/3;      % cm  (đẽo 1/3)

            h = 2*sqrt(r^2 - (w/2)^2);  % cm
            h = ceil(h);                 % làm tròn an toàn 1 cm
        end


        %% Calc cọc bịt đầu dầm
        function calc_CocBitDauDam(app)

            % ===== SoDam từ DD_n =====
            SoDam = str2double(string(app.DD_n.Value));   % DD_n là dropdown số dầm
            if ~isfinite(SoDam) || SoDam < 1 || mod(SoDam,1) ~= 0
                showWarningPopup(app, "Số dầm (n) không hợp lệ.");
                return;
            end


            % ===== l_cocghim (cm) =====
            l_cocghim = double(app.EF_l_cocghim.Value);
            if ~isscalar(l_cocghim) || ~isfinite(l_cocghim) || l_cocghim <= 0
                showWarningPopup(app, "Chiều dài cọc ghìm không hợp lệ.");
                return;
            end

            % ===== h_dầm sau đẽo (cm) =====
            h_dam = calc_hDam_2mat_deo1phan3(app);
            if ~isfinite(h_dam) || h_dam <= 0
                showWarningPopup(app, "Chưa có dầm cầu hợp lệ để tính h_dầm (d_cm).");
                return;
            end

            % ===== Chiều dài cọc bịt đầu dầm (cm) =====
            L_cocbit = h_dam + l_cocghim;

            % ===== Xuất UI =====
            app.EF_kt_cocbitdaudam.Value       = "d=10";
            app.EF_SL_cocbitdaudam.Value       = SoDam;     % <-- SỬA Ở ĐÂY
            app.EF_chieudai_cocbitdaudam.Value = L_cocbit;


            % (tuỳ) lưu DS mố cầu
            if ~isfield(app.DS, "MoCau"); app.DS.MoCau = struct(); end
            app.DS.MoCau.CocBitDauDam = struct( ...
                "kt", "d=10", ...
                "SL", SoDam, ...
                "L_cm", L_cocbit, ...
                "h_dam_cm", h_dam, ...
                "l_cocghim_cm", l_cocghim ...
                );

        end


        %% TÍNH VÁN CHẮN ĐẤT
        function calc_VanChanDat(app)
            % =========================================================
            % MỐ CẦU – TÍNH VÁN CHẮN ĐẤT
            % =========================================================

            % 1) Kích thước = kích thước VLN (text)
            app.EF_kt_vanchandat.Value = app.EF_kt_vln.Value;

            % 2) Chiều dài = chiều dài đà mố (numeric, cm)
            L = double(app.EF_chieudai_damo.Value);
            if ~isscalar(L) || ~isfinite(L) || L <= 0
                showWarningPopup(app, "Chiều dài đà mố không hợp lệ.");
                return;
            end
            app.EF_chieudai_vanchandat.Value = L;

            % 3) h_damo (cm) = h xà đầu sau đẽo
            h_damo = app.DS.ChanGia.h_xadau_cm;
            if ~isfinite(h_damo) || h_damo <= 0
                showWarningPopup(app, "Chưa có h đà mố (h_xadau_cm).");
                return;
            end

            % 4) h_dam (cm) = dầm sau đẽo 2 mặt, w = d/3 (làm tròn ceil 1cm)
            d_dam = app.DS.DamCau.d_cm;
            if ~isfinite(d_dam) || d_dam <= 0
                showWarningPopup(app, "Chưa có dầm cầu hợp lệ (d_cm) để tính h_dầm.");
                return;
            end
            r = d_dam/2;
            w = d_dam/3;
            h_dam = 2*sqrt(r^2 - (w/2)^2);
            h_dam = ceil(h_dam);

            % 5) h_đà kê mố (cm) lấy từ EF_kt_dekemo (20x16 / 20x18 / d=..)
            kt = lower(string(app.EF_kt_dekemo.Value));

            token_bxh = regexp(kt, "(\d+)\s*x\s*(\d+)", "tokens", "once");
            if ~isempty(token_bxh)
                h_dakemo = str2double(token_bxh{2});   % số sau x
            else
                token_d = regexp(kt, "d\s*=\s*(\d+)", "tokens", "once");
                if ~isempty(token_d)
                    h_dakemo = str2double(token_d{1}); % tạm lấy h = d (cm)
                else
                    showWarningPopup(app, [
                        "Không đọc được kích thước đà kê mố cầu.", ...
                        "Yêu cầu dạng 20x16, 20x18 hoặc d=..."
                        ]);
                    return;
                end
            end

            if ~isfinite(h_dakemo) || h_dakemo <= 0
                showWarningPopup(app, "h đà kê mố cầu không hợp lệ.");
                return;
            end

            % 6) Số lượng ván chắn đất
            SL = ceil((h_dam + h_damo + h_dakemo)/20);
            app.EF_SL_vanchandat.Value = SL;

            % 7) (tuỳ) lưu DS mố cầu
            if ~isfield(app.DS, "MoCau"); app.DS.MoCau = struct(); end
            app.DS.MoCau.VanChanDat = struct( ...
                "kt", string(app.EF_kt_vanchandat.Value), ...
                "L_cm", L, ...
                "SL", SL, ...
                "h_dam_cm", h_dam, ...
                "h_damo_cm", h_damo, ...
                "h_dakemo_cm", h_dakemo ...
                );
        end

        %% CỌC HƯỚNG DẪN XE
        function calc_CocHuongDanXe(app)
            % =========================================================
            % MỐ CẦU – CỌC HƯỚNG DẪN XE (DEFAULT)
            % =========================================================

            % Kích thước (cm) – text
            app.EF_kt_cochuongdanxe.Value = "d=12";

            % Số lượng – numeric
            app.EF_SL_cochuongdanxe.Value = 4;

            % Chiều dài (cm) – numeric
            app.EF_chieudai_cochuongdanxe.Value = 230;

            % (tuỳ) lưu DS mố cầu
            if ~isfield(app.DS, "MoCau"); app.DS.MoCau = struct(); end
            app.DS.MoCau.CocHuongDanXe = struct( ...
                "kt", "d=12", ...
                "SL", 4, ...
                "L_cm", 230 ...
                );
        end

        %% Hàm phụ AI
        function appendLine(app, s)
            old = string(app.TA_ChatHistory.Value);
            if isempty(old) || (numel(old)==1 && old=="")
                app.TA_ChatHistory.Value = string(s);
            else
                app.TA_ChatHistory.Value = [old; string(s)];
            end

            % auto-scroll (TextArea của App Designer thường tự kéo xuống cuối)
        end

    end


    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            %% TÊN CHƯƠNG TRÌNH
            app.UIFigure.Name = ...
                'CHƯƠNG TRÌNH TÍNH TOÁN, THIẾT KẾ BỘ PHẬN CẦU GỖ';
            %% ẨN/HIỆN BUTTON
            app.ButtonGroup.SelectedObject = app.ButtonNhipCau;
            updateMainModeUI(app);
            %% KHO DỮ LIỆU
            initDataStore(app);
            app.DD_X.Value = "X20";

        end

        % Callback function: PushTool9
        function PushTool_DeleteApp(app, event)
            ok = askExitPopup(app, ["Bạn có muốn thoát chương trình không?" ; "Mọi dữ liệu chưa lưu sẽ bị mất."]);
            if ok
                delete(app);
            end
        end

        % Value changed function: DD_NhomGo_VanLatNgang
        function DD_NhomGo_VanLatNgangValueChanged(app, event)
            % Value changed function: DD_NhomGo

            chon = app.DD_NhomGo_VanLatNgang.Value;                % lấy text đang chọn
            [sigma, tau] = mapNhomGoSigmaTau(app, chon);

            % Lưu vào DS (để các hàm khác dùng)
            app.DS.VanLatNgang.SigmaAllow = sigma;
            app.DS.VanLatNgang.TauAllow   = tau;
            % Lưu CHUNG cho toàn app (dầm cầu, chân giá, …)
            app.DS.VatLieu.NhomGo     = string(chon);
            app.DS.VatLieu.SigmaAllow = sigma;
            app.DS.VatLieu.TauAllow   = tau;

        end

        % Selection changed function: ButtonGroup
        function ButtonGroupSelectionChanged(app, event)
            updateMainModeUI(app);
        end

        % Value changed function: EF_H_chan
        function EF_H_chanValueChanged2(app, event)
            % Validate trước khi tính
            if ~validateChanGia(app)
                return;
            end
            % Đồng bộ H từ UI -> DS
            syncUI2DS_ChanGia(app);

            % Tra d_min theo X – Lt – H
            tra_dmin_theo_X_Lt_H(app);

            % Sinh list d_base + init lựa chọn
            gen_d_list_base_and_init_choice(app);

            % Fill dropdown (dCotGia, dXaDau)
            fillDD_d_CotGia_XaDau(app);
        end

        % Button pushed function: BT_TinhChanGia
        function BT_TinhChanGiaButtonPushed(app, event)

            syncUI2DS_ChanGia(app);
            traQS_CotGia(app);
            % Tính chiều dài chân giá
            app = calc_lXaDau_ChanGia(app);
            app.EF_chieudai_xadau.Value = app.DS.ChanGia.lXaDau;
            app.EF_chieudai_xade.Value = app.DS.ChanGia.lXaDau;
            % Tính số lượng xà đầu, xà đế
            app.EF_SL_xadau_changia.Value = 1;
            app.EF_SL_xade_changia.Value = 1;
            % Tính số lượng cột giá
            app.EF_SL_cotgia_changia.Value = double(app.DS.ChanGia.SL_cotGia);
            app.EF_SL_coc.Value = double(app.DS.ChanGia.SL_cotGia);
            % Tính số lượng đà kê cả chân
            app = calc_DaKe_ChanGia(app);
            app.EF_SL_dake_changia.Value = app.DS.ChanGia.SL_dake_caChan;
            % Tính chiều dài mỗi đà kê chân giá
            app = calc_lDaKe_ChanGia(app);
            app.EF_chieudai_dake.Value = app.DS.ChanGia.lDaKe;
            % Tính kích thước đà kê
            app = calc_ktDaKe_ChanGia(app);
            app.EF_kt_dake.Value = app.DS.ChanGia.kt_dake;
            % Tính số lượng và kích thước giằng chéo
            app = calc_GiangCheo_ChanGia(app);
            app.EF_SL_giangcheo_changia.Value = app.DS.ChanGia.SL_giangCheo;
            app.EF_kt_giangcheo.Value         = app.DS.ChanGia.kt_giangCheo;

            %% Phần tính toán xà đầu, xà đế, cột giá
            calc_g_tinhTai_cotgia(app);
            calc_At_cotgia(app);
            calc_Ah_cotgia(app);
            calc_K_phanBoNgang_CotGia(app);
            calc_Amax_cotgia(app);


            calc_hXaDau_ChanGia(app);
            calc_l0_coc_ChanGia(app); % CỘT
            calc_l_coc(app); % CỌC
            calc_rmin_lambda_CotGia(app);
            calc_phi_CotGia(app);
            calc_Rn_CotGia(app);
            outUI_CotGia(app);
            %% Phần tính xà đầu, xà đế

            calc_A1_XaDau(app);
            calc_A2_XaDau(app);
            set_K_phanBoNgang_XaDau(app);
            calc_Ac_XaDau(app);
            calc_Fem_XaDau(app);
            calc_sigma_em_XaDau(app);
            outUI_XaDau(app);



            % Tính chiều dài cột giá
            calc_lcg_CotGia(app);          % ra lcg_cm + EF_l_cotgia
            % Tính chiều dài giằng chéo chân giá
            calc_lGiangCheo_ChanGia(app);
            app.EF_chieudai_giangcheo.Value = app.DS.ChanGia.l_giangcheo_cm;
            %% Tính chân cọc

            calc_l_giangcheo_chancoc(app);
            app.EF_SL_giangcheo_chancoc.Value = app.DS.ChanGia.SL_giangCheo;
            app.EF_kt_giangcheo_chancoc.Value = app.DS.ChanGia.kt_giangCheo;


            % In ra command window để check
            debugChanGia(app)

        end

        % Button pushed function: BT_KetThuc
        function BT_KetThucButtonPushed(app, event)
            ok = askExitPopup(app, ["Bạn có muốn thoát chương trình không?" ; "Mọi dữ liệu chưa lưu sẽ bị mất."]);
            if ok
                delete(app);
            end
        end

        % Button pushed function: BT_BatDauTinh
        function BT_BatDauTinhButtonPushed(app, event)
            % Tính mặt cầu
            syncUI2DS(app);

            if ~calc_Lt_ThongSoChung(app)
                return;
            end

            app.EF_Lt.Value = app.DS.ThongSoChung.Lt;


            if ~validateDS(app)
                showWarningPopup(app, app.DS.Meta.Errors);
                return;
            end


            %% PHẦN TÍNH TOÁN MẶT CẦU
            calcMatCau(app);
            calcVLN(app);      % tính nội lực + hvln + lưu c, a, hvln...
            % ===== Lan can & Le bo hanh (theo sach) =====
            app.EF_LanCan.Value    = 90;  % cm, trong 80-105
            app.EF_LeBoHanh.Value  = 60;  % cm, trong 50-75

            % (tuỳ chọn) lưu DS
            app.DS.DauVao.H_LanCan_cm   = app.EF_LanCan.Value;
            app.DS.DauVao.B_LeBoHanh_cm = app.EF_LeBoHanh.Value;
            % Tính dầm cầu
            calcDamCau(app);
            %% SỐ LƯỢNG CẤU KIỆN

            calc_SoLuong_VanVet(app);               % Ván vệt
            calc_SoLuong_BoVia(app);                % Bó vỉa
            calc_SoLuong_VanLatNgang(app);          % Ván lát ngang
            calc_SoLuong_Dam(app);                  % Dầm cầu
            %% DEBGUG
            debugDamCau(app);

        end

        % Value changed function: DD_dCotGia
        function DD_dCotGiaValueChanged(app, event)
            d = sscanf(string(app.DD_dCotGia.Value), "%f");
            app.DS.ChanGia.d_chon_CotGia_cm = d;
        end

        % Value changed function: DD_dXaDau
        function DD_dXaDauValueChanged(app, event)
            d = sscanf(string(app.DD_dXaDau.Value), "%f");
            app.DS.XaDau.d_chon_XaDau_cm = d;

        end

        % Button pushed function: BT_TinhMoCau
        function BT_TinhMoCauButtonPushed(app, event)

            calc_DaMo(app);

            calc_DaKe(app);

            calc_CocGhim(app);

            calc_l_cocghim(app);

            calc_CocBitDauDam(app);

            calc_VanChanDat(app);

            calc_CocHuongDanXe(app);

        end

        % Button pushed function: BT_KiemTra
        function BT_KiemTraButtonPushed(app, event)
            showWarningPopup(app, [ ...
                "Chức năng chưa phát triển!" ...
                ]);
        end

        % Button pushed function: BT_ThongKe
        function BT_ThongKeButtonPushed(app, event)
            showWarningPopup(app, [ ...
                "Chức năng chưa phát triển!" ...
                ]);
        end

        % Button pushed function: BT_XuatDuLieu
        function BT_XuatDuLieuButtonPushed(app, event)
            showWarningPopup(app, [ ...
                "Chức năng chưa phát triển!" ...
                ]);
        end

        % Button pushed function: BT_AI
        function BT_AIButtonPushed(app, event)
                app.PN_AIChat.Visible = 'on';
         
        end

        % Button pushed function: BT_Close
        function BT_CloseButtonPushed(app, event)
              app.PN_AIChat.Visible = 'off';
        end

        % Button pushed function: BT_Send
        function BT_SendButtonPushed(app, event)
            userText = strtrim(string(app.EF_ChatInput.Value));
            if userText == ""
                return;
            end

            % (1) Đẩy lên khung chat
            appendLine(app, "Bạn: " + userText);
            app.EF_ChatInput.Value = "";

            % (2) Lưu ngữ cảnh
            app.ChatMessages(end+1) = struct('role',"user",'content',userText);

            % (3) Gọi Ollama local
            url = "http://localhost:11434/api/chat";

            sys = "Bạn là trợ lý offline cho phần mềm MATLAB tính cầu gỗ. " + ...
                "Chỉ hướng dẫn sử dụng phần mềm và giải thích khái niệm theo tài liệu; " + ...
                "KHÔNG tính thay, KHÔNG chọn kích thước thay, KHÔNG bịa. " + ...
                "Nếu thiếu dữ liệu, hỏi lại đúng 1-2 câu.";

            payload = struct();
            payload.model  = "qwen2.5:7b";
            payload.stream = false;
            payload.messages = [struct('role',"system",'content',sys), app.ChatMessages];

            opts = weboptions('MediaType','application/json','Timeout',120);

            try
                resp  = webwrite(url, payload, opts);
                reply = string(resp.message.content);

                appendLine(app, "AI: " + reply);

                % lưu reply để có hội thoại liên tục
                app.ChatMessages(end+1) = struct('role',"assistant",'content',reply);

            catch ME
                appendLine(app, "AI: (Lỗi gọi Ollama) " + string(ME.message));
                appendLine(app, "Gợi ý: kiểm tra Ollama đang chạy:  ollama list");
            end
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Get the file path for locating images
            pathToMLAPP = fileparts(mfilename('fullpath'));

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.AutoResizeChildren = 'off';
            app.UIFigure.Color = [1 1 1];
            app.UIFigure.Position = [100 50 1166 650];
            app.UIFigure.Name = 'MATLAB App';
            app.UIFigure.Resize = 'off';
            app.UIFigure.Theme = 'light';

            % Create tep_tin
            app.tep_tin = uimenu(app.UIFigure);
            app.tep_tin.ForegroundColor = [0 0 1];
            app.tep_tin.Text = 'Tệp tin';

            % Create TomiMenu
            app.TomiMenu = uimenu(app.tep_tin);
            app.TomiMenu.ForegroundColor = [0 0 1];
            app.TomiMenu.Separator = 'on';
            app.TomiMenu.Accelerator = 'N';
            app.TomiMenu.Text = '1. Tạo mới';

            % Create MtptinMenu
            app.MtptinMenu = uimenu(app.tep_tin);
            app.MtptinMenu.ForegroundColor = [0 0 1];
            app.MtptinMenu.Separator = 'on';
            app.MtptinMenu.Accelerator = 'O';
            app.MtptinMenu.Text = '2. Mở tập tin';

            % Create LuMenu
            app.LuMenu = uimenu(app.tep_tin);
            app.LuMenu.ForegroundColor = [0 0 1];
            app.LuMenu.Separator = 'on';
            app.LuMenu.Accelerator = 'S';
            app.LuMenu.Text = '3. Lưu';

            % Create LuthnhMenu
            app.LuthnhMenu = uimenu(app.tep_tin);
            app.LuthnhMenu.ForegroundColor = [0 0 1];
            app.LuthnhMenu.Separator = 'on';
            app.LuthnhMenu.Accelerator = 'A';
            app.LuthnhMenu.Text = '4. Lưu thành...';

            % Create XutbocoMenu
            app.XutbocoMenu = uimenu(app.tep_tin);
            app.XutbocoMenu.ForegroundColor = [0 0 1];
            app.XutbocoMenu.Separator = 'on';
            app.XutbocoMenu.Accelerator = 'E';
            app.XutbocoMenu.Text = '5. Xuất báo cáo';

            % Create chuong_trinh_tinh_toan
            app.chuong_trinh_tinh_toan = uimenu(app.UIFigure);
            app.chuong_trinh_tinh_toan.ForegroundColor = [0 0 1];
            app.chuong_trinh_tinh_toan.Text = 'Chương trình tính toán';

            % Create TnhtonthitkcugMenu_2
            app.TnhtonthitkcugMenu_2 = uimenu(app.chuong_trinh_tinh_toan);
            app.TnhtonthitkcugMenu_2.ForegroundColor = [0 0 1];
            app.TnhtonthitkcugMenu_2.Separator = 'on';
            app.TnhtonthitkcugMenu_2.Accelerator = 'F';
            app.TnhtonthitkcugMenu_2.Text = '1. Tính toán - thiết kế cầu gỗ';

            % Create hien_thi
            app.hien_thi = uimenu(app.UIFigure);
            app.hien_thi.ForegroundColor = [0 0 1];
            app.hien_thi.Text = 'Giới thiệu đề tài';

            % Create GiithiutiMenu
            app.GiithiutiMenu = uimenu(app.hien_thi);
            app.GiithiutiMenu.ForegroundColor = [0 0 1];
            app.GiithiutiMenu.Separator = 'on';
            app.GiithiutiMenu.Text = '1. Giới thiệu đề tài';

            % Create PhmvipdngMenu
            app.PhmvipdngMenu = uimenu(app.hien_thi);
            app.PhmvipdngMenu.ForegroundColor = [0 0 1];
            app.PhmvipdngMenu.Separator = 'on';
            app.PhmvipdngMenu.Text = '2. Phạm vi áp dụng';

            % Create NhmthchinMenu
            app.NhmthchinMenu = uimenu(app.hien_thi);
            app.NhmthchinMenu.ForegroundColor = [0 0 1];
            app.NhmthchinMenu.Separator = 'on';
            app.NhmthchinMenu.Text = '3. Nhóm thực hiện';

            % Create lien_ket
            app.lien_ket = uimenu(app.UIFigure);
            app.lien_ket.ForegroundColor = [0 0 1];
            app.lien_ket.Text = 'Cơ sở tính toán';

            % Create CstnhtonbphncugMenu
            app.CstnhtonbphncugMenu = uimenu(app.lien_ket);
            app.CstnhtonbphncugMenu.ForegroundColor = [0 0 1];
            app.CstnhtonbphncugMenu.Separator = 'on';
            app.CstnhtonbphncugMenu.Text = '1. Cơ sở tính toán bộ phận cầu gỗ';

            % Create LinktMenu
            app.LinktMenu = uimenu(app.UIFigure);
            app.LinktMenu.ForegroundColor = [0 0 1];
            app.LinktMenu.Text = 'Liên kết';

            % Create MicrosoftWordMenu
            app.MicrosoftWordMenu = uimenu(app.LinktMenu);
            app.MicrosoftWordMenu.ForegroundColor = [0 0 1];
            app.MicrosoftWordMenu.Separator = 'on';
            app.MicrosoftWordMenu.Text = '1. Microsoft Word';

            % Create MicrosoftExcelMenu
            app.MicrosoftExcelMenu = uimenu(app.LinktMenu);
            app.MicrosoftExcelMenu.ForegroundColor = [0 0 1];
            app.MicrosoftExcelMenu.Separator = 'on';
            app.MicrosoftExcelMenu.Text = '2. Microsoft Excel';

            % Create GmailMenu
            app.GmailMenu = uimenu(app.LinktMenu);
            app.GmailMenu.ForegroundColor = [0 0 1];
            app.GmailMenu.Separator = 'on';
            app.GmailMenu.Text = '3. Gmail';

            % Create TrnhduytMenu
            app.TrnhduytMenu = uimenu(app.LinktMenu);
            app.TrnhduytMenu.ForegroundColor = [0 0 1];
            app.TrnhduytMenu.Separator = 'on';
            app.TrnhduytMenu.Text = '4. Trình duyệt';

            % Create TrgipMenu
            app.TrgipMenu = uimenu(app.UIFigure);
            app.TrgipMenu.ForegroundColor = [0 0 1];
            app.TrgipMenu.Text = 'Trợ giúp';

            % Create HngdnsdngMenu
            app.HngdnsdngMenu = uimenu(app.TrgipMenu);
            app.HngdnsdngMenu.ForegroundColor = [0 0 1];
            app.HngdnsdngMenu.Separator = 'on';
            app.HngdnsdngMenu.Text = '1. Hướng dẫn sử dụng';

            % Create VdminhhoMenu
            app.VdminhhoMenu = uimenu(app.TrgipMenu);
            app.VdminhhoMenu.ForegroundColor = [0 0 1];
            app.VdminhhoMenu.Separator = 'on';
            app.VdminhhoMenu.Text = '2. Ví dụ minh hoạ';

            % Create VphnmmMenu
            app.VphnmmMenu = uimenu(app.TrgipMenu);
            app.VphnmmMenu.ForegroundColor = [0 0 1];
            app.VphnmmMenu.Separator = 'on';
            app.VphnmmMenu.Text = '3. Về phần mềm';

            % Create Toolbar
            app.Toolbar = uitoolbar(app.UIFigure);
            app.Toolbar.BackgroundColor = [1 1 1];

            % Create PushTool
            app.PushTool = uipushtool(app.Toolbar);
            app.PushTool.Tooltip = {'Chương trình mới (Ctrl + N)'};
            app.PushTool.Icon = fullfile(pathToMLAPP, 'cac_chuc_nang', 'new.png');
            app.PushTool.Separator = 'on';

            % Create PushTool2
            app.PushTool2 = uipushtool(app.Toolbar);
            app.PushTool2.Tooltip = {'Mở tệp lưu trữ (Ctrl + O)'};
            app.PushTool2.Icon = fullfile(pathToMLAPP, 'cac_chuc_nang', 'open.png');
            app.PushTool2.Separator = 'on';

            % Create PushTool3
            app.PushTool3 = uipushtool(app.Toolbar);
            app.PushTool3.Tooltip = {'Lưu kết quả (Ctrl + S)'};
            app.PushTool3.Icon = fullfile(pathToMLAPP, 'cac_chuc_nang', 'save.png');
            app.PushTool3.Separator = 'on';

            % Create PushTool4
            app.PushTool4 = uipushtool(app.Toolbar);
            app.PushTool4.Tooltip = {'Chương trình tính toán (Ctrl + F)'};
            app.PushTool4.Icon = fullfile(pathToMLAPP, 'cac_chuc_nang', 'tinh_toan.png');
            app.PushTool4.Separator = 'on';

            % Create PushTool6
            app.PushTool6 = uipushtool(app.Toolbar);
            app.PushTool6.Tooltip = {'Xuất kết quả sang Excel (Ctrl + E)'};
            app.PushTool6.Icon = fullfile(pathToMLAPP, 'cac_chuc_nang', 'excel.png');
            app.PushTool6.Separator = 'on';

            % Create PushTool7
            app.PushTool7 = uipushtool(app.Toolbar);
            app.PushTool7.Tooltip = {'In báo cáo (Ctrl + P)'};
            app.PushTool7.Icon = fullfile(pathToMLAPP, 'cac_chuc_nang', 'print.png');
            app.PushTool7.Separator = 'on';

            % Create PushTool8
            app.PushTool8 = uipushtool(app.Toolbar);
            app.PushTool8.Tooltip = {'Hướng dẫn (Ctrl + H)'};
            app.PushTool8.Icon = fullfile(pathToMLAPP, 'cac_chuc_nang', 'question.png');
            app.PushTool8.Separator = 'on';

            % Create PushTool9
            app.PushTool9 = uipushtool(app.Toolbar);
            app.PushTool9.Tooltip = {'Thoát (Ctrl + Q)'};
            app.PushTool9.ClickedCallback = createCallbackFcn(app, @PushTool_DeleteApp, true);
            app.PushTool9.Icon = fullfile(pathToMLAPP, 'cac_chuc_nang', 'quit.png');
            app.PushTool9.Separator = 'on';

            % Create tren
            app.tren = uipanel(app.UIFigure);
            app.tren.AutoResizeChildren = 'off';
            app.tren.BorderType = 'none';
            app.tren.BorderWidth = 0;
            app.tren.TitlePosition = 'centertop';
            app.tren.BackgroundColor = [0.851 0.9216 0.9804];
            app.tren.Position = [0 604 1166 46];

            % Create KhauHieu
            app.KhauHieu = uilabel(app.tren);
            app.KhauHieu.HorizontalAlignment = 'center';
            app.KhauHieu.FontName = 'Segoe UI';
            app.KhauHieu.FontSize = 20;
            app.KhauHieu.FontWeight = 'bold';
            app.KhauHieu.FontColor = [1 0 0];
            app.KhauHieu.Position = [130 10 913 27];
            app.KhauHieu.Text = 'CHƯƠNG TRÌNH TÍNH TOÁN, THIẾT KẾ CÁC BỘ PHẬN CẦU GỖ';

            % Create PanelNut
            app.PanelNut = uipanel(app.UIFigure);
            app.PanelNut.AutoResizeChildren = 'off';
            app.PanelNut.BackgroundColor = [0.902 0.9294 1];
            app.PanelNut.Position = [0 0 1166 60];

            % Create BT_XuatDuLieu
            app.BT_XuatDuLieu = uibutton(app.PanelNut, 'push');
            app.BT_XuatDuLieu.ButtonPushedFcn = createCallbackFcn(app, @BT_XuatDuLieuButtonPushed, true);
            app.BT_XuatDuLieu.BackgroundColor = [0.9804 0.9804 0.9804];
            app.BT_XuatDuLieu.FontName = 'Segoe UI';
            app.BT_XuatDuLieu.FontSize = 18;
            app.BT_XuatDuLieu.FontWeight = 'bold';
            app.BT_XuatDuLieu.FontColor = [1 0 1];
            app.BT_XuatDuLieu.Position = [711 16 172 31];
            app.BT_XuatDuLieu.Text = 'XUẤT DỮ LIỆU';

            % Create BT_KetThuc
            app.BT_KetThuc = uibutton(app.PanelNut, 'push');
            app.BT_KetThuc.ButtonPushedFcn = createCallbackFcn(app, @BT_KetThucButtonPushed, true);
            app.BT_KetThuc.BackgroundColor = [0.9804 0.9804 0.9804];
            app.BT_KetThuc.FontName = 'Segoe UI';
            app.BT_KetThuc.FontSize = 18;
            app.BT_KetThuc.FontWeight = 'bold';
            app.BT_KetThuc.FontColor = [1 0 1];
            app.BT_KetThuc.Position = [920 16 172 31];
            app.BT_KetThuc.Text = 'KẾT THÚC';

            % Create BT_KiemTra
            app.BT_KiemTra = uibutton(app.PanelNut, 'push');
            app.BT_KiemTra.ButtonPushedFcn = createCallbackFcn(app, @BT_KiemTraButtonPushed, true);
            app.BT_KiemTra.BackgroundColor = [0.9804 0.9804 0.9804];
            app.BT_KiemTra.FontName = 'Segoe UI';
            app.BT_KiemTra.FontSize = 18;
            app.BT_KiemTra.FontWeight = 'bold';
            app.BT_KiemTra.FontColor = [1 0 1];
            app.BT_KiemTra.Position = [81 16 172 31];
            app.BT_KiemTra.Text = 'KIỂM TRA';

            % Create BT_ThongKe
            app.BT_ThongKe = uibutton(app.PanelNut, 'push');
            app.BT_ThongKe.ButtonPushedFcn = createCallbackFcn(app, @BT_ThongKeButtonPushed, true);
            app.BT_ThongKe.BackgroundColor = [0.9804 0.9804 0.9804];
            app.BT_ThongKe.FontName = 'Segoe UI';
            app.BT_ThongKe.FontSize = 18;
            app.BT_ThongKe.FontWeight = 'bold';
            app.BT_ThongKe.FontColor = [1 0 1];
            app.BT_ThongKe.Position = [291 16 172 31];
            app.BT_ThongKe.Text = 'THỐNG KÊ';

            % Create BT_TinhChanGia
            app.BT_TinhChanGia = uibutton(app.PanelNut, 'push');
            app.BT_TinhChanGia.ButtonPushedFcn = createCallbackFcn(app, @BT_TinhChanGiaButtonPushed, true);
            app.BT_TinhChanGia.BackgroundColor = [0.9804 0.9804 0.9804];
            app.BT_TinhChanGia.FontName = 'Segoe UI';
            app.BT_TinhChanGia.FontSize = 18;
            app.BT_TinhChanGia.FontWeight = 'bold';
            app.BT_TinhChanGia.FontColor = [1 0 1];
            app.BT_TinhChanGia.Position = [501 16 172 31];
            app.BT_TinhChanGia.Text = 'TÍNH CHÂN GIÁ';

            % Create BT_TinhMoCau
            app.BT_TinhMoCau = uibutton(app.PanelNut, 'push');
            app.BT_TinhMoCau.ButtonPushedFcn = createCallbackFcn(app, @BT_TinhMoCauButtonPushed, true);
            app.BT_TinhMoCau.BackgroundColor = [0.9804 0.9804 0.9804];
            app.BT_TinhMoCau.FontName = 'Segoe UI';
            app.BT_TinhMoCau.FontSize = 18;
            app.BT_TinhMoCau.FontWeight = 'bold';
            app.BT_TinhMoCau.FontColor = [1 0 1];
            app.BT_TinhMoCau.Position = [501 16 172 31];
            app.BT_TinhMoCau.Text = 'TÍNH MỐ CẦU';

            % Create BT_BatDauTinh
            app.BT_BatDauTinh = uibutton(app.PanelNut, 'push');
            app.BT_BatDauTinh.ButtonPushedFcn = createCallbackFcn(app, @BT_BatDauTinhButtonPushed, true);
            app.BT_BatDauTinh.BackgroundColor = [0.9804 0.9804 0.9804];
            app.BT_BatDauTinh.FontName = 'Segoe UI';
            app.BT_BatDauTinh.FontSize = 18;
            app.BT_BatDauTinh.FontWeight = 'bold';
            app.BT_BatDauTinh.FontColor = [1 0 1];
            app.BT_BatDauTinh.Position = [501 16 172 31];
            app.BT_BatDauTinh.Text = 'TÍNH NHỊP CẦU';

            % Create PanelThongSoChung
            app.PanelThongSoChung = uipanel(app.UIFigure);
            app.PanelThongSoChung.AutoResizeChildren = 'off';
            app.PanelThongSoChung.ForegroundColor = [0 0 1];
            app.PanelThongSoChung.Title = 'Thông số chung về cầu gỗ:';
            app.PanelThongSoChung.BackgroundColor = [0.902 0.9412 0.9804];
            app.PanelThongSoChung.FontName = 'Segoe UI';
            app.PanelThongSoChung.FontWeight = 'bold';
            app.PanelThongSoChung.FontSize = 16;
            app.PanelThongSoChung.Position = [6 516 1156 80];

            % Create Lbl_TaiTrongXeBanhXich
            app.Lbl_TaiTrongXeBanhXich = uilabel(app.PanelThongSoChung);
            app.Lbl_TaiTrongXeBanhXich.FontName = 'Segoe UI';
            app.Lbl_TaiTrongXeBanhXich.FontWeight = 'bold';
            app.Lbl_TaiTrongXeBanhXich.FontColor = [0 0 1];
            app.Lbl_TaiTrongXeBanhXich.Position = [10 34 250 18];
            app.Lbl_TaiTrongXeBanhXich.Text = 'X - Tải trọng xe bánh xích';

            % Create DD_X
            app.DD_X = uidropdown(app.PanelThongSoChung);
            app.DD_X.Items = {'X20', 'X40', 'X60'};
            app.DD_X.FontName = 'Segoe UI';
            app.DD_X.FontWeight = 'bold';
            app.DD_X.BackgroundColor = [1 1 1];
            app.DD_X.Position = [266 30 100 22];
            app.DD_X.Value = 'X20';

            % Create Lbl_TaiTrongXeBanhLop
            app.Lbl_TaiTrongXeBanhLop = uilabel(app.PanelThongSoChung);
            app.Lbl_TaiTrongXeBanhLop.FontName = 'Segoe UI';
            app.Lbl_TaiTrongXeBanhLop.FontWeight = 'bold';
            app.Lbl_TaiTrongXeBanhLop.FontColor = [0 0 1];
            app.Lbl_TaiTrongXeBanhLop.Position = [392 34 250 18];
            app.Lbl_TaiTrongXeBanhLop.Text = 'H - Tải trọng xe bánh lốp';

            % Create DD_H
            app.DD_H = uidropdown(app.PanelThongSoChung);
            app.DD_H.Items = {'H8', 'H10', 'H13', 'H20', 'H30'};
            app.DD_H.FontName = 'Segoe UI';
            app.DD_H.FontWeight = 'bold';
            app.DD_H.BackgroundColor = [1 1 1];
            app.DD_H.Position = [647 30 100 22];
            app.DD_H.Value = 'H8';

            % Create Lbl_ChieuRongLongCau
            app.Lbl_ChieuRongLongCau = uilabel(app.PanelThongSoChung);
            app.Lbl_ChieuRongLongCau.FontName = 'Segoe UI';
            app.Lbl_ChieuRongLongCau.FontWeight = 'bold';
            app.Lbl_ChieuRongLongCau.FontColor = [0 0 1];
            app.Lbl_ChieuRongLongCau.Position = [774 30 250 22];
            app.Lbl_ChieuRongLongCau.Text = 'B – Chiều rộng lòng cầu (m)';

            % Create EF_B
            app.EF_B = uieditfield(app.PanelThongSoChung, 'numeric');
            app.EF_B.Limits = [0 Inf];
            app.EF_B.AllowEmpty = 'on';
            app.EF_B.HorizontalAlignment = 'center';
            app.EF_B.FontName = 'Segoe UI';
            app.EF_B.FontWeight = 'bold';
            app.EF_B.Position = [1030 32 100 20];
            app.EF_B.Value = 4.2;

            % Create Lbl_ChieuDaiCau
            app.Lbl_ChieuDaiCau = uilabel(app.PanelThongSoChung);
            app.Lbl_ChieuDaiCau.FontName = 'Segoe UI';
            app.Lbl_ChieuDaiCau.FontWeight = 'bold';
            app.Lbl_ChieuDaiCau.FontColor = [0 0 1];
            app.Lbl_ChieuDaiCau.Position = [10 6 250 18];
            app.Lbl_ChieuDaiCau.Text = 'L - Chiều dài cầu (m)';

            % Create EF_L
            app.EF_L = uieditfield(app.PanelThongSoChung, 'numeric');
            app.EF_L.Limits = [0 Inf];
            app.EF_L.AllowEmpty = 'on';
            app.EF_L.HorizontalAlignment = 'center';
            app.EF_L.FontName = 'Segoe UI';
            app.EF_L.FontWeight = 'bold';
            app.EF_L.Position = [266 6 100 20];
            app.EF_L.Value = 12.5;

            % Create Lbl_ChieuDaiNhipTinhToan
            app.Lbl_ChieuDaiNhipTinhToan = uilabel(app.PanelThongSoChung);
            app.Lbl_ChieuDaiNhipTinhToan.FontName = 'Segoe UI';
            app.Lbl_ChieuDaiNhipTinhToan.FontWeight = 'bold';
            app.Lbl_ChieuDaiNhipTinhToan.FontColor = [0 0 1];
            app.Lbl_ChieuDaiNhipTinhToan.Position = [392 6 211 18];
            app.Lbl_ChieuDaiNhipTinhToan.Text = 'Lt - Chiều dài nhịp tính toán (m)';

            % Create Lbl_SoDam
            app.Lbl_SoDam = uilabel(app.PanelThongSoChung);
            app.Lbl_SoDam.FontName = 'Segoe UI';
            app.Lbl_SoDam.FontWeight = 'bold';
            app.Lbl_SoDam.FontColor = [0 0 1];
            app.Lbl_SoDam.Position = [774 6 250 22];
            app.Lbl_SoDam.Text = 'n - Số dầm trong nhịp';

            % Create DD_n
            app.DD_n = uidropdown(app.PanelThongSoChung);
            app.DD_n.Items = {'6', '7', '8', '9', '10', '11', '12'};
            app.DD_n.FontName = 'Segoe UI';
            app.DD_n.FontWeight = 'bold';
            app.DD_n.Position = [1030 6 100 22];
            app.DD_n.Value = '6';

            % Create DD_SoLopNhipCau
            app.DD_SoLopNhipCau = uidropdown(app.PanelThongSoChung);
            app.DD_SoLopNhipCau.Items = {'1 nhịp', '2 nhịp', '3 nhịp', '4 nhịp', '5  nhịp', '6 nhịp', '7 nhịp', '8 nhịp', '..........'};
            app.DD_SoLopNhipCau.FontName = 'Times New Roman';
            app.DD_SoLopNhipCau.FontSize = 14;
            app.DD_SoLopNhipCau.FontWeight = 'bold';
            app.DD_SoLopNhipCau.FontColor = [0 0 0];
            app.DD_SoLopNhipCau.Position = [647 5 100 22];
            app.DD_SoLopNhipCau.Value = '1 nhịp';

            % Create PanelHinhVeMinhHoa
            app.PanelHinhVeMinhHoa = uipanel(app.UIFigure);
            app.PanelHinhVeMinhHoa.AutoResizeChildren = 'off';
            app.PanelHinhVeMinhHoa.ForegroundColor = [0.2314 0.6706 0.2];
            app.PanelHinhVeMinhHoa.TitlePosition = 'centertop';
            app.PanelHinhVeMinhHoa.Title = 'Hình vẽ minh hoạ';
            app.PanelHinhVeMinhHoa.FontWeight = 'bold';
            app.PanelHinhVeMinhHoa.FontSize = 16;
            app.PanelHinhVeMinhHoa.Position = [864 71 288 435];

            % Create PN_AIChat
            app.PN_AIChat = uipanel(app.PanelHinhVeMinhHoa);
            app.PN_AIChat.AutoResizeChildren = 'off';
            app.PN_AIChat.BorderWidth = 2;
            app.PN_AIChat.TitlePosition = 'centertop';
            app.PN_AIChat.Title = 'Trợ lý AI - Cầu gỗ';
            app.PN_AIChat.Visible = 'off';
            app.PN_AIChat.BackgroundColor = [0.4235 0.9569 1];
            app.PN_AIChat.Position = [1 56 288 379];

            % Create TA_ChatHistory
            app.TA_ChatHistory = uitextarea(app.PN_AIChat);
            app.TA_ChatHistory.Editable = 'off';
            app.TA_ChatHistory.BackgroundColor = [0.9412 0.9412 0.9412];
            app.TA_ChatHistory.Position = [7 35 271 313];

            % Create EF_ChatInput
            app.EF_ChatInput = uieditfield(app.PN_AIChat, 'text');
            app.EF_ChatInput.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_ChatInput.Position = [7 7 241 20];

            % Create BT_Send
            app.BT_Send = uibutton(app.PN_AIChat, 'push');
            app.BT_Send.ButtonPushedFcn = createCallbackFcn(app, @BT_SendButtonPushed, true);
            app.BT_Send.Icon = fullfile(pathToMLAPP, 'iconSend.png');
            app.BT_Send.Position = [255 7 25 20];
            app.BT_Send.Text = '';

            % Create BT_Close
            app.BT_Close = uibutton(app.PN_AIChat, 'push');
            app.BT_Close.ButtonPushedFcn = createCallbackFcn(app, @BT_CloseButtonPushed, true);
            app.BT_Close.Icon = fullfile(pathToMLAPP, 'iconClose.png');
            app.BT_Close.Position = [262 357 25 20];
            app.BT_Close.Text = '';

            % Create BT_AI
            app.BT_AI = uibutton(app.PanelHinhVeMinhHoa, 'push');
            app.BT_AI.ButtonPushedFcn = createCallbackFcn(app, @BT_AIButtonPushed, true);
            app.BT_AI.Icon = fullfile(pathToMLAPP, 'iconChatweb.png');
            app.BT_AI.Tooltip = {'Trợ lý AI (offline)'};
            app.BT_AI.Position = [240 11 40 40];
            app.BT_AI.Text = '';

            % Create PanelChonKetCau
            app.PanelChonKetCau = uipanel(app.UIFigure);
            app.PanelChonKetCau.AutoResizeChildren = 'off';
            app.PanelChonKetCau.ForegroundColor = [0.2314 0.6706 0.2];
            app.PanelChonKetCau.TitlePosition = 'centertop';
            app.PanelChonKetCau.Title = 'Chọn kết cấu';
            app.PanelChonKetCau.FontName = 'Segoe UI';
            app.PanelChonKetCau.FontWeight = 'bold';
            app.PanelChonKetCau.FontSize = 16;
            app.PanelChonKetCau.Position = [9 71 110 435];

            % Create ButtonGroup
            app.ButtonGroup = uibuttongroup(app.PanelChonKetCau);
            app.ButtonGroup.AutoResizeChildren = 'off';
            app.ButtonGroup.SelectionChangedFcn = createCallbackFcn(app, @ButtonGroupSelectionChanged, true);
            app.ButtonGroup.BorderType = 'none';
            app.ButtonGroup.BackgroundColor = [0.9412 0.9412 0.9412];
            app.ButtonGroup.Position = [5 1 100 404];

            % Create ButtonChanGia
            app.ButtonChanGia = uiradiobutton(app.ButtonGroup);
            app.ButtonChanGia.Text = 'CHÂN CẦU';
            app.ButtonChanGia.WordWrap = 'on';
            app.ButtonChanGia.FontName = 'Segoe UI';
            app.ButtonChanGia.FontSize = 16;
            app.ButtonChanGia.FontWeight = 'bold';
            app.ButtonChanGia.FontColor = [0.8667 0.3294 0];
            app.ButtonChanGia.Position = [0 217 103 41];

            % Create ButtonMoCau
            app.ButtonMoCau = uiradiobutton(app.ButtonGroup);
            app.ButtonMoCau.Text = 'MỐ CẦU';
            app.ButtonMoCau.WordWrap = 'on';
            app.ButtonMoCau.FontName = 'Segoe UI';
            app.ButtonMoCau.FontSize = 16;
            app.ButtonMoCau.FontWeight = 'bold';
            app.ButtonMoCau.FontColor = [0.8667 0.3294 0];
            app.ButtonMoCau.Position = [0 116 103 41];

            % Create ButtonNhipCau
            app.ButtonNhipCau = uiradiobutton(app.ButtonGroup);
            app.ButtonNhipCau.Text = 'NHỊP CẦU';
            app.ButtonNhipCau.WordWrap = 'on';
            app.ButtonNhipCau.FontName = 'Segoe UI';
            app.ButtonNhipCau.FontSize = 16;
            app.ButtonNhipCau.FontWeight = 'bold';
            app.ButtonNhipCau.FontColor = [0.8667 0.3294 0];
            app.ButtonNhipCau.Position = [0 318 103 41];
            app.ButtonNhipCau.Value = true;

            % Create PanelNhapSoLieu
            app.PanelNhapSoLieu = uipanel(app.UIFigure);
            app.PanelNhapSoLieu.AutoResizeChildren = 'off';
            app.PanelNhapSoLieu.ForegroundColor = [0.2314 0.6706 0.2];
            app.PanelNhapSoLieu.TitlePosition = 'centertop';
            app.PanelNhapSoLieu.Title = 'Thông số đầu vào';
            app.PanelNhapSoLieu.FontName = 'Segoe UI';
            app.PanelNhapSoLieu.FontWeight = 'bold';
            app.PanelNhapSoLieu.FontSize = 16;
            app.PanelNhapSoLieu.Position = [133 330 716 176];

            % Create PanelInputMoCau
            app.PanelInputMoCau = uipanel(app.PanelNhapSoLieu);
            app.PanelInputMoCau.AutoResizeChildren = 'off';
            app.PanelInputMoCau.BorderType = 'none';
            app.PanelInputMoCau.BackgroundColor = [0.9412 0.9412 0.9412];
            app.PanelInputMoCau.Position = [8 3 701 143];

            % Create Lbl_LoaiGoBoVia_3
            app.Lbl_LoaiGoBoVia_3 = uilabel(app.PanelInputMoCau);
            app.Lbl_LoaiGoBoVia_3.FontName = 'Times New Roman';
            app.Lbl_LoaiGoBoVia_3.FontSize = 16;
            app.Lbl_LoaiGoBoVia_3.FontWeight = 'bold';
            app.Lbl_LoaiGoBoVia_3.FontColor = [0.8667 0.3294 0];
            app.Lbl_LoaiGoBoVia_3.Position = [29 88 167 22];
            app.Lbl_LoaiGoBoVia_3.Text = '1. Loại gỗ đà mố';

            % Create DD_LoaiGoBoVia_2
            app.DD_LoaiGoBoVia_2 = uidropdown(app.PanelInputMoCau);
            app.DD_LoaiGoBoVia_2.Items = {'Gỗ tròn'};
            app.DD_LoaiGoBoVia_2.FontName = 'Times New Roman';
            app.DD_LoaiGoBoVia_2.FontSize = 14;
            app.DD_LoaiGoBoVia_2.FontWeight = 'bold';
            app.DD_LoaiGoBoVia_2.FontColor = [0 0 0];
            app.DD_LoaiGoBoVia_2.Position = [216 88 118 22];
            app.DD_LoaiGoBoVia_2.Value = 'Gỗ tròn';

            % Create Lbl_LoaiGoBoVia_4
            app.Lbl_LoaiGoBoVia_4 = uilabel(app.PanelInputMoCau);
            app.Lbl_LoaiGoBoVia_4.FontName = 'Times New Roman';
            app.Lbl_LoaiGoBoVia_4.FontSize = 16;
            app.Lbl_LoaiGoBoVia_4.FontWeight = 'bold';
            app.Lbl_LoaiGoBoVia_4.FontColor = [0.8667 0.3294 0];
            app.Lbl_LoaiGoBoVia_4.Position = [377 88 167 22];
            app.Lbl_LoaiGoBoVia_4.Text = '2. Loại gỗ đà kê';

            % Create DD_LoaiGoDaKeMoCau
            app.DD_LoaiGoDaKeMoCau = uidropdown(app.PanelInputMoCau);
            app.DD_LoaiGoDaKeMoCau.Items = {'', 'Gỗ xẻ'};
            app.DD_LoaiGoDaKeMoCau.FontName = 'Times New Roman';
            app.DD_LoaiGoDaKeMoCau.FontSize = 14;
            app.DD_LoaiGoDaKeMoCau.FontWeight = 'bold';
            app.DD_LoaiGoDaKeMoCau.FontColor = [0 0 0];
            app.DD_LoaiGoDaKeMoCau.Position = [564 88 118 22];
            app.DD_LoaiGoDaKeMoCau.Value = 'Gỗ xẻ';

            % Create Lbl_LoaiGoBoVia_5
            app.Lbl_LoaiGoBoVia_5 = uilabel(app.PanelInputMoCau);
            app.Lbl_LoaiGoBoVia_5.FontName = 'Times New Roman';
            app.Lbl_LoaiGoBoVia_5.FontSize = 16;
            app.Lbl_LoaiGoBoVia_5.FontWeight = 'bold';
            app.Lbl_LoaiGoBoVia_5.FontColor = [0.8667 0.3294 0];
            app.Lbl_LoaiGoBoVia_5.Position = [29 46 167 22];
            app.Lbl_LoaiGoBoVia_5.Text = '3. Dộ cứng nền đất';

            % Create DD_DoCungNenDat
            app.DD_DoCungNenDat = uidropdown(app.PanelInputMoCau);
            app.DD_DoCungNenDat.Items = {'Đất cứng', 'Đất mềm'};
            app.DD_DoCungNenDat.FontName = 'Times New Roman';
            app.DD_DoCungNenDat.FontSize = 14;
            app.DD_DoCungNenDat.FontWeight = 'bold';
            app.DD_DoCungNenDat.FontColor = [0 0 0];
            app.DD_DoCungNenDat.Position = [216 46 118 22];
            app.DD_DoCungNenDat.Value = 'Đất cứng';

            % Create PanelInputNhipCau
            app.PanelInputNhipCau = uipanel(app.PanelNhapSoLieu);
            app.PanelInputNhipCau.AutoResizeChildren = 'off';
            app.PanelInputNhipCau.BorderType = 'none';
            app.PanelInputNhipCau.BackgroundColor = [0.9412 0.9412 0.9412];
            app.PanelInputNhipCau.FontSize = 14;
            app.PanelInputNhipCau.Position = [6 2 703 144];

            % Create DD_SoLopVanVet
            app.DD_SoLopVanVet = uidropdown(app.PanelInputNhipCau);
            app.DD_SoLopVanVet.Items = {'0 lớp', '1 lớp', '2 lớp'};
            app.DD_SoLopVanVet.FontName = 'Times New Roman';
            app.DD_SoLopVanVet.FontSize = 14;
            app.DD_SoLopVanVet.FontWeight = 'bold';
            app.DD_SoLopVanVet.FontColor = [0 0 0];
            app.DD_SoLopVanVet.Position = [566 109 118 22];
            app.DD_SoLopVanVet.Value = '1 lớp';

            % Create Lbl_SoLopVanVet
            app.Lbl_SoLopVanVet = uilabel(app.PanelInputNhipCau);
            app.Lbl_SoLopVanVet.FontName = 'Times New Roman';
            app.Lbl_SoLopVanVet.FontSize = 16;
            app.Lbl_SoLopVanVet.FontWeight = 'bold';
            app.Lbl_SoLopVanVet.FontColor = [0.8667 0.3294 0];
            app.Lbl_SoLopVanVet.Position = [361 109 188 22];
            app.Lbl_SoLopVanVet.Text = '4. Số lớp ván vệt';

            % Create DD_LoaiGoVanVet
            app.DD_LoaiGoVanVet = uidropdown(app.PanelInputNhipCau);
            app.DD_LoaiGoVanVet.Items = {'Gỗ tròn', 'Gỗ xẻ'};
            app.DD_LoaiGoVanVet.FontName = 'Times New Roman';
            app.DD_LoaiGoVanVet.FontSize = 14;
            app.DD_LoaiGoVanVet.FontWeight = 'bold';
            app.DD_LoaiGoVanVet.FontColor = [0 0 0];
            app.DD_LoaiGoVanVet.Position = [196 25 118 22];
            app.DD_LoaiGoVanVet.Value = 'Gỗ xẻ';

            % Create Lbl_LoaiGoVanVet
            app.Lbl_LoaiGoVanVet = uilabel(app.PanelInputNhipCau);
            app.Lbl_LoaiGoVanVet.FontName = 'Times New Roman';
            app.Lbl_LoaiGoVanVet.FontSize = 16;
            app.Lbl_LoaiGoVanVet.FontWeight = 'bold';
            app.Lbl_LoaiGoVanVet.FontColor = [0.8667 0.3294 0];
            app.Lbl_LoaiGoVanVet.Position = [9 25 167 22];
            app.Lbl_LoaiGoVanVet.Text = '3. Loại gỗ ván vệt';

            % Create Lbl_LoaiGoBoVia
            app.Lbl_LoaiGoBoVia = uilabel(app.PanelInputNhipCau);
            app.Lbl_LoaiGoBoVia.FontName = 'Times New Roman';
            app.Lbl_LoaiGoBoVia.FontSize = 16;
            app.Lbl_LoaiGoBoVia.FontWeight = 'bold';
            app.Lbl_LoaiGoBoVia.FontColor = [0.8667 0.3294 0];
            app.Lbl_LoaiGoBoVia.Position = [9 109 167 22];
            app.Lbl_LoaiGoBoVia.Text = '1. Loại gỗ bó vỉa';

            % Create DD_LoaiGoBoVia
            app.DD_LoaiGoBoVia = uidropdown(app.PanelInputNhipCau);
            app.DD_LoaiGoBoVia.Items = {'Gỗ tròn', 'Gỗ xẻ'};
            app.DD_LoaiGoBoVia.FontName = 'Times New Roman';
            app.DD_LoaiGoBoVia.FontSize = 14;
            app.DD_LoaiGoBoVia.FontWeight = 'bold';
            app.DD_LoaiGoBoVia.FontColor = [0 0 0];
            app.DD_LoaiGoBoVia.Position = [196 109 118 22];
            app.DD_LoaiGoBoVia.Value = 'Gỗ xẻ';

            % Create Lbl_LoaiGoBoVia_2
            app.Lbl_LoaiGoBoVia_2 = uilabel(app.PanelInputNhipCau);
            app.Lbl_LoaiGoBoVia_2.FontName = 'Times New Roman';
            app.Lbl_LoaiGoBoVia_2.FontSize = 16;
            app.Lbl_LoaiGoBoVia_2.FontWeight = 'bold';
            app.Lbl_LoaiGoBoVia_2.FontColor = [0.8667 0.3294 0];
            app.Lbl_LoaiGoBoVia_2.Position = [9 67 169 22];
            app.Lbl_LoaiGoBoVia_2.Text = '2. Loại gỗ ván lát ngang';

            % Create DD_LoaiGoVanLatNgang
            app.DD_LoaiGoVanLatNgang = uidropdown(app.PanelInputNhipCau);
            app.DD_LoaiGoVanLatNgang.Items = {'Gỗ tròn', 'Gỗ xẻ'};
            app.DD_LoaiGoVanLatNgang.FontName = 'Times New Roman';
            app.DD_LoaiGoVanLatNgang.FontSize = 14;
            app.DD_LoaiGoVanLatNgang.FontWeight = 'bold';
            app.DD_LoaiGoVanLatNgang.FontColor = [0 0 0];
            app.DD_LoaiGoVanLatNgang.Position = [196 67 118 22];
            app.DD_LoaiGoVanLatNgang.Value = 'Gỗ xẻ';

            % Create Lbl_NhomGo_VanLatNgang
            app.Lbl_NhomGo_VanLatNgang = uilabel(app.PanelInputNhipCau);
            app.Lbl_NhomGo_VanLatNgang.FontName = 'Times New Roman';
            app.Lbl_NhomGo_VanLatNgang.FontSize = 16;
            app.Lbl_NhomGo_VanLatNgang.FontWeight = 'bold';
            app.Lbl_NhomGo_VanLatNgang.FontColor = [0.8667 0.3294 0];
            app.Lbl_NhomGo_VanLatNgang.Position = [361 67 188 22];
            app.Lbl_NhomGo_VanLatNgang.Text = '5. Nhóm gỗ thiết kế';

            % Create DD_NhomGo_VanLatNgang
            app.DD_NhomGo_VanLatNgang = uidropdown(app.PanelInputNhipCau);
            app.DD_NhomGo_VanLatNgang.Items = {'Chọn nhóm gỗ', 'Nhóm I: Gỗ cứng (lim, táu, sến, nghiến)', 'Nhóm II: Gỗ cứng trung bình (dầu, sao, chò, dổi)', 'Nhóm III: Gỗ trung bình – phổ biến (keo, chàm, xoan, mỡ…)', 'Nhóm IV: Gỗ nhẹ – kết cấu phụ (tre, nứa, bồ đề…)'};
            app.DD_NhomGo_VanLatNgang.ValueChangedFcn = createCallbackFcn(app, @DD_NhomGo_VanLatNgangValueChanged, true);
            app.DD_NhomGo_VanLatNgang.FontName = 'Times New Roman';
            app.DD_NhomGo_VanLatNgang.FontSize = 14;
            app.DD_NhomGo_VanLatNgang.FontWeight = 'bold';
            app.DD_NhomGo_VanLatNgang.FontColor = [0 0 0];
            app.DD_NhomGo_VanLatNgang.Position = [566 67 118 22];
            app.DD_NhomGo_VanLatNgang.Value = 'Chọn nhóm gỗ';

            % Create PanelInputChanGia
            app.PanelInputChanGia = uipanel(app.PanelNhapSoLieu);
            app.PanelInputChanGia.AutoResizeChildren = 'off';
            app.PanelInputChanGia.BorderType = 'none';
            app.PanelInputChanGia.BackgroundColor = [0.9412 0.9412 0.9412];
            app.PanelInputChanGia.Position = [8 3 701 142];

            % Create Lbl_ChieuCaoChanCau
            app.Lbl_ChieuCaoChanCau = uilabel(app.PanelInputChanGia);
            app.Lbl_ChieuCaoChanCau.FontName = 'Times New Roman';
            app.Lbl_ChieuCaoChanCau.FontSize = 16;
            app.Lbl_ChieuCaoChanCau.FontWeight = 'bold';
            app.Lbl_ChieuCaoChanCau.FontColor = [0.8667 0.3294 0];
            app.Lbl_ChieuCaoChanCau.Position = [13 110 208 22];
            app.Lbl_ChieuCaoChanCau.Text = '1. Chiều cao chân cầu H (m)';

            % Create EF_H_chan
            app.EF_H_chan = uieditfield(app.PanelInputChanGia, 'numeric');
            app.EF_H_chan.AllowEmpty = 'on';
            app.EF_H_chan.ValueChangedFcn = createCallbackFcn(app, @EF_H_chanValueChanged2, true);
            app.EF_H_chan.HorizontalAlignment = 'center';
            app.EF_H_chan.FontName = 'Segoe UI';
            app.EF_H_chan.FontSize = 16;
            app.EF_H_chan.FontWeight = 'bold';
            app.EF_H_chan.Position = [237 110 85 22];

            % Create Lbl_DuongKinhCotGiaGiaThiet
            app.Lbl_DuongKinhCotGiaGiaThiet = uilabel(app.PanelInputChanGia);
            app.Lbl_DuongKinhCotGiaGiaThiet.FontName = 'Times New Roman';
            app.Lbl_DuongKinhCotGiaGiaThiet.FontSize = 16;
            app.Lbl_DuongKinhCotGiaGiaThiet.FontWeight = 'bold';
            app.Lbl_DuongKinhCotGiaGiaThiet.FontColor = [0.8667 0.3294 0];
            app.Lbl_DuongKinhCotGiaGiaThiet.Position = [13 16 220 22];
            app.Lbl_DuongKinhCotGiaGiaThiet.Text = '3. Kích thước cột, cọc giả thiết';

            % Create Lbl_DuongKinhXaDauGiaThiet
            app.Lbl_DuongKinhXaDauGiaThiet = uilabel(app.PanelInputChanGia);
            app.Lbl_DuongKinhXaDauGiaThiet.FontName = 'Times New Roman';
            app.Lbl_DuongKinhXaDauGiaThiet.FontSize = 16;
            app.Lbl_DuongKinhXaDauGiaThiet.FontWeight = 'bold';
            app.Lbl_DuongKinhXaDauGiaThiet.FontColor = [0.8667 0.3294 0];
            app.Lbl_DuongKinhXaDauGiaThiet.Position = [370 16 220 22];
            app.Lbl_DuongKinhXaDauGiaThiet.Text = '6. Kích thước xà đầu giả thiết';

            % Create Lbl_ChieuCaoChanCau_5
            app.Lbl_ChieuCaoChanCau_5 = uilabel(app.PanelInputChanGia);
            app.Lbl_ChieuCaoChanCau_5.FontName = 'Times New Roman';
            app.Lbl_ChieuCaoChanCau_5.FontSize = 16;
            app.Lbl_ChieuCaoChanCau_5.FontWeight = 'bold';
            app.Lbl_ChieuCaoChanCau_5.FontColor = [0.8667 0.3294 0];
            app.Lbl_ChieuCaoChanCau_5.Position = [13 63 220 22];
            app.Lbl_ChieuCaoChanCau_5.Text = '2. Số cột giá trong một hàng';

            % Create DD_m_cot
            app.DD_m_cot = uidropdown(app.PanelInputChanGia);
            app.DD_m_cot.Items = {'4', '6'};
            app.DD_m_cot.Tooltip = {'X20 m = 4'; 'X40, X60 m = 4 hoặc 6'};
            app.DD_m_cot.FontName = 'Segoe UI';
            app.DD_m_cot.FontSize = 16;
            app.DD_m_cot.FontWeight = 'bold';
            app.DD_m_cot.BackgroundColor = [1 1 1];
            app.DD_m_cot.Position = [237 63 85 22];
            app.DD_m_cot.Value = '4';

            % Create DD_LoaiGoDaKe
            app.DD_LoaiGoDaKe = uidropdown(app.PanelInputChanGia);
            app.DD_LoaiGoDaKe.Items = {'Tròn', 'Xẻ'};
            app.DD_LoaiGoDaKe.Tooltip = {'X20 m = 4'; 'X40, X60 m = 4 hoặc 6'};
            app.DD_LoaiGoDaKe.FontName = 'Segoe UI';
            app.DD_LoaiGoDaKe.FontSize = 16;
            app.DD_LoaiGoDaKe.FontWeight = 'bold';
            app.DD_LoaiGoDaKe.BackgroundColor = [1 1 1];
            app.DD_LoaiGoDaKe.Position = [606 110 85 22];
            app.DD_LoaiGoDaKe.Value = 'Xẻ';

            % Create Lbl_ChieuCaoChanCau_10
            app.Lbl_ChieuCaoChanCau_10 = uilabel(app.PanelInputChanGia);
            app.Lbl_ChieuCaoChanCau_10.FontName = 'Times New Roman';
            app.Lbl_ChieuCaoChanCau_10.FontSize = 16;
            app.Lbl_ChieuCaoChanCau_10.FontWeight = 'bold';
            app.Lbl_ChieuCaoChanCau_10.FontColor = [0.8667 0.3294 0];
            app.Lbl_ChieuCaoChanCau_10.Position = [372 110 154 22];
            app.Lbl_ChieuCaoChanCau_10.Text = '4. Loại gỗ đà kê';

            % Create Lbl_ChieuCaoChanCau_11
            app.Lbl_ChieuCaoChanCau_11 = uilabel(app.PanelInputChanGia);
            app.Lbl_ChieuCaoChanCau_11.FontName = 'Times New Roman';
            app.Lbl_ChieuCaoChanCau_11.FontSize = 16;
            app.Lbl_ChieuCaoChanCau_11.FontWeight = 'bold';
            app.Lbl_ChieuCaoChanCau_11.FontColor = [0.8667 0.3294 0];
            app.Lbl_ChieuCaoChanCau_11.Position = [375 63 154 22];
            app.Lbl_ChieuCaoChanCau_11.Text = '5. Loại gỗ giằng chéo';

            % Create DD_LoaiGoGiangCheo
            app.DD_LoaiGoGiangCheo = uidropdown(app.PanelInputChanGia);
            app.DD_LoaiGoGiangCheo.Items = {'Tròn', 'Tròn xẻ đôi', 'Xẻ'};
            app.DD_LoaiGoGiangCheo.Tooltip = {'X20 m = 4'; 'X40, X60 m = 4 hoặc 6'};
            app.DD_LoaiGoGiangCheo.FontName = 'Segoe UI';
            app.DD_LoaiGoGiangCheo.FontSize = 16;
            app.DD_LoaiGoGiangCheo.FontWeight = 'bold';
            app.DD_LoaiGoGiangCheo.BackgroundColor = [1 1 1];
            app.DD_LoaiGoGiangCheo.Position = [606 63 85 22];
            app.DD_LoaiGoGiangCheo.Value = 'Xẻ';

            % Create DD_dCotGia
            app.DD_dCotGia = uidropdown(app.PanelInputChanGia);
            app.DD_dCotGia.Items = {'-', 'Option 2', 'Option 3', 'Option 4'};
            app.DD_dCotGia.ValueChangedFcn = createCallbackFcn(app, @DD_dCotGiaValueChanged, true);
            app.DD_dCotGia.FontSize = 16;
            app.DD_dCotGia.FontWeight = 'bold';
            app.DD_dCotGia.Position = [237 16 85 22];
            app.DD_dCotGia.Value = '-';

            % Create DD_dXaDau
            app.DD_dXaDau = uidropdown(app.PanelInputChanGia);
            app.DD_dXaDau.Items = {'-', 'Option 2', 'Option 3', 'Option 4'};
            app.DD_dXaDau.ValueChangedFcn = createCallbackFcn(app, @DD_dXaDauValueChanged, true);
            app.DD_dXaDau.FontSize = 16;
            app.DD_dXaDau.FontWeight = 'bold';
            app.DD_dXaDau.Position = [606 16 85 22];
            app.DD_dXaDau.Value = '-';

            % Create Panel_KetQuaThietKe
            app.Panel_KetQuaThietKe = uipanel(app.UIFigure);
            app.Panel_KetQuaThietKe.AutoResizeChildren = 'off';
            app.Panel_KetQuaThietKe.ForegroundColor = [0.2314 0.6706 0.2];
            app.Panel_KetQuaThietKe.TitlePosition = 'centertop';
            app.Panel_KetQuaThietKe.Title = 'Kết quả thiết kế';
            app.Panel_KetQuaThietKe.FontWeight = 'bold';
            app.Panel_KetQuaThietKe.FontSize = 16;
            app.Panel_KetQuaThietKe.Position = [133 71 715 250];

            % Create Panel_KetQuaMatCau
            app.Panel_KetQuaMatCau = uipanel(app.Panel_KetQuaThietKe);
            app.Panel_KetQuaMatCau.AutoResizeChildren = 'off';
            app.Panel_KetQuaMatCau.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Panel_KetQuaMatCau.Position = [8 0 701 219];

            % Create EF_Ldamcau_ngoaikhoi
            app.EF_Ldamcau_ngoaikhoi = uieditfield(app.Panel_KetQuaMatCau, 'numeric');
            app.EF_Ldamcau_ngoaikhoi.AllowEmpty = 'on';
            app.EF_Ldamcau_ngoaikhoi.Editable = 'off';
            app.EF_Ldamcau_ngoaikhoi.HorizontalAlignment = 'center';
            app.EF_Ldamcau_ngoaikhoi.FontName = 'Segoe UI';
            app.EF_Ldamcau_ngoaikhoi.FontSize = 14;
            app.EF_Ldamcau_ngoaikhoi.FontWeight = 'bold';
            app.EF_Ldamcau_ngoaikhoi.FontColor = [0 0 0];
            app.EF_Ldamcau_ngoaikhoi.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_Ldamcau_ngoaikhoi.Position = [574 103 57 22];
            app.EF_Ldamcau_ngoaikhoi.Value = [];

            % Create EF_Ldamcau_trongbo
            app.EF_Ldamcau_trongbo = uieditfield(app.Panel_KetQuaMatCau, 'numeric');
            app.EF_Ldamcau_trongbo.AllowEmpty = 'on';
            app.EF_Ldamcau_trongbo.Editable = 'off';
            app.EF_Ldamcau_trongbo.HorizontalAlignment = 'center';
            app.EF_Ldamcau_trongbo.FontName = 'Segoe UI';
            app.EF_Ldamcau_trongbo.FontSize = 14;
            app.EF_Ldamcau_trongbo.FontWeight = 'bold';
            app.EF_Ldamcau_trongbo.FontColor = [0 0 0];
            app.EF_Ldamcau_trongbo.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_Ldamcau_trongbo.Position = [460 103 57 22];
            app.EF_Ldamcau_trongbo.Value = [];

            % Create EF_kt_damcau
            app.EF_kt_damcau = uieditfield(app.Panel_KetQuaMatCau, 'text');
            app.EF_kt_damcau.Editable = 'off';
            app.EF_kt_damcau.HorizontalAlignment = 'center';
            app.EF_kt_damcau.FontName = 'Segoe UI';
            app.EF_kt_damcau.FontSize = 14;
            app.EF_kt_damcau.FontWeight = 'bold';
            app.EF_kt_damcau.Position = [460 145 57 22];

            % Create Lbl_BoVia_2
            app.Lbl_BoVia_2 = uilabel(app.Panel_KetQuaMatCau);
            app.Lbl_BoVia_2.HorizontalAlignment = 'center';
            app.Lbl_BoVia_2.FontName = 'Times New Roman';
            app.Lbl_BoVia_2.FontSize = 16;
            app.Lbl_BoVia_2.FontWeight = 'bold';
            app.Lbl_BoVia_2.FontColor = [0.8667 0.3294 0];
            app.Lbl_BoVia_2.Position = [432 173 113 24];
            app.Lbl_BoVia_2.Text = 'Dầm trong bờ';

            % Create EF_kt_vln
            app.EF_kt_vln = uieditfield(app.Panel_KetQuaMatCau, 'text');
            app.EF_kt_vln.Editable = 'off';
            app.EF_kt_vln.HorizontalAlignment = 'center';
            app.EF_kt_vln.FontName = 'Segoe UI';
            app.EF_kt_vln.FontSize = 14;
            app.EF_kt_vln.FontWeight = 'bold';
            app.EF_kt_vln.Position = [338 145 57 22];

            % Create EF_kt_bovia
            app.EF_kt_bovia = uieditfield(app.Panel_KetQuaMatCau, 'text');
            app.EF_kt_bovia.Editable = 'off';
            app.EF_kt_bovia.HorizontalAlignment = 'center';
            app.EF_kt_bovia.FontName = 'Segoe UI';
            app.EF_kt_bovia.FontSize = 14;
            app.EF_kt_bovia.FontWeight = 'bold';
            app.EF_kt_bovia.Position = [227 145 57 22];

            % Create EF_kt_vanvet
            app.EF_kt_vanvet = uieditfield(app.Panel_KetQuaMatCau, 'text');
            app.EF_kt_vanvet.Editable = 'off';
            app.EF_kt_vanvet.HorizontalAlignment = 'center';
            app.EF_kt_vanvet.FontName = 'Segoe UI';
            app.EF_kt_vanvet.FontSize = 14;
            app.EF_kt_vanvet.FontWeight = 'bold';
            app.EF_kt_vanvet.Position = [147 145 57 22];

            % Create Lbl_Lvln
            app.Lbl_Lvln = uilabel(app.Panel_KetQuaMatCau);
            app.Lbl_Lvln.FontName = 'Times New Roman';
            app.Lbl_Lvln.FontSize = 16;
            app.Lbl_Lvln.FontWeight = 'bold';
            app.Lbl_Lvln.FontColor = [0.8667 0.3294 0];
            app.Lbl_Lvln.Position = [17 103 117 22];
            app.Lbl_Lvln.Text = 'Chiều dài (cm)';

            % Create EF_lvln_vln
            app.EF_lvln_vln = uieditfield(app.Panel_KetQuaMatCau, 'numeric');
            app.EF_lvln_vln.AllowEmpty = 'on';
            app.EF_lvln_vln.Editable = 'off';
            app.EF_lvln_vln.HorizontalAlignment = 'center';
            app.EF_lvln_vln.FontName = 'Segoe UI';
            app.EF_lvln_vln.FontSize = 14;
            app.EF_lvln_vln.FontWeight = 'bold';
            app.EF_lvln_vln.FontColor = [0 0 0];
            app.EF_lvln_vln.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_lvln_vln.Position = [338 103 57 22];
            app.EF_lvln_vln.Value = [];

            % Create Lbl_VLN
            app.Lbl_VLN = uilabel(app.Panel_KetQuaMatCau);
            app.Lbl_VLN.HorizontalAlignment = 'center';
            app.Lbl_VLN.FontName = 'Times New Roman';
            app.Lbl_VLN.FontSize = 16;
            app.Lbl_VLN.FontWeight = 'bold';
            app.Lbl_VLN.FontColor = [0.8667 0.3294 0];
            app.Lbl_VLN.Position = [310 173 113 24];
            app.Lbl_VLN.Text = 'Ván lát ngang';

            % Create EF_lbv_bovia
            app.EF_lbv_bovia = uieditfield(app.Panel_KetQuaMatCau, 'numeric');
            app.EF_lbv_bovia.AllowEmpty = 'on';
            app.EF_lbv_bovia.Editable = 'off';
            app.EF_lbv_bovia.HorizontalAlignment = 'center';
            app.EF_lbv_bovia.FontName = 'Segoe UI';
            app.EF_lbv_bovia.FontSize = 14;
            app.EF_lbv_bovia.FontWeight = 'bold';
            app.EF_lbv_bovia.FontColor = [0 0 0];
            app.EF_lbv_bovia.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_lbv_bovia.Position = [227 103 57 22];
            app.EF_lbv_bovia.Value = [];

            % Create Lbl_BoVia
            app.Lbl_BoVia = uilabel(app.Panel_KetQuaMatCau);
            app.Lbl_BoVia.HorizontalAlignment = 'center';
            app.Lbl_BoVia.FontName = 'Times New Roman';
            app.Lbl_BoVia.FontSize = 16;
            app.Lbl_BoVia.FontWeight = 'bold';
            app.Lbl_BoVia.FontColor = [0.8667 0.3294 0];
            app.Lbl_BoVia.Position = [219 173 73 24];
            app.Lbl_BoVia.Text = 'Bó vỉa';

            % Create Lbl_kt_vv
            app.Lbl_kt_vv = uilabel(app.Panel_KetQuaMatCau);
            app.Lbl_kt_vv.FontName = 'Times New Roman';
            app.Lbl_kt_vv.FontSize = 16;
            app.Lbl_kt_vv.FontWeight = 'bold';
            app.Lbl_kt_vv.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_vv.Position = [17 145 117 22];
            app.Lbl_kt_vv.Text = 'Kích thước (cm)';

            % Create Lbl_SigmaAllow_2
            app.Lbl_SigmaAllow_2 = uilabel(app.Panel_KetQuaMatCau);
            app.Lbl_SigmaAllow_2.HorizontalAlignment = 'center';
            app.Lbl_SigmaAllow_2.FontName = 'Times New Roman';
            app.Lbl_SigmaAllow_2.FontSize = 16;
            app.Lbl_SigmaAllow_2.FontWeight = 'bold';
            app.Lbl_SigmaAllow_2.FontColor = [0.8667 0.3294 0];
            app.Lbl_SigmaAllow_2.Position = [139 173 73 24];
            app.Lbl_SigmaAllow_2.Text = 'Ván vệt';

            % Create Lbl_BoVia_3
            app.Lbl_BoVia_3 = uilabel(app.Panel_KetQuaMatCau);
            app.Lbl_BoVia_3.HorizontalAlignment = 'center';
            app.Lbl_BoVia_3.FontName = 'Times New Roman';
            app.Lbl_BoVia_3.FontSize = 16;
            app.Lbl_BoVia_3.FontWeight = 'bold';
            app.Lbl_BoVia_3.FontColor = [0.8667 0.3294 0];
            app.Lbl_BoVia_3.Position = [546 173 113 24];
            app.Lbl_BoVia_3.Text = 'Dầm ngoài khơi';

            % Create EF_kt_damcau_2
            app.EF_kt_damcau_2 = uieditfield(app.Panel_KetQuaMatCau, 'text');
            app.EF_kt_damcau_2.Editable = 'off';
            app.EF_kt_damcau_2.HorizontalAlignment = 'center';
            app.EF_kt_damcau_2.FontName = 'Segoe UI';
            app.EF_kt_damcau_2.FontSize = 14;
            app.EF_kt_damcau_2.FontWeight = 'bold';
            app.EF_kt_damcau_2.Position = [574 145 57 22];

            % Create EF_Lt
            app.EF_Lt = uieditfield(app.Panel_KetQuaMatCau, 'numeric');
            app.EF_Lt.Limits = [0 Inf];
            app.EF_Lt.AllowEmpty = 'on';
            app.EF_Lt.Editable = 'off';
            app.EF_Lt.HorizontalAlignment = 'center';
            app.EF_Lt.FontName = 'Segoe UI';
            app.EF_Lt.FontSize = 14;
            app.EF_Lt.FontWeight = 'bold';
            app.EF_Lt.Position = [338 18 57 22];
            app.EF_Lt.Value = [];

            % Create Lbl_SoLopVanVet_2
            app.Lbl_SoLopVanVet_2 = uilabel(app.Panel_KetQuaMatCau);
            app.Lbl_SoLopVanVet_2.FontName = 'Times New Roman';
            app.Lbl_SoLopVanVet_2.FontSize = 16;
            app.Lbl_SoLopVanVet_2.FontWeight = 'bold';
            app.Lbl_SoLopVanVet_2.FontColor = [0.8667 0.3294 0];
            app.Lbl_SoLopVanVet_2.Position = [17 19 221 22];
            app.Lbl_SoLopVanVet_2.Text = 'Chiều dài nhịp tính toán Lt (m)';

            % Create EF_lbv_bovia_2
            app.EF_lbv_bovia_2 = uieditfield(app.Panel_KetQuaMatCau, 'numeric');
            app.EF_lbv_bovia_2.AllowEmpty = 'on';
            app.EF_lbv_bovia_2.Editable = 'off';
            app.EF_lbv_bovia_2.HorizontalAlignment = 'center';
            app.EF_lbv_bovia_2.FontName = 'Segoe UI';
            app.EF_lbv_bovia_2.FontSize = 14;
            app.EF_lbv_bovia_2.FontWeight = 'bold';
            app.EF_lbv_bovia_2.FontColor = [0 0 0];
            app.EF_lbv_bovia_2.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_lbv_bovia_2.Position = [147 103 57 22];
            app.EF_lbv_bovia_2.Value = [];

            % Create EF_Ldamcau_ngoaikhoi_2
            app.EF_Ldamcau_ngoaikhoi_2 = uieditfield(app.Panel_KetQuaMatCau, 'numeric');
            app.EF_Ldamcau_ngoaikhoi_2.AllowEmpty = 'on';
            app.EF_Ldamcau_ngoaikhoi_2.Editable = 'off';
            app.EF_Ldamcau_ngoaikhoi_2.HorizontalAlignment = 'center';
            app.EF_Ldamcau_ngoaikhoi_2.FontName = 'Segoe UI';
            app.EF_Ldamcau_ngoaikhoi_2.FontSize = 14;
            app.EF_Ldamcau_ngoaikhoi_2.FontWeight = 'bold';
            app.EF_Ldamcau_ngoaikhoi_2.FontColor = [0 0 0];
            app.EF_Ldamcau_ngoaikhoi_2.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_Ldamcau_ngoaikhoi_2.Position = [574 61 57 22];
            app.EF_Ldamcau_ngoaikhoi_2.Value = [];

            % Create EF_Ldamcau_trongbo_2
            app.EF_Ldamcau_trongbo_2 = uieditfield(app.Panel_KetQuaMatCau, 'numeric');
            app.EF_Ldamcau_trongbo_2.AllowEmpty = 'on';
            app.EF_Ldamcau_trongbo_2.Editable = 'off';
            app.EF_Ldamcau_trongbo_2.HorizontalAlignment = 'center';
            app.EF_Ldamcau_trongbo_2.FontName = 'Segoe UI';
            app.EF_Ldamcau_trongbo_2.FontSize = 14;
            app.EF_Ldamcau_trongbo_2.FontWeight = 'bold';
            app.EF_Ldamcau_trongbo_2.FontColor = [0 0 0];
            app.EF_Ldamcau_trongbo_2.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_Ldamcau_trongbo_2.Position = [460 61 57 22];
            app.EF_Ldamcau_trongbo_2.Value = [];

            % Create EF_slg_vln
            app.EF_slg_vln = uieditfield(app.Panel_KetQuaMatCau, 'numeric');
            app.EF_slg_vln.AllowEmpty = 'on';
            app.EF_slg_vln.Editable = 'off';
            app.EF_slg_vln.HorizontalAlignment = 'center';
            app.EF_slg_vln.FontName = 'Segoe UI';
            app.EF_slg_vln.FontSize = 14;
            app.EF_slg_vln.FontWeight = 'bold';
            app.EF_slg_vln.FontColor = [0 0 0];
            app.EF_slg_vln.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_slg_vln.Position = [338 61 57 22];
            app.EF_slg_vln.Value = [];

            % Create EF_slg_bovia
            app.EF_slg_bovia = uieditfield(app.Panel_KetQuaMatCau, 'numeric');
            app.EF_slg_bovia.AllowEmpty = 'on';
            app.EF_slg_bovia.Editable = 'off';
            app.EF_slg_bovia.HorizontalAlignment = 'center';
            app.EF_slg_bovia.FontName = 'Segoe UI';
            app.EF_slg_bovia.FontSize = 14;
            app.EF_slg_bovia.FontWeight = 'bold';
            app.EF_slg_bovia.FontColor = [0 0 0];
            app.EF_slg_bovia.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_slg_bovia.Position = [227 61 57 22];
            app.EF_slg_bovia.Value = [];

            % Create EF_slg_vanvet
            app.EF_slg_vanvet = uieditfield(app.Panel_KetQuaMatCau, 'numeric');
            app.EF_slg_vanvet.AllowEmpty = 'on';
            app.EF_slg_vanvet.Editable = 'off';
            app.EF_slg_vanvet.HorizontalAlignment = 'center';
            app.EF_slg_vanvet.FontName = 'Segoe UI';
            app.EF_slg_vanvet.FontSize = 14;
            app.EF_slg_vanvet.FontWeight = 'bold';
            app.EF_slg_vanvet.FontColor = [0 0 0];
            app.EF_slg_vanvet.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_slg_vanvet.Position = [147 61 57 22];
            app.EF_slg_vanvet.Value = [];

            % Create Lbl_Lvln_2
            app.Lbl_Lvln_2 = uilabel(app.Panel_KetQuaMatCau);
            app.Lbl_Lvln_2.FontName = 'Times New Roman';
            app.Lbl_Lvln_2.FontSize = 16;
            app.Lbl_Lvln_2.FontWeight = 'bold';
            app.Lbl_Lvln_2.FontColor = [0.8667 0.3294 0];
            app.Lbl_Lvln_2.Position = [17 61 117 22];
            app.Lbl_Lvln_2.Text = 'Số lượng (cái)';

            % Create Panel_KetQuaChanGia
            app.Panel_KetQuaChanGia = uipanel(app.Panel_KetQuaThietKe);
            app.Panel_KetQuaChanGia.AutoResizeChildren = 'off';
            app.Panel_KetQuaChanGia.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Panel_KetQuaChanGia.FontSize = 16;
            app.Panel_KetQuaChanGia.Position = [9 0 700 219];

            % Create EF_kt_xadau
            app.EF_kt_xadau = uieditfield(app.Panel_KetQuaChanGia, 'text');
            app.EF_kt_xadau.Editable = 'off';
            app.EF_kt_xadau.HorizontalAlignment = 'center';
            app.EF_kt_xadau.FontName = 'Segoe UI';
            app.EF_kt_xadau.FontSize = 16;
            app.EF_kt_xadau.FontWeight = 'bold';
            app.EF_kt_xadau.Position = [123 131 55 22];

            % Create EF_chieudai_xadau
            app.EF_chieudai_xadau = uieditfield(app.Panel_KetQuaChanGia, 'numeric');
            app.EF_chieudai_xadau.AllowEmpty = 'on';
            app.EF_chieudai_xadau.Editable = 'off';
            app.EF_chieudai_xadau.HorizontalAlignment = 'center';
            app.EF_chieudai_xadau.FontName = 'Segoe UI';
            app.EF_chieudai_xadau.FontSize = 16;
            app.EF_chieudai_xadau.FontWeight = 'bold';
            app.EF_chieudai_xadau.Position = [123 86 55 22];
            app.EF_chieudai_xadau.Value = [];

            % Create Lbl_kt_bv_12
            app.Lbl_kt_bv_12 = uilabel(app.Panel_KetQuaChanGia);
            app.Lbl_kt_bv_12.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_12.FontName = 'Times New Roman';
            app.Lbl_kt_bv_12.FontSize = 14;
            app.Lbl_kt_bv_12.FontWeight = 'bold';
            app.Lbl_kt_bv_12.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_12.Position = [119 165 62 34];
            app.Lbl_kt_bv_12.Text = {'1. Xà đầu,'; ' Xà đế'};

            % Create Lbl_kt_bv_13
            app.Lbl_kt_bv_13 = uilabel(app.Panel_KetQuaChanGia);
            app.Lbl_kt_bv_13.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_13.FontName = 'Times New Roman';
            app.Lbl_kt_bv_13.FontSize = 14;
            app.Lbl_kt_bv_13.FontWeight = 'bold';
            app.Lbl_kt_bv_13.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_13.Position = [9 131 103 22];
            app.Lbl_kt_bv_13.Text = 'Kích thước (cm)';

            % Create Lbl_kt_bv_14
            app.Lbl_kt_bv_14 = uilabel(app.Panel_KetQuaChanGia);
            app.Lbl_kt_bv_14.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_14.FontName = 'Times New Roman';
            app.Lbl_kt_bv_14.FontSize = 14;
            app.Lbl_kt_bv_14.FontWeight = 'bold';
            app.Lbl_kt_bv_14.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_14.Position = [9 86 94 22];
            app.Lbl_kt_bv_14.Text = 'Chiều dài (cm)';

            % Create Lbl_kt_bv_17
            app.Lbl_kt_bv_17 = uilabel(app.Panel_KetQuaChanGia);
            app.Lbl_kt_bv_17.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_17.FontName = 'Times New Roman';
            app.Lbl_kt_bv_17.FontSize = 14;
            app.Lbl_kt_bv_17.FontWeight = 'bold';
            app.Lbl_kt_bv_17.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_17.Position = [221 171 60 22];
            app.Lbl_kt_bv_17.Text = '2. Cột giá';

            % Create EF_kt_cotgia
            app.EF_kt_cotgia = uieditfield(app.Panel_KetQuaChanGia, 'text');
            app.EF_kt_cotgia.Editable = 'off';
            app.EF_kt_cotgia.HorizontalAlignment = 'center';
            app.EF_kt_cotgia.FontName = 'Segoe UI';
            app.EF_kt_cotgia.FontSize = 16;
            app.EF_kt_cotgia.FontWeight = 'bold';
            app.EF_kt_cotgia.Position = [223 131 55 22];

            % Create EF_l_cotgia
            app.EF_l_cotgia = uieditfield(app.Panel_KetQuaChanGia, 'numeric');
            app.EF_l_cotgia.AllowEmpty = 'on';
            app.EF_l_cotgia.Editable = 'off';
            app.EF_l_cotgia.HorizontalAlignment = 'center';
            app.EF_l_cotgia.FontName = 'Segoe UI';
            app.EF_l_cotgia.FontSize = 16;
            app.EF_l_cotgia.FontWeight = 'bold';
            app.EF_l_cotgia.Position = [223 86 55 22];
            app.EF_l_cotgia.Value = [];

            % Create Lbl_kt_bv_18
            app.Lbl_kt_bv_18 = uilabel(app.Panel_KetQuaChanGia);
            app.Lbl_kt_bv_18.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_18.FontName = 'Times New Roman';
            app.Lbl_kt_bv_18.FontSize = 14;
            app.Lbl_kt_bv_18.FontWeight = 'bold';
            app.Lbl_kt_bv_18.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_18.Position = [613 171 72 22];
            app.Lbl_kt_bv_18.Text = '6. Đà kê';

            % Create EF_kt_dake
            app.EF_kt_dake = uieditfield(app.Panel_KetQuaChanGia, 'text');
            app.EF_kt_dake.Editable = 'off';
            app.EF_kt_dake.HorizontalAlignment = 'center';
            app.EF_kt_dake.FontName = 'Segoe UI';
            app.EF_kt_dake.FontSize = 16;
            app.EF_kt_dake.FontWeight = 'bold';
            app.EF_kt_dake.Position = [623 131 55 22];

            % Create EF_chieudai_dake
            app.EF_chieudai_dake = uieditfield(app.Panel_KetQuaChanGia, 'numeric');
            app.EF_chieudai_dake.AllowEmpty = 'on';
            app.EF_chieudai_dake.Editable = 'off';
            app.EF_chieudai_dake.HorizontalAlignment = 'center';
            app.EF_chieudai_dake.FontName = 'Segoe UI';
            app.EF_chieudai_dake.FontSize = 16;
            app.EF_chieudai_dake.FontWeight = 'bold';
            app.EF_chieudai_dake.Position = [623 86 55 22];
            app.EF_chieudai_dake.Value = [];

            % Create Lbl_kt_bv_19
            app.Lbl_kt_bv_19 = uilabel(app.Panel_KetQuaChanGia);
            app.Lbl_kt_bv_19.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_19.FontName = 'Times New Roman';
            app.Lbl_kt_bv_19.FontSize = 14;
            app.Lbl_kt_bv_19.FontWeight = 'bold';
            app.Lbl_kt_bv_19.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_19.Position = [407 165 86 34];
            app.Lbl_kt_bv_19.Text = {'4. Giằng chéo'; 'chân giá'};

            % Create EF_kt_giangcheo
            app.EF_kt_giangcheo = uieditfield(app.Panel_KetQuaChanGia, 'text');
            app.EF_kt_giangcheo.Editable = 'off';
            app.EF_kt_giangcheo.HorizontalAlignment = 'center';
            app.EF_kt_giangcheo.FontName = 'Segoe UI';
            app.EF_kt_giangcheo.FontSize = 16;
            app.EF_kt_giangcheo.FontWeight = 'bold';
            app.EF_kt_giangcheo.Position = [423 131 55 22];

            % Create EF_chieudai_giangcheo
            app.EF_chieudai_giangcheo = uieditfield(app.Panel_KetQuaChanGia, 'numeric');
            app.EF_chieudai_giangcheo.AllowEmpty = 'on';
            app.EF_chieudai_giangcheo.Editable = 'off';
            app.EF_chieudai_giangcheo.HorizontalAlignment = 'center';
            app.EF_chieudai_giangcheo.FontName = 'Segoe UI';
            app.EF_chieudai_giangcheo.FontSize = 16;
            app.EF_chieudai_giangcheo.FontWeight = 'bold';
            app.EF_chieudai_giangcheo.Position = [423 86 55 22];
            app.EF_chieudai_giangcheo.Value = [];

            % Create Lbl_SL_changia
            app.Lbl_SL_changia = uilabel(app.Panel_KetQuaChanGia);
            app.Lbl_SL_changia.HorizontalAlignment = 'center';
            app.Lbl_SL_changia.FontName = 'Times New Roman';
            app.Lbl_SL_changia.FontSize = 14;
            app.Lbl_SL_changia.FontWeight = 'bold';
            app.Lbl_SL_changia.FontColor = [0.8667 0.3294 0];
            app.Lbl_SL_changia.Position = [11 39 88 22];
            app.Lbl_SL_changia.Text = 'Số lượng (cái)';

            % Create EF_SL_cotgia_changia
            app.EF_SL_cotgia_changia = uieditfield(app.Panel_KetQuaChanGia, 'numeric');
            app.EF_SL_cotgia_changia.AllowEmpty = 'on';
            app.EF_SL_cotgia_changia.Editable = 'off';
            app.EF_SL_cotgia_changia.HorizontalAlignment = 'center';
            app.EF_SL_cotgia_changia.FontName = 'Segoe UI';
            app.EF_SL_cotgia_changia.FontSize = 16;
            app.EF_SL_cotgia_changia.FontWeight = 'bold';
            app.EF_SL_cotgia_changia.Position = [223 39 55 22];
            app.EF_SL_cotgia_changia.Value = [];

            % Create EF_SL_dake_changia
            app.EF_SL_dake_changia = uieditfield(app.Panel_KetQuaChanGia, 'numeric');
            app.EF_SL_dake_changia.AllowEmpty = 'on';
            app.EF_SL_dake_changia.Editable = 'off';
            app.EF_SL_dake_changia.HorizontalAlignment = 'center';
            app.EF_SL_dake_changia.FontName = 'Segoe UI';
            app.EF_SL_dake_changia.FontSize = 16;
            app.EF_SL_dake_changia.FontWeight = 'bold';
            app.EF_SL_dake_changia.Position = [623 39 55 22];
            app.EF_SL_dake_changia.Value = [];

            % Create EF_SL_xadau_changia
            app.EF_SL_xadau_changia = uieditfield(app.Panel_KetQuaChanGia, 'numeric');
            app.EF_SL_xadau_changia.AllowEmpty = 'on';
            app.EF_SL_xadau_changia.Editable = 'off';
            app.EF_SL_xadau_changia.HorizontalAlignment = 'center';
            app.EF_SL_xadau_changia.FontName = 'Segoe UI';
            app.EF_SL_xadau_changia.FontSize = 16;
            app.EF_SL_xadau_changia.FontWeight = 'bold';
            app.EF_SL_xadau_changia.Position = [123 39 55 22];
            app.EF_SL_xadau_changia.Value = [];

            % Create Lbl_kt_bv_26
            app.Lbl_kt_bv_26 = uilabel(app.Panel_KetQuaChanGia);
            app.Lbl_kt_bv_26.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_26.FontName = 'Times New Roman';
            app.Lbl_kt_bv_26.FontSize = 14;
            app.Lbl_kt_bv_26.FontWeight = 'bold';
            app.Lbl_kt_bv_26.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_26.Position = [323 171 55 22];
            app.Lbl_kt_bv_26.Text = '3. Cọc';

            % Create EF_kt_coc
            app.EF_kt_coc = uieditfield(app.Panel_KetQuaChanGia, 'text');
            app.EF_kt_coc.Editable = 'off';
            app.EF_kt_coc.HorizontalAlignment = 'center';
            app.EF_kt_coc.FontName = 'Segoe UI';
            app.EF_kt_coc.FontSize = 16;
            app.EF_kt_coc.FontWeight = 'bold';
            app.EF_kt_coc.Position = [323 131 55 22];

            % Create EF_l_coc
            app.EF_l_coc = uieditfield(app.Panel_KetQuaChanGia, 'numeric');
            app.EF_l_coc.AllowEmpty = 'on';
            app.EF_l_coc.Editable = 'off';
            app.EF_l_coc.HorizontalAlignment = 'center';
            app.EF_l_coc.FontName = 'Segoe UI';
            app.EF_l_coc.FontSize = 16;
            app.EF_l_coc.FontWeight = 'bold';
            app.EF_l_coc.Position = [323 86 55 22];
            app.EF_l_coc.Value = [];

            % Create EF_SL_coc
            app.EF_SL_coc = uieditfield(app.Panel_KetQuaChanGia, 'numeric');
            app.EF_SL_coc.AllowEmpty = 'on';
            app.EF_SL_coc.Editable = 'off';
            app.EF_SL_coc.HorizontalAlignment = 'center';
            app.EF_SL_coc.FontName = 'Segoe UI';
            app.EF_SL_coc.FontSize = 16;
            app.EF_SL_coc.FontWeight = 'bold';
            app.EF_SL_coc.Position = [323 39 55 22];
            app.EF_SL_coc.Value = [];

            % Create EF_SL_giangcheo_changia
            app.EF_SL_giangcheo_changia = uieditfield(app.Panel_KetQuaChanGia, 'numeric');
            app.EF_SL_giangcheo_changia.AllowEmpty = 'on';
            app.EF_SL_giangcheo_changia.Editable = 'off';
            app.EF_SL_giangcheo_changia.HorizontalAlignment = 'center';
            app.EF_SL_giangcheo_changia.FontName = 'Segoe UI';
            app.EF_SL_giangcheo_changia.FontSize = 16;
            app.EF_SL_giangcheo_changia.FontWeight = 'bold';
            app.EF_SL_giangcheo_changia.Position = [423 39 55 22];
            app.EF_SL_giangcheo_changia.Value = [];

            % Create Lbl_kt_bv_27
            app.Lbl_kt_bv_27 = uilabel(app.Panel_KetQuaChanGia);
            app.Lbl_kt_bv_27.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_27.FontName = 'Times New Roman';
            app.Lbl_kt_bv_27.FontSize = 14;
            app.Lbl_kt_bv_27.FontWeight = 'bold';
            app.Lbl_kt_bv_27.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_27.Position = [508 165 86 34];
            app.Lbl_kt_bv_27.Text = {'5. Giằng chéo'; 'chân cọc'};

            % Create EF_kt_giangcheo_chancoc
            app.EF_kt_giangcheo_chancoc = uieditfield(app.Panel_KetQuaChanGia, 'text');
            app.EF_kt_giangcheo_chancoc.Editable = 'off';
            app.EF_kt_giangcheo_chancoc.HorizontalAlignment = 'center';
            app.EF_kt_giangcheo_chancoc.FontName = 'Segoe UI';
            app.EF_kt_giangcheo_chancoc.FontSize = 16;
            app.EF_kt_giangcheo_chancoc.FontWeight = 'bold';
            app.EF_kt_giangcheo_chancoc.Position = [523 131 55 22];

            % Create EF_chieudai_giangcheo_chancoc
            app.EF_chieudai_giangcheo_chancoc = uieditfield(app.Panel_KetQuaChanGia, 'numeric');
            app.EF_chieudai_giangcheo_chancoc.AllowEmpty = 'on';
            app.EF_chieudai_giangcheo_chancoc.Editable = 'off';
            app.EF_chieudai_giangcheo_chancoc.HorizontalAlignment = 'center';
            app.EF_chieudai_giangcheo_chancoc.FontName = 'Segoe UI';
            app.EF_chieudai_giangcheo_chancoc.FontSize = 16;
            app.EF_chieudai_giangcheo_chancoc.FontWeight = 'bold';
            app.EF_chieudai_giangcheo_chancoc.Position = [523 86 55 22];
            app.EF_chieudai_giangcheo_chancoc.Value = [];

            % Create EF_SL_giangcheo_chancoc
            app.EF_SL_giangcheo_chancoc = uieditfield(app.Panel_KetQuaChanGia, 'numeric');
            app.EF_SL_giangcheo_chancoc.AllowEmpty = 'on';
            app.EF_SL_giangcheo_chancoc.Editable = 'off';
            app.EF_SL_giangcheo_chancoc.HorizontalAlignment = 'center';
            app.EF_SL_giangcheo_chancoc.FontName = 'Segoe UI';
            app.EF_SL_giangcheo_chancoc.FontSize = 16;
            app.EF_SL_giangcheo_chancoc.FontWeight = 'bold';
            app.EF_SL_giangcheo_chancoc.Position = [523 39 55 22];
            app.EF_SL_giangcheo_chancoc.Value = [];

            % Create Panel_KetQuaMoCau
            app.Panel_KetQuaMoCau = uipanel(app.Panel_KetQuaThietKe);
            app.Panel_KetQuaMoCau.AutoResizeChildren = 'off';
            app.Panel_KetQuaMoCau.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Panel_KetQuaMoCau.FontSize = 16;
            app.Panel_KetQuaMoCau.Position = [9 1 700 219];

            % Create EF_kt_damo
            app.EF_kt_damo = uieditfield(app.Panel_KetQuaMoCau, 'text');
            app.EF_kt_damo.Editable = 'off';
            app.EF_kt_damo.HorizontalAlignment = 'center';
            app.EF_kt_damo.FontName = 'Segoe UI';
            app.EF_kt_damo.FontSize = 16;
            app.EF_kt_damo.FontWeight = 'bold';
            app.EF_kt_damo.Position = [123 131 55 22];

            % Create EF_chieudai_damo
            app.EF_chieudai_damo = uieditfield(app.Panel_KetQuaMoCau, 'numeric');
            app.EF_chieudai_damo.AllowEmpty = 'on';
            app.EF_chieudai_damo.Editable = 'off';
            app.EF_chieudai_damo.HorizontalAlignment = 'center';
            app.EF_chieudai_damo.FontName = 'Segoe UI';
            app.EF_chieudai_damo.FontSize = 16;
            app.EF_chieudai_damo.FontWeight = 'bold';
            app.EF_chieudai_damo.Position = [123 86 55 22];
            app.EF_chieudai_damo.Value = [];

            % Create Lbl_kt_bv_28
            app.Lbl_kt_bv_28 = uilabel(app.Panel_KetQuaMoCau);
            app.Lbl_kt_bv_28.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_28.FontName = 'Times New Roman';
            app.Lbl_kt_bv_28.FontSize = 14;
            app.Lbl_kt_bv_28.FontWeight = 'bold';
            app.Lbl_kt_bv_28.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_28.Position = [113 173 76 22];
            app.Lbl_kt_bv_28.Text = '1. Đà mố';

            % Create Lbl_kt_bv_29
            app.Lbl_kt_bv_29 = uilabel(app.Panel_KetQuaMoCau);
            app.Lbl_kt_bv_29.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_29.FontName = 'Times New Roman';
            app.Lbl_kt_bv_29.FontSize = 14;
            app.Lbl_kt_bv_29.FontWeight = 'bold';
            app.Lbl_kt_bv_29.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_29.Position = [9 131 103 22];
            app.Lbl_kt_bv_29.Text = 'Kích thước (cm)';

            % Create Lbl_kt_bv_30
            app.Lbl_kt_bv_30 = uilabel(app.Panel_KetQuaMoCau);
            app.Lbl_kt_bv_30.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_30.FontName = 'Times New Roman';
            app.Lbl_kt_bv_30.FontSize = 14;
            app.Lbl_kt_bv_30.FontWeight = 'bold';
            app.Lbl_kt_bv_30.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_30.Position = [9 86 94 22];
            app.Lbl_kt_bv_30.Text = 'Chiều dài (cm)';

            % Create Lbl_kt_bv_31
            app.Lbl_kt_bv_31 = uilabel(app.Panel_KetQuaMoCau);
            app.Lbl_kt_bv_31.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_31.FontName = 'Times New Roman';
            app.Lbl_kt_bv_31.FontSize = 14;
            app.Lbl_kt_bv_31.FontWeight = 'bold';
            app.Lbl_kt_bv_31.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_31.Position = [213 173 76 22];
            app.Lbl_kt_bv_31.Text = '2. Đà kê';

            % Create EF_kt_dekemo
            app.EF_kt_dekemo = uieditfield(app.Panel_KetQuaMoCau, 'text');
            app.EF_kt_dekemo.Editable = 'off';
            app.EF_kt_dekemo.HorizontalAlignment = 'center';
            app.EF_kt_dekemo.FontName = 'Segoe UI';
            app.EF_kt_dekemo.FontSize = 16;
            app.EF_kt_dekemo.FontWeight = 'bold';
            app.EF_kt_dekemo.Position = [223 131 55 22];

            % Create EF_l_dakemo
            app.EF_l_dakemo = uieditfield(app.Panel_KetQuaMoCau, 'numeric');
            app.EF_l_dakemo.AllowEmpty = 'on';
            app.EF_l_dakemo.Editable = 'off';
            app.EF_l_dakemo.HorizontalAlignment = 'center';
            app.EF_l_dakemo.FontName = 'Segoe UI';
            app.EF_l_dakemo.FontSize = 16;
            app.EF_l_dakemo.FontWeight = 'bold';
            app.EF_l_dakemo.Position = [223 86 55 22];
            app.EF_l_dakemo.Value = [];

            % Create Lbl_kt_bv_32
            app.Lbl_kt_bv_32 = uilabel(app.Panel_KetQuaMoCau);
            app.Lbl_kt_bv_32.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_32.FontName = 'Times New Roman';
            app.Lbl_kt_bv_32.FontSize = 14;
            app.Lbl_kt_bv_32.FontWeight = 'bold';
            app.Lbl_kt_bv_32.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_32.Position = [607 161 88 34];
            app.Lbl_kt_bv_32.Text = {'6. Cọc hướng '; 'dẫn xe'};

            % Create EF_kt_cochuongdanxe
            app.EF_kt_cochuongdanxe = uieditfield(app.Panel_KetQuaMoCau, 'text');
            app.EF_kt_cochuongdanxe.Editable = 'off';
            app.EF_kt_cochuongdanxe.HorizontalAlignment = 'center';
            app.EF_kt_cochuongdanxe.FontName = 'Segoe UI';
            app.EF_kt_cochuongdanxe.FontSize = 16;
            app.EF_kt_cochuongdanxe.FontWeight = 'bold';
            app.EF_kt_cochuongdanxe.Position = [623 131 55 22];

            % Create EF_chieudai_cochuongdanxe
            app.EF_chieudai_cochuongdanxe = uieditfield(app.Panel_KetQuaMoCau, 'numeric');
            app.EF_chieudai_cochuongdanxe.AllowEmpty = 'on';
            app.EF_chieudai_cochuongdanxe.Editable = 'off';
            app.EF_chieudai_cochuongdanxe.HorizontalAlignment = 'center';
            app.EF_chieudai_cochuongdanxe.FontName = 'Segoe UI';
            app.EF_chieudai_cochuongdanxe.FontSize = 16;
            app.EF_chieudai_cochuongdanxe.FontWeight = 'bold';
            app.EF_chieudai_cochuongdanxe.Position = [623 86 55 22];
            app.EF_chieudai_cochuongdanxe.Value = [];

            % Create Lbl_kt_bv_33
            app.Lbl_kt_bv_33 = uilabel(app.Panel_KetQuaMoCau);
            app.Lbl_kt_bv_33.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_33.FontName = 'Times New Roman';
            app.Lbl_kt_bv_33.FontSize = 14;
            app.Lbl_kt_bv_33.FontWeight = 'bold';
            app.Lbl_kt_bv_33.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_33.Position = [418 161 66 34];
            app.Lbl_kt_bv_33.Text = {'4. Cọc bịt '; 'đầu dầm'};

            % Create EF_kt_cocbitdaudam
            app.EF_kt_cocbitdaudam = uieditfield(app.Panel_KetQuaMoCau, 'text');
            app.EF_kt_cocbitdaudam.Editable = 'off';
            app.EF_kt_cocbitdaudam.HorizontalAlignment = 'center';
            app.EF_kt_cocbitdaudam.FontName = 'Segoe UI';
            app.EF_kt_cocbitdaudam.FontSize = 16;
            app.EF_kt_cocbitdaudam.FontWeight = 'bold';
            app.EF_kt_cocbitdaudam.Position = [423 131 55 22];

            % Create EF_chieudai_cocbitdaudam
            app.EF_chieudai_cocbitdaudam = uieditfield(app.Panel_KetQuaMoCau, 'numeric');
            app.EF_chieudai_cocbitdaudam.AllowEmpty = 'on';
            app.EF_chieudai_cocbitdaudam.Editable = 'off';
            app.EF_chieudai_cocbitdaudam.HorizontalAlignment = 'center';
            app.EF_chieudai_cocbitdaudam.FontName = 'Segoe UI';
            app.EF_chieudai_cocbitdaudam.FontSize = 16;
            app.EF_chieudai_cocbitdaudam.FontWeight = 'bold';
            app.EF_chieudai_cocbitdaudam.Position = [423 86 55 22];
            app.EF_chieudai_cocbitdaudam.Value = [];

            % Create Lbl_SL_changia_3
            app.Lbl_SL_changia_3 = uilabel(app.Panel_KetQuaMoCau);
            app.Lbl_SL_changia_3.HorizontalAlignment = 'center';
            app.Lbl_SL_changia_3.FontName = 'Times New Roman';
            app.Lbl_SL_changia_3.FontSize = 14;
            app.Lbl_SL_changia_3.FontWeight = 'bold';
            app.Lbl_SL_changia_3.FontColor = [0.8667 0.3294 0];
            app.Lbl_SL_changia_3.Position = [11 39 88 22];
            app.Lbl_SL_changia_3.Text = 'Số lượng (cái)';

            % Create EF_SL_dake
            app.EF_SL_dake = uieditfield(app.Panel_KetQuaMoCau, 'numeric');
            app.EF_SL_dake.AllowEmpty = 'on';
            app.EF_SL_dake.Editable = 'off';
            app.EF_SL_dake.HorizontalAlignment = 'center';
            app.EF_SL_dake.FontName = 'Segoe UI';
            app.EF_SL_dake.FontSize = 16;
            app.EF_SL_dake.FontWeight = 'bold';
            app.EF_SL_dake.Position = [223 39 55 22];
            app.EF_SL_dake.Value = [];

            % Create EF_SL_cochuongdanxe
            app.EF_SL_cochuongdanxe = uieditfield(app.Panel_KetQuaMoCau, 'numeric');
            app.EF_SL_cochuongdanxe.AllowEmpty = 'on';
            app.EF_SL_cochuongdanxe.Editable = 'off';
            app.EF_SL_cochuongdanxe.HorizontalAlignment = 'center';
            app.EF_SL_cochuongdanxe.FontName = 'Segoe UI';
            app.EF_SL_cochuongdanxe.FontSize = 16;
            app.EF_SL_cochuongdanxe.FontWeight = 'bold';
            app.EF_SL_cochuongdanxe.Position = [623 39 55 22];
            app.EF_SL_cochuongdanxe.Value = [];

            % Create EF_SL_damo
            app.EF_SL_damo = uieditfield(app.Panel_KetQuaMoCau, 'numeric');
            app.EF_SL_damo.AllowEmpty = 'on';
            app.EF_SL_damo.Editable = 'off';
            app.EF_SL_damo.HorizontalAlignment = 'center';
            app.EF_SL_damo.FontName = 'Segoe UI';
            app.EF_SL_damo.FontSize = 16;
            app.EF_SL_damo.FontWeight = 'bold';
            app.EF_SL_damo.Position = [123 39 55 22];
            app.EF_SL_damo.Value = [];

            % Create Lbl_kt_bv_34
            app.Lbl_kt_bv_34 = uilabel(app.Panel_KetQuaMoCau);
            app.Lbl_kt_bv_34.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_34.FontName = 'Times New Roman';
            app.Lbl_kt_bv_34.FontSize = 14;
            app.Lbl_kt_bv_34.FontWeight = 'bold';
            app.Lbl_kt_bv_34.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_34.Position = [313 173 76 22];
            app.Lbl_kt_bv_34.Text = '3. Cọc ghìm';

            % Create EF_kt_cocghim
            app.EF_kt_cocghim = uieditfield(app.Panel_KetQuaMoCau, 'text');
            app.EF_kt_cocghim.Editable = 'off';
            app.EF_kt_cocghim.HorizontalAlignment = 'center';
            app.EF_kt_cocghim.FontName = 'Segoe UI';
            app.EF_kt_cocghim.FontSize = 16;
            app.EF_kt_cocghim.FontWeight = 'bold';
            app.EF_kt_cocghim.Position = [323 131 55 22];

            % Create EF_l_cocghim
            app.EF_l_cocghim = uieditfield(app.Panel_KetQuaMoCau, 'numeric');
            app.EF_l_cocghim.AllowEmpty = 'on';
            app.EF_l_cocghim.Editable = 'off';
            app.EF_l_cocghim.HorizontalAlignment = 'center';
            app.EF_l_cocghim.FontName = 'Segoe UI';
            app.EF_l_cocghim.FontSize = 16;
            app.EF_l_cocghim.FontWeight = 'bold';
            app.EF_l_cocghim.Position = [323 86 55 22];
            app.EF_l_cocghim.Value = [];

            % Create EF_SL_cocghim
            app.EF_SL_cocghim = uieditfield(app.Panel_KetQuaMoCau, 'numeric');
            app.EF_SL_cocghim.AllowEmpty = 'on';
            app.EF_SL_cocghim.Editable = 'off';
            app.EF_SL_cocghim.HorizontalAlignment = 'center';
            app.EF_SL_cocghim.FontName = 'Segoe UI';
            app.EF_SL_cocghim.FontSize = 16;
            app.EF_SL_cocghim.FontWeight = 'bold';
            app.EF_SL_cocghim.Position = [323 39 55 22];
            app.EF_SL_cocghim.Value = [];

            % Create EF_SL_cocbitdaudam
            app.EF_SL_cocbitdaudam = uieditfield(app.Panel_KetQuaMoCau, 'numeric');
            app.EF_SL_cocbitdaudam.AllowEmpty = 'on';
            app.EF_SL_cocbitdaudam.Editable = 'off';
            app.EF_SL_cocbitdaudam.HorizontalAlignment = 'center';
            app.EF_SL_cocbitdaudam.FontName = 'Segoe UI';
            app.EF_SL_cocbitdaudam.FontSize = 16;
            app.EF_SL_cocbitdaudam.FontWeight = 'bold';
            app.EF_SL_cocbitdaudam.Position = [423 39 55 22];
            app.EF_SL_cocbitdaudam.Value = [];

            % Create Lbl_kt_bv_35
            app.Lbl_kt_bv_35 = uilabel(app.Panel_KetQuaMoCau);
            app.Lbl_kt_bv_35.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_35.FontName = 'Times New Roman';
            app.Lbl_kt_bv_35.FontSize = 14;
            app.Lbl_kt_bv_35.FontWeight = 'bold';
            app.Lbl_kt_bv_35.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_35.Position = [501 173 99 22];
            app.Lbl_kt_bv_35.Text = '5. Ván chắn đất';

            % Create EF_kt_vanchandat
            app.EF_kt_vanchandat = uieditfield(app.Panel_KetQuaMoCau, 'text');
            app.EF_kt_vanchandat.Editable = 'off';
            app.EF_kt_vanchandat.HorizontalAlignment = 'center';
            app.EF_kt_vanchandat.FontName = 'Segoe UI';
            app.EF_kt_vanchandat.FontSize = 16;
            app.EF_kt_vanchandat.FontWeight = 'bold';
            app.EF_kt_vanchandat.Position = [523 131 55 22];

            % Create EF_chieudai_vanchandat
            app.EF_chieudai_vanchandat = uieditfield(app.Panel_KetQuaMoCau, 'numeric');
            app.EF_chieudai_vanchandat.AllowEmpty = 'on';
            app.EF_chieudai_vanchandat.Editable = 'off';
            app.EF_chieudai_vanchandat.HorizontalAlignment = 'center';
            app.EF_chieudai_vanchandat.FontName = 'Segoe UI';
            app.EF_chieudai_vanchandat.FontSize = 16;
            app.EF_chieudai_vanchandat.FontWeight = 'bold';
            app.EF_chieudai_vanchandat.Position = [523 86 55 22];
            app.EF_chieudai_vanchandat.Value = [];

            % Create EF_SL_vanchandat
            app.EF_SL_vanchandat = uieditfield(app.Panel_KetQuaMoCau, 'numeric');
            app.EF_SL_vanchandat.AllowEmpty = 'on';
            app.EF_SL_vanchandat.Editable = 'off';
            app.EF_SL_vanchandat.HorizontalAlignment = 'center';
            app.EF_SL_vanchandat.FontName = 'Segoe UI';
            app.EF_SL_vanchandat.FontSize = 16;
            app.EF_SL_vanchandat.FontWeight = 'bold';
            app.EF_SL_vanchandat.Position = [523 39 55 22];
            app.EF_SL_vanchandat.Value = [];

            % Create Lbl_kt_bv_16
            app.Lbl_kt_bv_16 = uilabel(app.UIFigure);
            app.Lbl_kt_bv_16.HorizontalAlignment = 'center';
            app.Lbl_kt_bv_16.FontName = 'Times New Roman';
            app.Lbl_kt_bv_16.FontSize = 16;
            app.Lbl_kt_bv_16.FontWeight = 'bold';
            app.Lbl_kt_bv_16.FontColor = [0.8667 0.3294 0];
            app.Lbl_kt_bv_16.Position = [1307 442 94 22];
            app.Lbl_kt_bv_16.Text = '2. Xà đế';

            % Create EF_kt_xade
            app.EF_kt_xade = uieditfield(app.UIFigure, 'text');
            app.EF_kt_xade.Editable = 'off';
            app.EF_kt_xade.HorizontalAlignment = 'center';
            app.EF_kt_xade.FontName = 'Segoe UI';
            app.EF_kt_xade.FontSize = 16;
            app.EF_kt_xade.FontWeight = 'bold';
            app.EF_kt_xade.Visible = 'off';
            app.EF_kt_xade.Position = [1318 405 72 22];

            % Create EF_chieudai_xade
            app.EF_chieudai_xade = uieditfield(app.UIFigure, 'numeric');
            app.EF_chieudai_xade.AllowEmpty = 'on';
            app.EF_chieudai_xade.Editable = 'off';
            app.EF_chieudai_xade.HorizontalAlignment = 'center';
            app.EF_chieudai_xade.FontName = 'Segoe UI';
            app.EF_chieudai_xade.FontSize = 16;
            app.EF_chieudai_xade.FontWeight = 'bold';
            app.EF_chieudai_xade.Position = [1318 355 72 22];
            app.EF_chieudai_xade.Value = [];

            % Create EF_LeBoHanh
            app.EF_LeBoHanh = uieditfield(app.UIFigure, 'numeric');
            app.EF_LeBoHanh.RoundFractionalValues = 'on';
            app.EF_LeBoHanh.AllowEmpty = 'on';
            app.EF_LeBoHanh.HorizontalAlignment = 'center';
            app.EF_LeBoHanh.FontName = 'Segoe UI';
            app.EF_LeBoHanh.FontSize = 14;
            app.EF_LeBoHanh.FontWeight = 'bold';
            app.EF_LeBoHanh.FontColor = [0 0 0];
            app.EF_LeBoHanh.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_LeBoHanh.Position = [358 -133 56 22];
            app.EF_LeBoHanh.Value = [];

            % Create Lbl_LeBoHanh
            app.Lbl_LeBoHanh = uilabel(app.UIFigure);
            app.Lbl_LeBoHanh.FontName = 'Times New Roman';
            app.Lbl_LeBoHanh.FontSize = 16;
            app.Lbl_LeBoHanh.FontWeight = 'bold';
            app.Lbl_LeBoHanh.FontColor = [0.8667 0.3294 0];
            app.Lbl_LeBoHanh.Position = [148 -133 154 22];
            app.Lbl_LeBoHanh.Text = {'Chiều rộng lề bộ hành'; ''};

            % Create EF_LanCan
            app.EF_LanCan = uieditfield(app.UIFigure, 'numeric');
            app.EF_LanCan.RoundFractionalValues = 'on';
            app.EF_LanCan.AllowEmpty = 'on';
            app.EF_LanCan.HorizontalAlignment = 'center';
            app.EF_LanCan.FontName = 'Segoe UI';
            app.EF_LanCan.FontSize = 14;
            app.EF_LanCan.FontWeight = 'bold';
            app.EF_LanCan.FontColor = [0 0 0];
            app.EF_LanCan.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EF_LanCan.Position = [358 -99 56 22];
            app.EF_LanCan.Value = [];

            % Create Lbl_LanCan
            app.Lbl_LanCan = uilabel(app.UIFigure);
            app.Lbl_LanCan.FontName = 'Times New Roman';
            app.Lbl_LanCan.FontSize = 16;
            app.Lbl_LanCan.FontWeight = 'bold';
            app.Lbl_LanCan.FontColor = [0.8667 0.3294 0];
            app.Lbl_LanCan.Position = [148 -98 154 22];
            app.Lbl_LanCan.Text = {'Chiều cao lan can'; ''};

            % Create EF_SL_xade_changia
            app.EF_SL_xade_changia = uieditfield(app.UIFigure, 'numeric');
            app.EF_SL_xade_changia.AllowEmpty = 'on';
            app.EF_SL_xade_changia.Editable = 'off';
            app.EF_SL_xade_changia.HorizontalAlignment = 'center';
            app.EF_SL_xade_changia.FontName = 'Segoe UI';
            app.EF_SL_xade_changia.FontSize = 16;
            app.EF_SL_xade_changia.FontWeight = 'bold';
            app.EF_SL_xade_changia.Position = [493 -77 72 22];
            app.EF_SL_xade_changia.Value = [];

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = ChuongTrinhTinhToan_AI_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end