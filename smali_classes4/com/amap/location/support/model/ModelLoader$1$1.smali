.class Lcom/amap/location/support/model/ModelLoader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/network/INetwork$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/model/ModelLoader$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/support/model/ModelLoader$1;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/model/ModelLoader$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/model/ModelLoader$1$1;->this$1:Lcom/amap/location/support/model/ModelLoader$1;

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
    .locals 7

    .line 1
    const-string/jumbo p2, "model info error\uff1a"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "model ready to load. isModified:"

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v3, "model download response:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v3, "no res"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v3, p1, Lcom/amap/location/support/network/HttpResponse;->statusCode:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v3, "ModelLoader"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object v4, p1, Lcom/amap/location/support/network/HttpResponse;->body:[B

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget p1, p1, Lcom/amap/location/support/network/HttpResponse;->statusCode:I

    .line 51
    .line 52
    const/16 v5, 0xc8

    .line 53
    .line 54
    if-ne p1, v5, :cond_6

    .line 55
    .line 56
    :try_start_0
    invoke-static {v4}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->parseFrom([B)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getErrorCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getAlgorithmModelDataCount()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getAlgorithmModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getModelDataCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getAlgorithmModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v2}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getVersion()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p1, v2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getAlgorithmModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v2}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getNotModified()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    xor-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getAlgorithmModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getTextModel()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, ", setting:"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, ", version:"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    iget-object v1, p0, Lcom/amap/location/support/model/ModelLoader$1$1;->this$1:Lcom/amap/location/support/model/ModelLoader$1;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/amap/location/support/model/ModelLoader$1;->this$0:Lcom/amap/location/support/model/ModelLoader;

    .line 160
    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Lcom/amap/location/support/model/ModelLoader;->access$300(Lcom/amap/location/support/model/ModelLoader;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/location/support/model/ModelLoader$1$1;->this$1:Lcom/amap/location/support/model/ModelLoader$1;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/amap/location/support/model/ModelLoader$1;->this$0:Lcom/amap/location/support/model/ModelLoader;

    .line 182
    .line 183
    invoke-virtual {v0, p2, v4, v5, p1}, Lcom/amap/location/support/model/ModelLoader;->parseContext(ZJLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    const-string/jumbo p1, "model data is 0"

    .line 188
    .line 189
    .line 190
    invoke-static {v3, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_3
    const-string/jumbo p1, "model algorithm is 0"

    .line 195
    .line 196
    .line 197
    invoke-static {v3, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    if-nez p1, :cond_5

    .line 202
    .line 203
    const-string/jumbo p1, "model parse failed\uff1a"

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getErrorCode()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string/jumbo p2, ","

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getErrorMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_2
    invoke-static {v3, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_3
    invoke-static {v3, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/amap/location/support/model/ModelLoader$1$1;->this$1:Lcom/amap/location/support/model/ModelLoader$1;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/amap/location/support/model/ModelLoader$1;->this$0:Lcom/amap/location/support/model/ModelLoader;

    .line 246
    .line 247
    invoke-static {p1, v2}, Lcom/amap/location/support/model/ModelLoader;->access$402(Lcom/amap/location/support/model/ModelLoader;Z)Z

    .line 248
    .line 249
    .line 250
    return-void
.end method
