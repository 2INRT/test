.class public Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;
.super Lcom/alipay/mobile/antui/dialog/AUBaseDialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/mobile/antui/basic/AUButton;

.field private c:Lcom/alipay/mobile/antui/basic/AUButton;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/permission/view/PermissionPermitListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->e:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->e:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public initCustomView(Lcom/alipay/mobile/antui/basic/AULinearLayout;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "AriverInt:TinyAppStartappAuthDialog"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "init TinyAppStartappAuthDialog"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "android-phone-wallet-nebulaappproxy"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->nebulax_tiny_startapp_auth_dialog:I

    .line 33
    .line 34
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_startapp_auth_ensure:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 51
    .line 52
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_startapp_auth_cancel:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->c:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 61
    .line 62
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_startapp_auth_description:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_startapp_auth_intercept:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->d:Ljava/lang/String;

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v0, v1

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_request_confirm:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->cancel:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$1;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public initHorizonMaskSpace()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->notice_size:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->c:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->c:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
