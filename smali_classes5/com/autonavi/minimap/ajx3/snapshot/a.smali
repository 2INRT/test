.class public final Lcom/autonavi/minimap/ajx3/snapshot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallbackWrapper;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/context/IAjxContext;


# direct methods
.method public constructor <init>(Lhp$a;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/snapshot/a;->a:Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/snapshot/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/snapshot/a;->c:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSnapShotCallback(Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;)V
    .locals 14

    .line 1
    const-string/jumbo v0, " pnid:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/snapshot/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v2, " xml:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, " height:"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "DynamicTexture async snapshot, OutOfMemoryError, bitmap width:"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "DynamicTexture async snapshot, throw exception, bitmap width:"

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/snapshot/a;->a:Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallback;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v7, v6}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallback;->onSnapShotCallback(Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v8, p1, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p1, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    const/4 v10, -0x1

    .line 34
    :try_start_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v10
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v9, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;

    .line 54
    .line 55
    invoke-direct {v13}, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;-><init>()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v13, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->data:[B

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    iput v6, v13, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->height:F

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    iput v6, v13, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->width:F

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iput v6, v13, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->imgType:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    move-object v6, v13

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catchall_0
    move-exception p1

    .line 85
    move v4, v10

    .line 86
    move v10, v12

    .line 87
    move-object v6, v13

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move p1, v10

    .line 90
    move v10, v12

    .line 91
    move-object v6, v13

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move v4, v10

    .line 95
    move v10, v12

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move p1, v10

    .line 98
    move v10, v12

    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    move v10, v12

    .line 102
    :goto_0
    const/4 v4, -0x1

    .line 103
    goto :goto_1

    .line 104
    :catch_2
    move v10, v12

    .line 105
    :catch_3
    const/4 p1, -0x1

    .line 106
    goto :goto_3

    .line 107
    :catchall_3
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, " exception:"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 152
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_4
    move-exception p1

    .line 157
    goto :goto_4

    .line 158
    :goto_3
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 188
    goto :goto_2

    .line 189
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_1
    :goto_5
    if-eqz v9, :cond_2

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;->b:Ljava/lang/String;

    .line 199
    .line 200
    :goto_6
    if-nez v6, :cond_3

    .line 201
    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    const-string/jumbo v0, ""

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x12

    .line 212
    .line 213
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/snapshot/a;->c:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 214
    .line 215
    invoke-static {v2, v0, v1}, Lgh4;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager;->a(Lgh4;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lnt0;->B(Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;)V

    .line 228
    .line 229
    :cond_3
    invoke-interface {v7, v6}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallback;->onSnapShotCallback(Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;)V

    return-void
.end method
