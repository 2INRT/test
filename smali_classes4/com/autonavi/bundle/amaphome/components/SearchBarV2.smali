.class public Lcom/autonavi/bundle/amaphome/components/SearchBarV2;
.super Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final KEY_PRELOAD:Ljava/lang/String; = "com.autonavi.bundle.amaphome.components.SearchBarV2"

.field private static final QRS_BTN_CLOSE_CLOUD_KEY:Ljava/lang/String; = "scan_close"

.field private static final QRS_BTN_CONFIG_CLOUD_KEY:Ljava/lang/String; = "amap_basemap_config"


# instance fields
.field private isSearchBarOnTop:Z

.field private mKaleidoscopeConfig:Lt33;

.field private final mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mShowAiVoiceBadge:Z

.field private mVoiceAIBadge:Landroid/widget/ImageView;

.field private final mVoiceContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

.field private mVoiceEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->isSearchBarOnTop:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mShowAiVoiceBadge:Z

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 18
    .line 19
    const v2, 0x7f0901e6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->isShowQrsBtnByLoadCloud()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 77
    .line 78
    const v2, 0x7f0901f4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/16 v4, 0x24

    .line 92
    .line 93
    invoke-static {p1, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {p1, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static {p1, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    invoke-static {p1, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120
    .line 121
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    invoke-static {p1, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, -0x2

    .line 141
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x4

    .line 145
    invoke-static {p1, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 153
    .line 154
    const/16 v4, 0xf

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v1, v3}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/high16 v4, 0x42000000    # 32.0f

    .line 176
    .line 177
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string/jumbo v4, "Color_BG_L2"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->k(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 202
    .line 203
    invoke-static {}, Lct5;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_1

    .line 208
    .line 209
    const v4, 0x7f080729

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    const v4, 0x7f080727

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 220
    .line 221
    const v4, 0x7f080be0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lt33;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-boolean v0, v3, Lt33;->a:Z

    .line 233
    .line 234
    const-string/jumbo v4, ""

    .line 235
    .line 236
    .line 237
    iput-object v4, v3, Lt33;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v4, v3, Lt33;->c:Ljava/lang/String;

    .line 240
    .line 241
    iput-boolean v0, v3, Lt33;->d:Z

    .line 242
    .line 243
    iput-object v3, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mKaleidoscopeConfig:Lt33;

    .line 244
    .line 245
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string/jumbo v6, "kaleidoscope"

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_4

    .line 261
    .line 262
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v5, "scancode_entry"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_2

    .line 275
    .line 276
    const-string/jumbo v7, "enable"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iput-boolean v7, v3, Lt33;->a:Z

    .line 284
    .line 285
    const-string/jumbo v7, "name"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iput-object v7, v3, Lt33;->b:Ljava/lang/String;

    .line 293
    .line 294
    const-string/jumbo v7, "scheme"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iput-object v5, v3, Lt33;->c:Ljava/lang/String;

    .line 302
    .line 303
    :cond_2
    const-string/jumbo v5, "scan_use_new_icon"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v5, p1, :cond_3

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    const/4 p1, 0x0

    .line 314
    :goto_2
    iput-boolean p1, v3, Lt33;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catch_0
    iput-boolean v0, v3, Lt33;->a:Z

    .line 318
    .line 319
    iput-object v4, v3, Lt33;->b:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v4, v3, Lt33;->c:Ljava/lang/String;

    .line 322
    .line 323
    iput-boolean v0, v3, Lt33;->d:Z

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    iput-boolean v0, v3, Lt33;->a:Z

    .line 327
    .line 328
    iput-object v4, v3, Lt33;->b:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v4, v3, Lt33;->c:Ljava/lang/String;

    .line 331
    .line 332
    iput-boolean v0, v3, Lt33;->d:Z

    .line 333
    .line 334
    :goto_3
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->setupQrScanViewByCloudConfig()V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 338
    .line 339
    const v0, 0x7f0e254b

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->getVoiceSearchMicToken()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/amaphome/components/SearchBarV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->addVoiceClickLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/amaphome/components/SearchBarV2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mOnVuiClickListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private addVoiceClickLog()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "status"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "redesign"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lc24;->g()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "amap.P00001.0.B003"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private getKaleidoscopeInfo()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string/jumbo v0, "?"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "from=scancode&sceneID=1"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mKaleidoscopeConfig:Lt33;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-boolean v3, v2, Lt33;->a:Z

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v2, v2, Lt33;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mKaleidoscopeConfig:Lt33;

    .line 24
    .line 25
    iget-object v2, v2, Lt33;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string/jumbo v4, "&"

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mKaleidoscopeConfig:Lt33;

    .line 49
    .line 50
    iget-object v0, v0, Lt33;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string/jumbo v0, "tabName="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mKaleidoscopeConfig:Lt33;

    .line 65
    .line 66
    iget-object v0, v0, Lt33;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-boolean v0, Lyc1;->a:Z

    .line 78
    .line 79
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "useNewScheme"

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "scheme"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method private getVoiceSearchMicToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getVoiceSearchMicToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, "voice_search_mic"

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method private isShowQrsBtnByLoadCloud()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "amap_basemap_config"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "scan_close"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v2
.end method

.method private setDefaultSearchBarStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x42580000    # 54.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x41c00000    # 24.0f

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    return-void
.end method

.method private setSearchBarStyle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->isSmallSearchBarStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->setSmallSearchBarStyle()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->setDefaultSearchBarStyle()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private setSmallSearchBarStyle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x42340000    # 45.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v3, 0x41b00000    # 22.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 81
    .line 82
    return-void
.end method

.method private setupQrScanViewByCloudConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v2, 0x7f0e02e2

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "searchbar_qrscan"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mKaleidoscopeConfig:Lt33;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lt33;->a:Z

    .line 32
    .line 33
    sget-boolean v2, Lyc1;->a:Z

    .line 34
    .line 35
    iget-object v2, v0, Lt33;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lt33;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mKaleidoscopeConfig:Lt33;

    .line 50
    .line 51
    iget-object v1, v1, Lt33;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mKaleidoscopeConfig:Lt33;

    .line 57
    .line 58
    iget-boolean v1, v0, Lt33;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v0, Lt33;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v1, "searchbar_kaleidoscope"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private startQrscanPage()V
    .locals 4

    .line 1
    invoke-static {}, Lt3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->getKaleidoscopeInfo()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "main"

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-boolean v3, Lyc1;->a:Z

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/qrscan/api/IQRScanService;->startQRScanPage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/qrscan/api/IQRScanService;->startQRScanPage(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public changeSearchBarBg(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->changeSearchBarBg(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "@Img_Search_Bg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string/jumbo v2, "@Img_Search_Shadow_Bg_Top_Png"

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->isSearchBarOnTop:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->isSearchBarOnTop:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Lct5;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string/jumbo v1, "@Img_Search_Shadow_Bg_Png_V2"

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string/jumbo v1, "@Img_Search_Shadow_Bg_Png"

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {p1, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void
.end method

.method public createVuiEmojiView()Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;-><init>(Landroid/content/Context;ZZ)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0901d8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v2, 0x7f0e254b

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v4, 0x24

    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, -0x2

    .line 43
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-static {v2, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 56
    .line 57
    iput-boolean v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public getEmojiView()Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->createVuiEmojiView()Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->setVuiEmojiView(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 13
    .line 14
    return-object v0
.end method

.method public getQrScanView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVUIEmojiView()Lcom/autonavi/bundle/vui/api/IVUIEmojiView;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->getVUIEmojiView(Z)Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    move-result-object v0

    return-object v0
.end method

.method public getVUIEmojiView(Z)Lcom/autonavi/bundle/vui/api/IVUIEmojiView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->createVuiEmojiView()Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->setVuiEmojiView(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    return-object p1
.end method

.method public hideVoiceAiBadgeView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->hideVoiceAiBadgeView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mShowAiVoiceBadge:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method public isSmallSearchBarStyle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->toolBoxConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v2, "Search"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lct5;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mKaleidoscopeConfig:Lt33;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lt33;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lt33;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "searchbar_kaleidoscope"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "searchbar_qrscan"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const-string/jumbo v0, "home_page"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    sget-boolean v0, Lyc1;->a:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mQrScanView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->startQrscanPage()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPanelStateChanged(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->changeSearchBarBg(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onScreenWidthChange(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->onScreenWidthChange(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 5
    .line 6
    sget-object p2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->changeSearchBarBg(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public pauseUI()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->pauseUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resumeUI()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->resumeUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBottomBackground()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setBottomBackground()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v2, "@Img_Search_Bg"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lct5;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string/jumbo v2, "@Img_Search_Shadow_Bg_Png_V2"

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string/jumbo v2, "@Img_Search_Shadow_Bg_Png"

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->setSearchBarStyle()V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->isSearchBarOnTop:Z

    .line 87
    .line 88
    return-void
.end method

.method public setTopBackground()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setTopBackground()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080d98

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v1, "@Img_Search_Bg"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->setSearchBarStyle()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v1, "@Img_Search_Shadow_Bg_Top_Png"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->isSearchBarOnTop:Z

    .line 80
    .line 81
    return-void
.end method

.method public setVuiEmojiView(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mShowAiVoiceBadge:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->showVoiceAiBadgeView(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 30
    .line 31
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2$a;-><init>(Lcom/autonavi/bundle/amaphome/components/SearchBarV2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->setOnVuiEmojiViewClickListener(Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public showVoiceAiBadgeView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mShowAiVoiceBadge:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 95
    .line 96
    const-string/jumbo v2, "ai_search_badge_tag"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 103
    .line 104
    const v2, 0x7f0804c2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->mVoiceAIBadge:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-wide/16 v0, 0x96

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method
