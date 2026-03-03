.class public Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShowModalExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->hideKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private formatButtonText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method private getGravityAlign(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "center"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const-string/jumbo v0, "left"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    return p1

    .line 24
    :cond_1
    const-string/jumbo v0, "right"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private hideKeyboard(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "input_method"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 24
    :goto_1
    const-string/jumbo p2, "ShowModalExtension"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "hideKeyboard error"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private showEditableDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p11

    .line 4
    .line 5
    new-instance v10, Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v10

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setPositiveTextColor(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p7

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setNegativeTextColor(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->show()V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->getInputContent()Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, p3

    .line 42
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->getCancelBtn()Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz p9, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v2, 0x8

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p10

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->getGravityAlign(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->getMsg()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$3;

    .line 81
    .line 82
    invoke-direct {v1, p0, v9, v10, p1}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/antui/dialog/AUInputDialog;Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;

    .line 89
    .line 90
    invoke-direct {v1, p0, v10, v9, p1}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;-><init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;Lcom/alipay/mobile/antui/dialog/AUInputDialog;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->getMsg()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->getInputContent()Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v2, p8

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->getInputContent()Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$5;

    .line 121
    .line 122
    invoke-direct {v2, p0, v10}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$5;-><init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;Lcom/alipay/mobile/antui/dialog/AUInputDialog;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->show()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private showNoticeDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    new-instance v8, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 5
    .line 6
    move-object v2, v8

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, p6

    .line 16
    invoke-virtual {v8, p6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveTextColor(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p7

    .line 20
    .line 21
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeTextColor(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p9

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->getGravityAlign(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v8, v1}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$2;

    .line 38
    .line 39
    invoke-direct {v2, p0, v8, v1}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v8, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setMsgMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public showModal(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 16
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "content"
            }
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "showCancel"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "cancelText"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "cancelColor"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "confirmText"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "confirmColor"
            }
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "editable"
            }
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "placeholderText"
            }
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "align"
            }
        .end annotation
    .end param
    .param p12    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p12

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 2
    const-string/jumbo v15, "ShowModalExtension"

    if-nez v2, :cond_0

    .line 3
    const-string/jumbo v0, "showModal, activity is null"

    invoke-static {v15, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v14, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 5
    return-void

    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_1

    .line 6
    const-string/jumbo v1, "bee_showmodal_not_check_content_title"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    if-nez p9, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v14, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 9
    return-void

    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    move-object/from16 v0, p7

    :goto_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->cancel:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    move-object/from16 v1, p5

    :goto_1
    invoke-direct {v13, v0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->formatButtonText(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    invoke-direct {v13, v1}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->formatButtonText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    move-object v6, v0

    if-eqz p9, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p10

    move/from16 v10, p4

    move-object/from16 v11, p11

    .line 16
    move-object/from16 v12, p12

    :try_start_0
    invoke-direct/range {v1 .. v12}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->showEditableDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move/from16 v9, p4

    move-object/from16 v10, p11

    .line 17
    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->showNoticeDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    :goto_2
    const-string/jumbo v1, "showModal, show dialog error"

    .line 19
    invoke-static {v15, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v14, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
