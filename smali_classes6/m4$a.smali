.class public final Lm4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/CheckBox;

.field public final h:F

.field public final i:Lcom/alipay/mobile/antui/basic/AUButton;

.field public final j:Lcom/alipay/mobile/antui/basic/AUButton;

.field public final k:Landroid/view/View;

.field public l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm4$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lm4$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lm4$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lm4$a;->h:F

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "android-phone-wallet-nebulaappproxy"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget v2, Lcom/autonavi/minimap/miniapp/R$layout;->nebulax_tiny_permission_dialog_appinside_car:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v2, Lcom/autonavi/minimap/miniapp/R$layout;->nebulax_tiny_permission_dialog:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lm4$a;->k:Landroid/view/View;

    .line 68
    .line 69
    sget v1, Lcom/autonavi/minimap/miniapp/R$id;->tiny_permission_title:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lm4$a;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v1, Lcom/autonavi/minimap/miniapp/R$id;->tiny_permission_icon:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iput-object v1, p0, Lm4$a;->e:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    sget v1, Lcom/autonavi/minimap/miniapp/R$id;->tiny_permission_description:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v1, p0, Lm4$a;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Lcom/autonavi/minimap/miniapp/R$id;->tiny_permission_allow_retry:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/CheckBox;

    .line 106
    .line 107
    iput-object v1, p0, Lm4$a;->g:Landroid/widget/CheckBox;

    .line 108
    .line 109
    sget v1, Lcom/autonavi/minimap/miniapp/R$id;->tiny_permission_ensure:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 116
    .line 117
    iput-object v1, p0, Lm4$a;->i:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 118
    .line 119
    sget v1, Lcom/autonavi/minimap/miniapp/R$id;->tiny_permission_cancel:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 126
    .line 127
    iput-object v0, p0, Lm4$a;->j:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final setDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm4$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm4$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setPermissionPermitListener(Lcom/alibaba/ariver/permission/view/PermissionPermitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4$a;->l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm4$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lm4$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lm4$a;->c:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->tiny_request_permission_title:I

    .line 28
    .line 29
    iget-object v1, p0, Lm4$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lm4$a;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, "<b>"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lm4$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v2, "</b>"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lm4$a;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

    .line 79
    .line 80
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41f00000    # 30.0f

    .line 88
    .line 89
    iget v2, p0, Lm4$a;->h:F

    .line 90
    .line 91
    mul-float v2, v2, v1

    .line 92
    .line 93
    float-to-int v1, v2

    .line 94
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/high16 v3, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-static {v1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->setRadius(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lm4$a;->e:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lm4$a;->b:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Lm4$a$a;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lm4$a$a;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, ""

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lcom/autonavi/minimap/miniapp/R$drawable;->au_pop_float_dialog_bg:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lm4$a;->k:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v2, 0x23

    .line 163
    .line 164
    if-lt v0, v2, :cond_2

    .line 165
    .line 166
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Lpq6;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v0, v2}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, v0

    .line 211
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :catch_0
    :cond_2
    new-instance v0, Lm4$a$b;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lm4$a$b;-><init>(Lm4$a;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v3, 0x50

    .line 224
    .line 225
    const/4 v4, -0x1

    .line 226
    invoke-static {v2, v1, v3, v4, v0}, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper;->a(Lcom/autonavi/common/IPageContext;Landroid/view/View;IILcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;)Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Lcom/autonavi/minimap/miniapp/R$string;->tiny_request_confirm:I

    .line 231
    .line 232
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 233
    .line 234
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget v2, Lcom/autonavi/minimap/miniapp/R$string;->tiny_request_deny:I

    .line 239
    .line 240
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 241
    .line 242
    invoke-interface {v3, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, p0, Lm4$a;->i:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lm4$a$c;

    .line 252
    .line 253
    invoke-direct {v1, p0, v0}, Lm4$a$c;-><init>(Lm4$a;Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lm4$a;->j:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lm4$a$d;

    .line 265
    .line 266
    invoke-direct {v2, p0, v0}, Lm4$a$d;-><init>(Lm4$a;Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_3
    :goto_0
    const-string/jumbo v0, "AMapNebulaAuthDialogFactory"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v1, "not show something null"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
