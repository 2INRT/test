.class public Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$style;->h5noTitleTransBgDialogStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->g:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "android-phone-wallet-nebulaappproxy"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->h5_auth_dialog:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_audialog_footer_confirm:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_audialog_footer_reject:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_audialog_content_auth_title:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_audialog_content_auth_realcontent:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->d:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_audialog_content_auth_isv_tip:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_audialog_content_auth_protocol:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->g:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public getAuthContentContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthContentIsvTip()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthContentProtocol()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthContentTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "H5OpenAuthDialog"

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "do nothing"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
