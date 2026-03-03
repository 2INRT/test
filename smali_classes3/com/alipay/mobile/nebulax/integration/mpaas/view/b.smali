.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;
.super Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;


# instance fields
.field a:Landroid/widget/CheckBox;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:Lcom/alipay/mobile/antui/basic/AUButton;

.field private k:Lcom/alipay/mobile/antui/basic/AUButton;

.field private l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;


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
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a:Landroid/widget/CheckBox;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->i:F

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v1, "android-phone-wallet-nebulaappproxy"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->nebulax_tiny_permission_dialog_appinside_car:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->nebulax_tiny_permission_dialog:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_title:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_icon:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->d:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_description:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_allow_retry:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/CheckBox;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a:Landroid/widget/CheckBox;

    .line 104
    .line 105
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_ensure:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->j:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 114
    .line 115
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_cancel:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->k:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->hideCancelButton()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->hideConfirmButton()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->setCustomView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->k:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->k:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->j:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->j:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setPermissionPermitListener(Lcom/alibaba/ariver/permission/view/PermissionPermitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "test mj getWindow permission dialog "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, " windowManager= "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "NebulaPermissionDailog"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_request_permission_title:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->f:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v2, v3, v4

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v1, "<b>"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->h:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v2, "</b>"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41f00000    # 30.0f

    .line 132
    .line 133
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->i:F

    .line 134
    .line 135
    mul-float v2, v2, v1

    .line 136
    .line 137
    float-to-int v1, v2

    .line 138
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->b:Landroid/content/Context;

    .line 152
    .line 153
    const/high16 v3, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-static {v1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->setRadius(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->d:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->g:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$1;

    .line 173
    .line 174
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v0, ""

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->b:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_request_confirm:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_request_deny:I

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$2;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$3;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-super {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->show()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    :goto_0
    const-string/jumbo v0, "not show something null"

    .line 222
    .line 223
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
