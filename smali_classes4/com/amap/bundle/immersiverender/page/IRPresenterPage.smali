.class public Lcom/amap/bundle/immersiverender/page/IRPresenterPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Lzv2;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/immersiverender/ui/a;

.field public b:Ltv2;

.field public c:Lwv2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    new-instance v0, Lzv2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final forbidOrientation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string/jumbo v1, "param"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance v1, Lwv2;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v1, Lwv2;->f:Z

    .line 49
    .line 50
    iput-object v1, p0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->c:Lwv2;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "uidata"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "poiId"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v4, "isForceRender"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string/jumbo v5, "flySwitch"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string/jumbo v6, "showInteractiveView"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string/jumbo v7, "from"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string/jumbo v8, "dataType"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    const-string/jumbo v8, "modelType"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v8, p0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->c:Lwv2;

    .line 113
    .line 114
    iput-object v0, v8, Lwv2;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v4, v8, Lwv2;->c:Z

    .line 117
    .line 118
    iput-boolean v5, v8, Lwv2;->d:Z

    .line 119
    .line 120
    iput-boolean v6, v8, Lwv2;->f:Z

    .line 121
    .line 122
    iput v7, v8, Lwv2;->e:I

    .line 123
    .line 124
    iput v3, v8, Lwv2;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->c:Lwv2;

    .line 132
    .line 133
    iget-boolean v3, v0, Lwv2;->c:Z

    .line 134
    .line 135
    const-string/jumbo v4, "IRPresenterPage"

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, Lwv2;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-string/jumbo v0, "onCreate / isForceRender / poiId empty"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->c:Lwv2;

    .line 171
    .line 172
    iget p1, p1, Lwv2;->g:I

    .line 173
    .line 174
    if-lez p1, :cond_4

    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v1, "onCreate / onCreate / outerModelType : "

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->c:Lwv2;

    .line 185
    .line 186
    iget v1, v1, Lwv2;->g:I

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v4, p1}, Llv4;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ltv2;

    .line 199
    .line 200
    invoke-direct {p1}, Lmv2;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->b:Ltv2;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->c:Lwv2;

    .line 206
    .line 207
    iget v2, v1, Lwv2;->g:I

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v2}, Lmv2;->onCreate(Landroid/view/ViewGroup;Lwv2;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveModelTypeForIdParam;

    .line 214
    .line 215
    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveModelTypeForIdParam;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->c:Lwv2;

    .line 219
    .line 220
    iget-object v1, v1, Lwv2;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/amap/bundle/immersiverender/utils/IRPageUtil;->a([C)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    iput-wide v5, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveModelTypeForIdParam;->inModelID:J

    .line 235
    .line 236
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getUndiffImmersiveModeTypeForId(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveModelTypeForIdParam;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v3, "getModelTypeWithInfo / param.outModelType : "

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget v3, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveModelTypeForIdParam;->outModelType:I

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v4, v1}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveModelTypeForIdParam;->outModelType:I

    .line 266
    .line 267
    if-ne p1, v2, :cond_5

    .line 268
    .line 269
    new-instance p1, Ltv2;

    .line 270
    .line 271
    invoke-direct {p1}, Lmv2;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->b:Ltv2;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->c:Lwv2;

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1, v2}, Lmv2;->onCreate(Landroid/view/ViewGroup;Lwv2;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    new-instance p1, Lcom/amap/bundle/immersiverender/ui/a;

    .line 283
    .line 284
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/ui/a;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->c:Lwv2;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {p1, v0, v1, v2}, Lmv2;->onCreate(Landroid/view/ViewGroup;Lwv2;I)V

    .line 293
    .line 294
    .line 295
    :goto_3
    return-void
.end method
