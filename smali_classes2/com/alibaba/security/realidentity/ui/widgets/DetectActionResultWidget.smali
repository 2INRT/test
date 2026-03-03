.class public Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;
.super Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "DetectActionResultWidget"


# instance fields
.field private c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Lcom/alibaba/security/realidentity/u4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;)Lcom/alibaba/security/realidentity/u4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->j:Lcom/alibaba/security/realidentity/u4;

    return-object p0
.end method

.method private a(ILcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V
    .locals 16

    nop

    move/from16 v0, p1

    move-object/from16 v8, p0

    .line 25
    iput v0, v8, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->c:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_dialog_btn_retry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/16 v3, -0x27e9

    const/16 v4, 0x2712

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_3

    const/16 v3, 0xbb9

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc86

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc88

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc83

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc84

    if-eq v0, v3, :cond_2

    const/16 v3, 0x271a

    const/16 v6, 0x4e23

    const-string/jumbo v7, ""

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/16 v6, 0x4e25

    const/16 v9, 0x4e26

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const/16 v4, 0x2715

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    const/16 v3, -0x28af

    packed-switch v0, :pswitch_data_7

    .line 28
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_recognize_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_unkonwn_error:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v5, 0x4e24

    .line 31
    goto/16 :goto_3

    :pswitch_0
    sget v0, Lcom/alibaba/security/realidentity/R$string;->rp_ctid_app_data_error_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v0

    move-object v4, v7

    const/16 v0, -0x28af

    :goto_2
    const/16 v5, 0x2715

    .line 33
    goto/16 :goto_3

    :pswitch_1
    sget v0, Lcom/alibaba/security/realidentity/R$string;->rp_ctid_app_sys_error_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/alibaba/security/realidentity/R$string;->rp_ctid_no_binding_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/alibaba/security/realidentity/R$string;->rp_ctid_no_cert_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/alibaba/security/realidentity/R$string;->rp_ctid_unregister_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/alibaba/security/realidentity/R$string;->rp_ctid_not_login_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    goto :goto_1

    :pswitch_6
    sget v0, Lcom/alibaba/security/realidentity/R$string;->rp_ctid_not_install_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    sget v0, Lcom/alibaba/security/realidentity/R$string;->rp_ctid_not_install_msg:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    sget v2, Lcom/alibaba/security/realidentity/R$string;->rp_ctid_not_install_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x28b0

    move-object v4, v0

    const/16 v0, -0x28b0

    .line 46
    goto :goto_2

    :pswitch_7
    sget v0, Lcom/alibaba/security/realidentity/R$string;->rp_ctid_sys_error_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    goto :goto_1

    :pswitch_8
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_security_abnormal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    goto/16 :goto_0

    :pswitch_9
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_abuse_security_photo:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    goto/16 :goto_0

    :pswitch_a
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_not_same_person:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    goto/16 :goto_0

    :pswitch_b
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_not_account_self:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    goto/16 :goto_0

    :pswitch_c
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_invalid_id_photo:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    goto/16 :goto_0

    :pswitch_d
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_face_inconsistent_with_security:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    goto/16 :goto_0

    :pswitch_e
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_face_id_inconsistent:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    goto/16 :goto_0

    :pswitch_f
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_id_expired:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    goto/16 :goto_0

    :pswitch_10
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_id_blur:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_3
    move v6, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move v1, v5

    .line 75
    goto/16 :goto_d

    :pswitch_11
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v4, p3

    .line 77
    goto :goto_4

    :cond_0
    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_verify_not_pass:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v4

    :goto_5
    const/16 v4, 0x4e24

    .line 79
    goto/16 :goto_b

    :pswitch_12
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_camera_configuration_nofront_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x271d

    .line 81
    goto/16 :goto_b

    :pswitch_13
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_camera_no_permission_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_camera_open_permission_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v7

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_alert_dialog_msg_ok_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x271c

    .line 84
    goto/16 :goto_b

    :pswitch_14
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_camera_configuration_cpu_low_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    goto/16 :goto_b

    :pswitch_15
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_dialog_preview_frame_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_liveness_ok:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v3, v2

    const/16 v4, 0x271a

    .line 88
    goto/16 :goto_b

    :pswitch_16
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_camera_is_huawei_magic_window_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_camera_is_huawei_magic_window_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_top_back_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    goto/16 :goto_b

    :pswitch_17
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v3

    sget v5, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail_msg_timeout:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    goto/16 :goto_b

    :pswitch_18
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_detect_recap_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v4, 0x4e25

    .line 96
    goto/16 :goto_b

    :pswitch_19
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_detect_reflect_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    goto :goto_7

    .line 99
    :pswitch_1a
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_detect_dialog_quality_not_enough_error:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2719

    .line 101
    goto/16 :goto_b

    :pswitch_1b
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail_tip_action_wrong:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/16 v4, 0x4e26

    .line 104
    goto/16 :goto_b

    :pswitch_1c
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail_tip_face_error:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    goto :goto_8

    :pswitch_1d
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail_tip_occlusion:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    goto :goto_8

    :pswitch_1e
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_file_upload_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_liveness_upload_fail_msg:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    goto/16 :goto_5

    :pswitch_1f
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_recognize_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->userName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 115
    if-nez v4, :cond_1

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_liveness_recognize_fail_hint:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/alibaba/security/realidentity/R$string;->rp_ensure_please:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->userName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/alibaba/security/realidentity/R$string;->rp_personal_operation:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v9, "#333333"

    const v10, -0x777778

    invoke-static {v9, v10}, Lcom/alibaba/security/realidentity/e;->a(Ljava/lang/String;I)I

    move-result v11

    .line 119
    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v12, 0x1c

    .line 120
    invoke-direct {v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v9, v10}, Lcom/alibaba/security/realidentity/e;->a(Ljava/lang/String;I)I

    move-result v9

    .line 121
    invoke-direct {v13, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v9, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x4

    const/16 v5, 0x21

    .line 123
    invoke-virtual {v6, v7, v14, v15, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    invoke-virtual {v6, v11, v14, v15, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->userName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    .line 125
    invoke-virtual {v6, v13, v7, v11, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->userName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 126
    invoke-virtual {v6, v9, v7, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v7, "#E76057"

    invoke-static {v7, v10}, Lcom/alibaba/security/realidentity/e;->a(Ljava/lang/String;I)I

    .line 127
    move-result v7

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 128
    invoke-direct {v7, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v9

    iget-object v9, v9, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->userName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 129
    add-int/2addr v9, v15

    invoke-virtual {v6, v4, v15, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->userName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v15

    .line 130
    invoke-virtual {v6, v7, v15, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_1
    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_liveness_recognize_fail_msg:I

    .line 131
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    const/16 v5, 0x4e24

    goto :goto_c

    :pswitch_20
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_reach_retry_threshold:I

    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_retry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    :goto_a
    const/16 v4, 0x4e23

    goto :goto_b

    :pswitch_21
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_detect_dialog_interrupt_error:I

    .line 135
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    const/16 v4, 0x2714

    goto :goto_b

    :pswitch_22
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_business_reach_retry_threshold_1:I

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    goto :goto_a

    :pswitch_23
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_dialog_algorithm_init_error:I

    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_liveness_ok:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :goto_b
    move v5, v4

    move-object v6, v7

    :goto_c
    move-object v4, v1

    move-object v2, v3

    move v1, v5

    .line 140
    move-object v3, v6

    move v6, v0

    goto/16 :goto_d

    :cond_2
    :pswitch_24
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    .line 141
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v6, v0

    move-object v4, v1

    move-object v2, v3

    const/16 v1, 0x4e24

    .line 142
    move-object/from16 v3, p3

    goto :goto_d

    :cond_3
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_liveness_success:I

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/alibaba/security/realidentity/R$string;->rp_thanks_for_your_use:I

    .line 144
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_top_back_text:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4e28

    move v6, v0

    .line 145
    move-object v4, v1

    const/16 v1, 0x4e28

    goto :goto_d

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsType()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/security/realidentity/f0;->a(I)Z

    .line 146
    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    .line 147
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail_msg_timeout:I

    .line 148
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v6, v0

    move-object v4, v1

    move-object v2, v3

    .line 149
    move-object v3, v5

    const/16 v1, 0x2712

    goto :goto_d

    :cond_5
    sget v3, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail:I

    .line 150
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->face_detect_alert_dialog_msg_timeout:I

    .line 151
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e27

    move v6, v0

    move-object v2, v3

    .line 152
    move-object v3, v4

    move-object v4, v1

    const/16 v1, 0x4e27

    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    move-result-object v0

    iget-boolean v7, v0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isCtidRetrySwitchOn:Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZIZ)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch -0x28a8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x283f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x27e7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_1f
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x27dd
        :pswitch_17
        :pswitch_17
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x277b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc1d
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xfa1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILjava/lang/Runnable;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 24
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a(ILcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;ILjava/lang/Runnable;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a(ILjava/lang/Runnable;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(ILjava/lang/Runnable;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a()V

    .line 21
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->j:Lcom/alibaba/security/realidentity/u4;

    if-eqz v0, :cond_0

    .line 22
    new-instance v7, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;-><init>(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;ILjava/lang/Runnable;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V

    invoke-interface {v0, v7, p4}, Lcom/alibaba/security/realidentity/u4;->a(Lcom/alibaba/security/realidentity/l0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZIZ)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a()V

    if-nez p6, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->d:Landroid/widget/ImageView;

    sget v1, Lcom/alibaba/security/realidentity/R$drawable;->rp_face_result_icon_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->d:Landroid/widget/ImageView;

    sget v1, Lcom/alibaba/security/realidentity/R$drawable;->rp_face_result_icon_fail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->g:Landroid/widget/Button;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->g:Landroid/widget/Button;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x1f4

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p2, v0}, Lcom/alibaba/security/realidentity/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->f:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->f:Landroid/widget/TextView;

    const/4 v0, 0x4

    if-nez p3, :cond_2

    const/4 p3, 0x4

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->g:Landroid/widget/Button;

    new-instance p3, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;

    invoke-direct {p3, p0, p6, p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;-><init>(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_3

    .line 15
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->h:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->h:Landroid/widget/Button;

    new-instance p2, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$b;

    invoke-direct {p2, p0, p6}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$b;-><init>(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p7, :cond_5

    .line 18
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->i:Landroid/widget/Button;

    const/16 p2, -0x28b0

    if-ne p6, p2, :cond_4

    goto :goto_4

    :cond_4
    const/16 p4, 0x8

    :goto_4
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->i:Landroid/widget/Button;

    new-instance p2, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$c;

    invoke-direct {p2, p0, p6}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$c;-><init>(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->c:I

    .line 3
    .line 4
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_dar_icon:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_dar_title:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_dar_content:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_dar_btn:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->g:Landroid/widget/Button;

    .line 43
    .line 44
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_dar_other_btn:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->h:Landroid/widget/Button;

    .line 53
    .line 54
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_dar_ctid_btn:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->i:Landroid/widget/Button;

    .line 63
    .line 64
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, Lcom/alibaba/security/realidentity/R$drawable;->rp_face_result_icon_ok:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_liveness_success:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->g:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->h:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getDetectResultErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public setOnDetectActionResultListener(Lcom/alibaba/security/realidentity/u4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->j:Lcom/alibaba/security/realidentity/u4;

    .line 2
    .line 3
    return-void
.end method
