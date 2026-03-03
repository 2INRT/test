.class Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;
    }
.end annotation


# static fields
.field private static final ACTION_COMMIT:I = 0x2

.field private static final ACTION_COMMIT_PARAMS_KEY_EXPIRE_TIME:Ljava/lang/String; = "expireTime"

.field private static final ACTION_COMMIT_PARAMS_KEY_MSG:Ljava/lang/String; = "msg"

.field private static final ACTION_COMMIT_PARAMS_KEY_RESULTS:Ljava/lang/String; = "results"

.field private static final ACTION_COMMIT_PARAMS_KEY_TIME_STAMP:Ljava/lang/String; = "timestamp"

.field private static final ACTION_PUT_FILE:I = 0x1

.field private static final ACTION_PUT_FILE_PARAMS_KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field private static final ACTION_PUT_FILE_RESULT_EXTRA_KEY_FILE_NODES:Ljava/lang/String; = "fileNodes"

.field private static final ACTION_PUT_PERFERENCES_PARAMS_KEY_MAP:Ljava/lang/String; = "map"

.field private static final ACTION_PUT_PERFERENCES_PARAMS_KEY_NAME:Ljava/lang/String; = "name"

.field private static final ACTION_PUT_PREFERENCES:I = 0x0

.field private static final PROPERTIES_FILE_NAME_PREFIX:Ljava/lang/String; = "_vsp_"


# instance fields
.field private final mAction:I

.field private final mParams:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;ILjava/util/Map;)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    .line 7
    .line 8
    iput p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mAction:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->doWork()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->revert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertToPreferencesFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "_vsp_"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private doWork()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mAction:I

    .line 2
    .line 3
    const-string/jumbo v1, "fileNodes"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    .line 18
    .line 19
    const-string/jumbo v4, "results"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    .line 29
    .line 30
    const-string/jumbo v5, "timestamp"

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    .line 44
    .line 45
    const-string/jumbo v8, "msg"

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v9, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;

    .line 55
    .line 56
    invoke-direct {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    .line 82
    .line 83
    const-string/jumbo v5, "expireTime"

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-static {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-int/2addr v6, v2

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;

    .line 153
    .line 154
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1400(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1500(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1600(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-direct {v7, v8, v5, v10, v11}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string/jumbo v6, "rootDir"

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1600(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/util/Map;

    .line 194
    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_2

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;

    .line 222
    .line 223
    new-instance v8, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v10, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->md5:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v7, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->isDir:Z

    .line 234
    .line 235
    if-eqz v7, :cond_3

    .line 236
    .line 237
    const-string/jumbo v7, "dirNode"

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    const-string/jumbo v7, "fileNode"

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-direct {v8, v5, v6, v10, v7}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 256
    .line 257
    new-instance v1, Ljava/io/File;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    .line 260
    .line 261
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string/jumbo v4, "_vs_manifest"

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v9, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->store(Ljava/io/OutputStream;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    return-object v3

    .line 284
    :catchall_0
    move-exception v1

    .line 285
    move-object v3, v0

    .line 286
    goto :goto_3

    .line 287
    :catchall_1
    move-exception v1

    .line 288
    :goto_3
    invoke-static {v3}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    .line 293
    .line 294
    const-string/jumbo v4, "map"

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    check-cast v0, Ljava/util/Map;

    .line 304
    .line 305
    new-instance v1, Ljava/util/Properties;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    .line 314
    .line 315
    const-string/jumbo v2, "name"

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v6, v0

    .line 323
    check-cast v6, Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {p0, v6}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->convertToPreferencesFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v9, Ljava/io/File;

    .line 330
    .line 331
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 341
    .line 342
    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 343
    .line 344
    .line 345
    :try_start_3
    invoke-virtual {v1, v0, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;

    .line 353
    .line 354
    const-string/jumbo v8, "perferences"

    .line 355
    .line 356
    .line 357
    move-object v4, v1

    .line 358
    move-object v5, p0

    .line 359
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :catchall_2
    move-exception v1

    .line 367
    move-object v3, v0

    .line 368
    goto :goto_4

    .line 369
    :catchall_3
    move-exception v1

    .line 370
    :goto_4
    if-eqz v3, :cond_6

    .line 371
    .line 372
    invoke-static {v3}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    throw v1

    .line 376
    :cond_7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    .line 377
    .line 378
    const-string/jumbo v4, "filePath"

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v6, v0

    .line 386
    check-cast v6, Ljava/lang/String;

    .line 387
    .line 388
    new-instance v0, Ljava/io/File;

    .line 389
    .line 390
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_9

    .line 404
    .line 405
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v9, Ljava/io/File;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    .line 412
    .line 413
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {p0, v6}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->formatFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-direct {v9, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v9}, Lcom/alipay/mobile/common/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;

    .line 438
    .line 439
    const-string/jumbo v8, "file"

    .line 440
    .line 441
    .line 442
    move-object v4, v0

    .line 443
    move-object v5, p0

    .line 444
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 449
    .line 450
    const-string/jumbo v1, "md5 change when copy file."

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    .line 463
    .line 464
    iget-object v5, v5, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    .line 465
    .line 466
    invoke-static {v5, v4, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$400(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/util/Map;Ljava/io/File;)V

    .line 467
    .line 468
    .line 469
    new-instance v9, Ljava/io/File;

    .line 470
    .line 471
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    .line 472
    .line 473
    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-direct {p0, v6}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->formatFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-direct {v9, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v9, v3, v2}, Lcom/alipay/android/phone/mobilesdk/storage/utils/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Z)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    .line 493
    .line 494
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    .line 495
    .line 496
    invoke-static {v2, v0, v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$400(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/util/Map;Ljava/io/File;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    .line 500
    .line 501
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    .line 502
    .line 503
    invoke-static {v2, v4, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$1100(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/util/Map;Ljava/util/Map;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_a

    .line 508
    .line 509
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;

    .line 510
    .line 511
    const-string/jumbo v7, ""

    .line 512
    .line 513
    .line 514
    const-string/jumbo v8, "rootDir"

    .line 515
    .line 516
    .line 517
    move-object v4, v2

    .line 518
    move-object v5, p0

    .line 519
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 531
    .line 532
    const-string/jumbo v1, "file change when copy dir."

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_b
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 540
    .line 541
    invoke-direct {v0, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method private formatFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "/"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "_"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private revert()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mAction:I

    .line 2
    .line 3
    const-string/jumbo v1, ", result:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "revert "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "VsStorage"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    .line 20
    .line 21
    const-string/jumbo v4, "filePath"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->formatFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    .line 86
    .line 87
    const-string/jumbo v4, "map"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    .line 97
    .line 98
    const-string/jumbo v4, "name"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->convertToPreferencesFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, Ljava/io/File;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    return-void
.end method
