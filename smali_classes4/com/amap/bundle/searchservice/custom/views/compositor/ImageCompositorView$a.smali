.class public final Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$a;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "items"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const v2, 0x186a0

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$a;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getItems()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lum5;->b(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v5, "utf-8"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string/jumbo v5, "\\+"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v6, "%20"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string/jumbo v5, "canvasRatio"

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasRatio()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v5, "canvasColor"

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasColor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v4, "canvasMargin"

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasMargin()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-float v7, v7

    .line 121
    invoke-static {v6, v7}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v4, "canvasHeight"

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasHeight()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-float v7, v7

    .line 159
    invoke-static {v6, v7}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v4, "canvasWidth"

    .line 177
    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    int-to-float v7, v7

    .line 197
    invoke-static {v6, v7}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$200(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    sget-object v6, Lvl;->a:Landroid/os/Handler;

    .line 227
    .line 228
    invoke-interface {v1, v4, v5, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lkx1$a;

    .line 232
    .line 233
    invoke-direct {p1}, Lkx1$a;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Lkx1$a;->c:Lkx1;

    .line 237
    .line 238
    const-string/jumbo v4, "itemsChange"

    .line 239
    .line 240
    .line 241
    iput-object v4, v1, Lkx1;->a:Ljava/lang/String;

    .line 242
    .line 243
    check-cast v2, Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v2}, Lyx2;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p1, v2, v0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    iput-wide v4, v1, Lkx1;->b:J

    .line 261
    .line 262
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$200(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1}, Lkx1$a;->b()Lkx1;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v0, v1, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :catch_0
    move-exception p1

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string/jumbo v1, "ATTACHMENT_CHANGE e: "

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string/jumbo v0, "infoservice.search"

    .line 303
    .line 304
    .line 305
    const-string/jumbo v1, "ImageCompositorView"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_0
    const v0, 0x186a1

    .line 313
    .line 314
    .line 315
    if-ne p1, v0, :cond_1

    .line 316
    .line 317
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$300(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)V

    .line 318
    .line 319
    .line 320
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 321
    return p1
.end method
