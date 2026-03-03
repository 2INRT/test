.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final ID_BUTTON_CLOSE:I = 0x400

.field private static final ID_BUTTON_CONFIRM:I = 0x401


# instance fields
.field private mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mConfirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const v0, 0x1030007

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x41b00000    # 22.0f

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x41c00000    # 24.0f

    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtil;->getBundleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE3:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget v6, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v7, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 68
    .line 69
    invoke-direct {v7, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 73
    .line 74
    const/16 v8, 0x400

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    sget v9, Lcom/alipay/mobile/antui/R$dimen;->AU_HOTSPACE1:I

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v9, 0xa

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    invoke-virtual {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    .line 99
    .line 100
    const/16 v9, 0xb

    .line 101
    .line 102
    invoke-virtual {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 109
    .line 110
    invoke-virtual {v1, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 114
    .line 115
    sget v9, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_ASS_CONTENT:I

    .line 116
    .line 117
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    invoke-virtual {v7, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 131
    .line 132
    sget v7, Lcom/alipay/mobile/antui/R$string;->iconfont_cancel:I

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 142
    .line 143
    invoke-direct {v3, p1}, Lcom/alipay/mobile/antui/basic/AUButton;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 147
    .line 148
    const/16 v7, 0x401

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v3, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 159
    .line 160
    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 172
    .line 173
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getTextForGoToSettings()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 185
    .line 186
    const/16 v5, 0x11

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 192
    .line 193
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 203
    .line 204
    sget v5, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_main:I

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 214
    .line 215
    const/high16 v4, 0x41a00000    # 20.0f

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mImageView:Landroid/widget/ImageView;

    .line 226
    .line 227
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {p1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-virtual {p1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-virtual {p1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mImageView:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string/jumbo v6, "antbasic_permissions"

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
