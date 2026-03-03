.class public final Lrz5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz5;->onNativeDataUpdate(ILjava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lrz5;


# direct methods
.method public constructor <init>(Lrz5;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz5$d;->c:Lrz5;

    .line 5
    .line 6
    iput-object p2, p0, Lrz5$d;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrz5$d;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v4

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v5, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v5, v2, Lqz5;->I:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    const-string/jumbo v2, "NULL"

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v5, v3, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v7, "faceCollect_"

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move/from16 v7, p2

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string/jumbo v7, "mp4"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v7}, Lsq3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v8, v3, Lcom/dtf/face/config/OSSConfig;->OssEndPoint:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v3, Lcom/dtf/face/config/OSSConfig;->AccessKeyId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v3, Lcom/dtf/face/config/OSSConfig;->AccessKeySecret:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v3, Lcom/dtf/face/config/OSSConfig;->SecurityToken:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lp01;->k(Ljava/io/File;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    move-object v13, v5

    .line 81
    invoke-static/range {v8 .. v14}, Ls34;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ls34$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, v4

    .line 87
    move-object v5, v1

    .line 88
    :goto_1
    iget-object v6, v3, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v7, "faceCollect"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v8, "json"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7, v8}, Lsq3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v0, Lrz5$d;->b:Ljava/util/Map;

    .line 101
    .line 102
    const-string/jumbo v8, "metaInfo"

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    iget-object v9, v3, Lcom/dtf/face/config/OSSConfig;->OssEndPoint:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v3, Lcom/dtf/face/config/OSSConfig;->AccessKeyId:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v3, Lcom/dtf/face/config/OSSConfig;->AccessKeySecret:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v3, Lcom/dtf/face/config/OSSConfig;->SecurityToken:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move-object v14, v6

    .line 132
    invoke-static/range {v9 .. v15}, Ls34;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ls34$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_3
    move-object/from16 v18, v5

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    move-object/from16 v4, v18

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v6, v2

    .line 143
    move-object v1, v4

    .line 144
    move-object v5, v1

    .line 145
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    :goto_3
    move-object v9, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget-object v2, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    const-string/jumbo v2, "Null"

    .line 157
    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    move-object v11, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object v11, v4

    .line 164
    :goto_5
    if-nez v1, :cond_7

    .line 165
    .line 166
    move-object v13, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    iget-boolean v1, v1, Ls34$a;->a:Z

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v13, v1

    .line 175
    :goto_6
    if-nez v5, :cond_8

    .line 176
    .line 177
    move-object v15, v2

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    move-object v15, v6

    .line 180
    :goto_7
    if-nez v5, :cond_9

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    iget-boolean v1, v5, Ls34$a;->a:Z

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    :goto_8
    const-string/jumbo v14, "metaInfoFileName"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v16, "isMetaInfoSuccess"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v8, "bucketName"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v10, "videoFileName"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v12, "isVideoSuccess"

    .line 206
    .line 207
    .line 208
    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v2, 0x2

    .line 213
    const-string/jumbo v3, "faceCaseCollect"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lrz5$d;->c:Lrz5;

    .line 220
    .line 221
    iget-object v2, v1, Lrz5;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 224
    .line 225
    .line 226
    new-instance v2, Lfaceverify/a;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lfaceverify/a;-><init>(Lrz5;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lxw5;->d(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v1, v2}, Lcom/dtf/face/log/RecordService;->flush(Z)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrz5$d;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 65
    .line 66
    array-length v2, v2

    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Lfaceverify/k;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3}, Lfaceverify/h;->a(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v5, ""

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lrz5$d$a;

    .line 96
    .line 97
    invoke-direct {v5, p0}, Lrz5$d$a;-><init>(Lrz5$d;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v4, v5}, Lfaceverify/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lfaceverify/j;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 118
    .line 119
    iget v3, v3, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 136
    .line 137
    iget v0, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    .line 138
    .line 139
    iput v1, v2, Lfaceverify/k;->d:I

    .line 140
    .line 141
    iput v3, v2, Lfaceverify/k;->e:I

    .line 142
    .line 143
    iput v0, v2, Lfaceverify/k;->f:I

    .line 144
    .line 145
    sget-object v0, Lcom/dtf/face/photinus/VideoFormatConfig;->S:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 146
    .line 147
    iput-object v0, v2, Lfaceverify/k;->j:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 148
    .line 149
    invoke-virtual {v2}, Lfaceverify/k;->b()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0, v1}, Lrz5$d;->a(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method
