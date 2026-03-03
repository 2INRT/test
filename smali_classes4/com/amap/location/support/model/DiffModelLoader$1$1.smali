.class Lcom/amap/location/support/model/DiffModelLoader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/network/INetwork$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/model/DiffModelLoader$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/support/model/DiffModelLoader$1;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/model/DiffModelLoader$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/model/DiffModelLoader$1$1;->this$1:Lcom/amap/location/support/model/DiffModelLoader$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/amap/location/support/network/HttpResponse;Lcom/amap/location/support/network/HttpRequest;)V
    .locals 8

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "model download response:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "no res"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p1, Lcom/amap/location/support/network/HttpResponse;->statusCode:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo v0, "DiffModelLoader"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/amap/location/support/model/DiffModelLoader$1$1;->this$1:Lcom/amap/location/support/model/DiffModelLoader$1;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v1}, Lcom/amap/location/support/model/DiffModelLoader;->access$202(Lcom/amap/location/support/model/DiffModelLoader;Z)Z

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/location/support/model/DiffModelLoader$1$1;->this$1:Lcom/amap/location/support/model/DiffModelLoader$1;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p1, v0, p2, p2, p2}, Lcom/amap/location/support/model/DiffModelLoader;->onData(I[B[BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v2, p1, Lcom/amap/location/support/network/HttpResponse;->statusCode:I

    .line 55
    .line 56
    const/16 v3, 0xc8

    .line 57
    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/amap/location/support/model/DiffModelLoader$1$1;->this$1:Lcom/amap/location/support/model/DiffModelLoader$1;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 63
    .line 64
    invoke-virtual {p1, v2, p2, p2, p2}, Lcom/amap/location/support/model/DiffModelLoader;->onData(I[B[BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p1, Lcom/amap/location/support/network/HttpResponse;->body:[B

    .line 69
    .line 70
    if-eqz p1, :cond_b

    .line 71
    .line 72
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->parseFrom([B)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getErrorCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v3, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/amap/location/support/model/DiffModelLoader$1$1;->this$1:Lcom/amap/location/support/model/DiffModelLoader$1;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getErrorCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1, p2, p2, p2}, Lcom/amap/location/support/model/DiffModelLoader;->onData(I[B[BLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getAlgorithmModelDataCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/amap/location/support/model/DiffModelLoader$1$1;->this$1:Lcom/amap/location/support/model/DiffModelLoader$1;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 108
    .line 109
    const/4 v1, -0x2

    .line 110
    invoke-virtual {p1, v1, p2, p2, p2}, Lcom/amap/location/support/model/DiffModelLoader;->onData(I[B[BLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getAlgorithmModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getModelDataList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x3

    .line 129
    if-ge v1, v2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string/jumbo v1, ""

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v2, p2

    .line 140
    move-object v4, v2

    .line 141
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 152
    .line 153
    const-string/jumbo v6, "meta"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getModelName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getByteData()Lcom/google/protobuf/ByteString;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const-string/jumbo v6, "obs"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getModelName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getByteData()Lcom/google/protobuf/ByteString;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const-string/jumbo v6, "config"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getModelName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    new-instance v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getByteData()Lcom/google/protobuf/ByteString;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string/jumbo v6, "UTF-8"

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    iget-object p1, p0, Lcom/amap/location/support/model/DiffModelLoader$1$1;->this$1:Lcom/amap/location/support/model/DiffModelLoader$1;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 230
    .line 231
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/amap/location/support/model/DiffModelLoader;->onData(I[B[BLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/amap/location/support/model/DiffModelLoader$1$1;->this$1:Lcom/amap/location/support/model/DiffModelLoader$1;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 238
    .line 239
    const/4 v1, -0x3

    .line 240
    invoke-virtual {p1, v1, p2, p2, p2}, Lcom/amap/location/support/model/DiffModelLoader;->onData(I[B[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_3
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/amap/location/support/model/DiffModelLoader$1$1;->this$1:Lcom/amap/location/support/model/DiffModelLoader$1;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 250
    .line 251
    const/4 v0, -0x5

    .line 252
    invoke-virtual {p1, v0, p2, p2, p2}, Lcom/amap/location/support/model/DiffModelLoader;->onData(I[B[BLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    iget-object p1, p0, Lcom/amap/location/support/model/DiffModelLoader$1$1;->this$1:Lcom/amap/location/support/model/DiffModelLoader$1;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 259
    .line 260
    const/4 v0, -0x4

    .line 261
    invoke-virtual {p1, v0, p2, p2, p2}, Lcom/amap/location/support/model/DiffModelLoader;->onData(I[B[BLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-void
.end method
