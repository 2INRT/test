.class public Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleImmersiveRender;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleIR"


# instance fields
.field private mIsNotifyFinished:Z

.field private mPageContext:Lcom/autonavi/common/IPageContext;

.field private mTransitionHelper:Ljw2;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleImmersiveRender;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->mIsNotifyFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->mIsNotifyFinished:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;Ljw2;)Ljw2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->mTransitionHelper:Ljw2;

    .line 2
    .line 3
    return-object p1
.end method

.method private playZoominAnim(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->mTransitionHelper:Ljw2;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Ljw2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->mTransitionHelper:Ljw2;

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender$a;-><init>(Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender$a;->onTransitionFinished(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Ljw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lcom/amap/main/api/IHomeOverlayService;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/amap/main/api/IHomeOverlayService;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/amap/main/api/IHomeOverlayService;->hasOverlay()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    :try_start_0
    const-string/jumbo v3, "rect"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v4, "x"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string/jumbo v5, "y"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string/jumbo v6, "w"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string/jumbo v7, "h"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {v7, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    int-to-float v5, v5

    .line 104
    invoke-static {v7, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-static {v7, v6}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-static {v7, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string/jumbo v7, "imgFullPath"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    :goto_0
    if-nez p1, :cond_3

    .line 156
    .line 157
    iget-object p1, v0, Ljw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {p1, p2}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionFinished(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :catch_1
    move-exception p1

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-direct {p2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v7, v8, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/high16 v7, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-static {p1, v7}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-float p1, p1

    .line 200
    const/4 v7, 0x0

    .line 201
    cmpg-float v7, p1, v7

    .line 202
    .line 203
    if-gtz v7, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    new-instance v7, Lfj6;

    .line 207
    .line 208
    invoke-direct {v7, p1}, Lfj6;-><init>(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 216
    .line 217
    .line 218
    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    .line 220
    invoke-direct {p1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, "TAG_IMMERSIVE_RENDER"

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, p1, v1}, Lcom/amap/main/api/IHomeOverlayService;->addOverlay(Landroid/view/View;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/graphics/Rect;

    .line 245
    .line 246
    add-int/2addr v6, v4

    .line 247
    add-int/2addr v3, v5

    .line 248
    invoke-direct {p1, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lob2;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, Lob2;-><init>(Ljw2;Lcom/amap/main/api/IHomeOverlayService;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p1, v1}, Lhw2;->a(Landroid/widget/ImageView;Landroid/graphics/Rect;Lob2;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    :goto_2
    iget-object p1, v0, Ljw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    invoke-interface {p1, p2}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionFinished(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    :goto_4
    iget-object p1, v0, Ljw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    invoke-interface {p1, p2}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionFinished(I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public createScene(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "ModuleIR"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "createScene / context empty"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/amap/bundle/immersiverender/api/IIRService;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/amap/bundle/immersiverender/api/IIRService;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/immersiverender/api/IIRService;->startPresenterPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public destroyScene()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "ModuleIR"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "destroyScene / context empty"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/amap/bundle/immersiverender/api/IIRService;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/bundle/immersiverender/api/IIRService;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/amap/bundle/immersiverender/api/IIRService;->stopPresenterPage(Lcom/autonavi/common/IPageContext;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public getData(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->c:Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->a(Ljava/lang/String;)Lrv2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lrv2;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string/jumbo p1, ""

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    return-void
.end method

.method public safeAreaChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge$IModuleCallback;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge$IModuleCallback;->onSafeAreaChanged(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public sendEngineMessage(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveCmdInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveCmdInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveCmdInfo;->nType:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveCmdInfo;->param:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveCmd(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveCmdInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendNativeMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge$IModuleCallback;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge$IModuleCallback;->onAjxMessage(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setGestureCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    return-void
.end method

.method public setStateChangedCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    return-void
.end method

.method public startTransition(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string/jumbo v3, "onFail"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "result"

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 50
    .line 51
    .line 52
    :try_start_2
    const-string/jumbo p1, "modelId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :try_start_3
    const-string/jumbo p1, "poiId"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception p1

    .line 72
    :goto_1
    move-object v2, v7

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p1

    .line 75
    move-wide v8, v5

    .line 76
    goto :goto_1

    .line 77
    :catch_3
    move-exception p1

    .line 78
    move-wide v8, v5

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, ""

    .line 83
    .line 84
    .line 85
    move-object v7, v2

    .line 86
    :goto_3
    if-eqz v7, :cond_3

    .line 87
    .line 88
    cmp-long v2, v8, v5

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    invoke-direct {p0, v7, p2}, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->playZoominAnim(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_4
    if-eqz p2, :cond_4

    .line 104
    .line 105
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v1, v0

    .line 120
    .line 121
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catch_4
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_5
    return-void
.end method
