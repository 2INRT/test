.class public Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;
.super Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->h:F

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "android-phone-wallet-nebulaappproxy"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_permission_dialog_appinside_car:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_permission_dialog:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_title:I

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
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_icon:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->c:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_description:I

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
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->setCustomView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_request_permission_title:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, "<b>"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->g:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v2, "</b>"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41f00000    # 30.0f

    .line 89
    .line 90
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->h:F

    .line 91
    .line 92
    mul-float v2, v2, v1

    .line 93
    .line 94
    float-to-int v1, v2

    .line 95
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const/high16 v1, 0x42700000    # 60.0f

    .line 102
    .line 103
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->h:F

    .line 104
    .line 105
    mul-float v2, v2, v1

    .line 106
    .line 107
    float-to-int v1, v2

    .line 108
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->a:Landroid/content/Context;

    .line 114
    .line 115
    const/high16 v3, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-static {v1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->setRadius(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->c:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->f:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog$1;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, ""

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 143
    .line 144
    .line 145
    invoke-super {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->show()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    :goto_0
    const-string/jumbo v0, "H5PermissionDialog"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "not show something null"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
