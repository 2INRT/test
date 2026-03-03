.class public final Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static a(IILjava/lang/String;Z)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "succeed"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p3, "width"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, "height"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, "msg"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "\u56fe\u7247\u5e93\u56de\u8c03onBitmapFailed"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p1, v0, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;->a(IILjava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v0, v1, p1

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "\u56fe\u7247\u4e3a\u7a7a"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v1, v0, v1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;->a(IILjava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-interface {v4, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-lez v0, :cond_6

    .line 36
    .line 37
    if-gtz v13, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    mul-int v14, v0, v13

    .line 42
    .line 43
    const v5, 0x9c40

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "ui.bigimage"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v7, " * "

    .line 50
    .line 51
    .line 52
    if-le v14, v5, :cond_3

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v8, "ajx.image.getImageData\u56fe\u7247\u5c3a\u5bf8\u8fc7\u5927, "

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v6, v5}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v5, "\u56fe\u7247\u5c3a\u5bf8\u8fc7\u5927: "

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v13, v5, v7}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v1, v0, v1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;->a(IILjava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    invoke-interface {v4, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/16 v5, 0x3840

    .line 98
    .line 99
    if-le v14, v5, :cond_4

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v8, "ajx.image.getImageData\u56fe\u7247\u5c3a\u5bf8\u7565\u5927, "

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v6, v5}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :try_start_0
    new-array v15, v14, [I

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object/from16 v5, p1

    .line 131
    .line 132
    move-object v6, v15

    .line 133
    move v8, v0

    .line 134
    move v11, v0

    .line 135
    move v12, v13

    .line 136
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_0
    if-ge v5, v14, :cond_5

    .line 141
    .line 142
    aget v6, v15, v5

    .line 143
    .line 144
    shl-int/lit8 v7, v6, 0x8

    .line 145
    .line 146
    ushr-int/lit8 v6, v6, 0x18

    .line 147
    .line 148
    or-int/2addr v6, v7

    .line 149
    aput v6, v15, v5

    .line 150
    .line 151
    add-int/2addr v5, v2

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string/jumbo v5, "\u52a0\u8f7d\u6210\u529f"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v13, v5, v2}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;->a(IILjava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v5, 0x2

    .line 163
    new-array v5, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v5, v1

    .line 166
    .line 167
    aput-object v15, v5, v2

    .line 168
    .line 169
    invoke-interface {v4, v5}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v6, "\u52a0\u8f7d\u5f02\u5e38: "

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v1, v0, v1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;->a(IILjava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v0, v2, v1

    .line 195
    .line 196
    invoke-interface {v4, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void

    .line 200
    :cond_6
    :goto_3
    const-string/jumbo v0, "\u56fe\u7247\u5bbd\u6216\u9ad8\u4e3a0"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v1, v0, v1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;->a(IILjava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    invoke-interface {v4, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "\u4e0d\u652f\u6301gif\u683c\u5f0f"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p1, v1, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;->a(IILjava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v1, v2, p1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
