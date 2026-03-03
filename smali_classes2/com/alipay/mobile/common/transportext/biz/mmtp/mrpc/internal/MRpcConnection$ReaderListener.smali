.class Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;
.super Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReaderListener"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public change(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MRpcConnection"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ReaderListener#change"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$002(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;I)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public notifyInitResponse(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->clientIp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$102(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ReaderListener#onAcceptedDataEvent. rpc_id = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->receipt:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "MRpcConnection"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->data:[B

    .line 30
    .line 31
    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->body:[B

    .line 32
    .line 33
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->headers:Ljava/util/Map;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->headers:Ljava/util/Map;

    .line 36
    .line 37
    iget v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->compressSize:I

    .line 38
    .line 39
    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->respSize:I

    .line 40
    .line 41
    const/16 v1, 0x7d0

    .line 42
    .line 43
    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultCode:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-double v1, v1

    .line 50
    iget-wide v3, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipcP2m:D

    .line 51
    .line 52
    sub-double/2addr v1, v3

    .line 53
    iput-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipcP2m:D

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$100(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->clientIp:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->readTiming:D

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-int v2, v1

    .line 70
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->readTiming:I

    .line 71
    .line 72
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipcP2m:D

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    long-to-int v2, v1

    .line 79
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipcP2m:I

    .line 80
    .line 81
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->jtcTIme:D

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    long-to-int v2, v1

    .line 88
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->jtcTiming:I

    .line 89
    .line 90
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetWaitTime:D

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    long-to-int v2, v1

    .line 97
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetWaitTiming:I

    .line 98
    .line 99
    iget-boolean v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->retried:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->retried:Z

    .line 102
    .line 103
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetStalledTime:D

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    long-to-int v2, v1

    .line 110
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetStalledTime:I

    .line 111
    .line 112
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->airTime:D

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    long-to-int v2, v1

    .line 119
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->airTime:I

    .line 120
    .line 121
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->receipt:J

    .line 122
    .line 123
    long-to-int v2, v1

    .line 124
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->streamId:I

    .line 125
    .line 126
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->saTime:D

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-int v2, v1

    .line 133
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->saTime:I

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isOnShort:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isOnShort:Z

    .line 138
    .line 139
    iget-boolean v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->useShort:Z

    .line 140
    .line 141
    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->useShort:Z

    .line 142
    .line 143
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->targetHostShort:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHostShort:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->mtag:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->mtag:Ljava/lang/String;

    .line 150
    .line 151
    iget v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->qoeCur:I

    .line 152
    .line 153
    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->qoeCur:I

    .line 154
    .line 155
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->queneStorage:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->queneStorage:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ctjOutTime:D

    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    long-to-int v2, v1

    .line 166
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ctjOutTime:I

    .line 167
    .line 168
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ntIOTime:D

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    long-to-int v2, v1

    .line 175
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ntIOTime:I

    .line 176
    .line 177
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->queueOutTime:D

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    long-to-int v2, v1

    .line 184
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->queueOutTime:I

    .line 185
    .line 186
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetHungTime:D

    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    long-to-int v2, v1

    .line 193
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetHungTime:I

    .line 194
    .line 195
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetEncodeTime:D

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    long-to-int v2, v1

    .line 202
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetEncodeTime:I

    .line 203
    .line 204
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetAllTime:D

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    long-to-int v2, v1

    .line 211
    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetAllTime:I

    .line 212
    .line 213
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->cid:J

    .line 214
    .line 215
    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->cid:J

    .line 216
    .line 217
    iget-boolean v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isFlexible:Z

    .line 218
    .line 219
    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isFlexible:Z

    .line 220
    .line 221
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->targetHostLong:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHost:Ljava/lang/String;

    .line 224
    .line 225
    iget v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->reqZipType:I

    .line 226
    .line 227
    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->reqZipType:I

    .line 228
    .line 229
    iget v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->rspZipType:I

    .line 230
    .line 231
    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->rspZipType:I

    .line 232
    .line 233
    iget-boolean v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseBifrost:Z

    .line 234
    .line 235
    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseBifrost:Z

    .line 236
    .line 237
    iget-boolean v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseHttp2:Z

    .line 238
    .line 239
    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseHttp2:Z

    .line 240
    .line 241
    iget p1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipStack:I

    .line 242
    .line 243
    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipStack:I

    .line 244
    .line 245
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_5

    .line 252
    .line 253
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    .line 254
    .line 255
    const-string/jumbo v1, "DNS"

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Double;

    .line 263
    .line 264
    if-eqz p1, :cond_0

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    double-to-int p1, v1

    .line 271
    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->dnsTiming:I

    .line 272
    .line 273
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    .line 274
    .line 275
    const-string/jumbo v1, "JVM TCP connect"

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Double;

    .line 283
    .line 284
    if-eqz p1, :cond_1

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    double-to-int p1, v1

    .line 291
    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->tcpTiming:I

    .line 292
    .line 293
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    .line 294
    .line 295
    const-string/jumbo v1, "JVM SSL handshake"

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Double;

    .line 303
    .line 304
    if-eqz p1, :cond_2

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    double-to-int p1, v1

    .line 311
    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->sslTiming:I

    .line 312
    .line 313
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    .line 314
    .line 315
    const-string/jumbo v1, "native TCP connect"

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/Double;

    .line 323
    .line 324
    if-eqz p1, :cond_3

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    double-to-int p1, v1

    .line 331
    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->tcpNtv:I

    .line 332
    .line 333
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    .line 334
    .line 335
    const-string/jumbo v1, "native SSL handshake"

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/lang/Double;

    .line 343
    .line 344
    if-eqz p1, :cond_4

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    double-to-int p1, v1

    .line 351
    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->sslNtv:I

    .line 352
    .line 353
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 359
    .line 360
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$700(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public onFinalErrorEvent(JILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultCode:I

    .line 7
    .line 8
    iput-object p4, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultMsg:Ljava/lang/String;

    .line 9
    .line 10
    long-to-int p3, p1

    .line 11
    iput p3, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->streamId:I

    .line 12
    .line 13
    iget-object p3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$100(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->clientIp:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const-string/jumbo p3, "amnet_lib_version"

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance p5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "onFinalErrorEvent, receiptId:"

    .line 35
    .line 36
    .line 37
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, ", LIBV:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo p2, "MRpcConnection"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "bifrost_lib"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string/jumbo p2, "LIBV"

    .line 70
    .line 71
    .line 72
    const/4 p5, 0x1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iput-boolean p5, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseBifrost:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$400(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p3, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string/jumbo p1, "bifrost_http2_lib"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iput-boolean p5, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseBifrost:Z

    .line 99
    .line 100
    iput-boolean p5, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseHttp2:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$400(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p3, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST_HTTP2:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo p1, "old_lib"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-boolean p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseBifrost:Z

    .line 125
    .line 126
    iput-boolean p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseHttp2:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$400(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p3, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_OLD:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 140
    .line 141
    invoke-static {p1, p4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$200(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 146
    .line 147
    invoke-static {p2, p4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$300(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_3

    .line 156
    .line 157
    iput-object p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->mtag:Ljava/lang/String;

    .line 158
    .line 159
    :cond_3
    if-ltz p2, :cond_4

    .line 160
    .line 161
    iput p2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipStack:I

    .line 162
    .line 163
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$400(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string/jumbo p3, "IP_STACK"

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$500(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$600(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$500(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 210
    .line 211
    invoke-static {p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$600(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string/jumbo p3, ":"

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p3, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHost:Ljava/lang/String;

    .line 223
    .line 224
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$700(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public panic(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "MRpcConnection"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "ReaderListener#panic"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public report(Ljava/lang/String;D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ReaderListener#report,key:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",val:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "MRpcConnection"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public restrict(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "restrict delay=["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "] inf=["

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "]"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "MRpcConnection"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    mul-int/lit16 p1, p1, 0x3e8

    .line 44
    .line 45
    int-to-long v3, p1

    .line 46
    add-long/2addr v1, v3

    .line 47
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$802(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;J)J

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$902(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 56
    .line 57
    const/16 v0, 0x7d1

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->letUsDisband(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public tell(BJII)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "tell reqId=["

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "] uncompressSize=["

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p4, "]  compressSize=["

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p4, "]"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v0, "MRpcConnection"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 47
    .line 48
    long-to-int v1, p2

    .line 49
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getStream(I)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p5, "tell.  Not found reqId=["

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1, p5}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->setReqSize(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public touch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$502(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$602(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo p2, "touch,currentTargetHost:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo p2, "MRpcConnection"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
