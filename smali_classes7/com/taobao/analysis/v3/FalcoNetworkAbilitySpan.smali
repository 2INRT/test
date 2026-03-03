.class public interface abstract Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/analysis/v3/FalcoAbilitySpan;


# static fields
.field public static final API_NAME:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final BIZ_ID:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final DESERIALIZE_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final DISK_CACHE_LOOKUP_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final FIRST_DATA_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final HOST:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final IMAGE_FORMAT:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final IP:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final IS_CB_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final IS_REQ_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final IS_REQ_SYNC:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final LAUNCH_TYPE:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final MTOP_BIZ_FIRST_CHUNK_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final MTOP_BIZ_FIRST_CHUNK_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final MTOP_SIGN_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final NET_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final PAGE_INDEX:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final PIC_DATA_FROM:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final PROTOCOL_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final REQ_DEFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final REQ_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final RET:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final RETRY_TIMES:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final RSP_DEFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final RSP_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final SEND_DATA_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final SERVER_BIZ_RT:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final SERVER_CROSS_UNIT:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final SERVER_TRACE_ID:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final TOPIC:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final URL:Lcom/taobao/opentracing/api/tag/StringTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    .line 2
    .line 3
    const-string/jumbo v1, "url"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->URL:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    .line 12
    .line 13
    const-string/jumbo v1, "host"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->HOST:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 20
    .line 21
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    .line 22
    .line 23
    const-string/jumbo v1, "ip"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IP:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 30
    .line 31
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    .line 32
    .line 33
    const-string/jumbo v1, "retryTimes"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RETRY_TIMES:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 40
    .line 41
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    .line 42
    .line 43
    const-string/jumbo v1, "netType"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->NET_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 50
    .line 51
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    .line 52
    .line 53
    const-string/jumbo v1, "protocolType"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PROTOCOL_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 60
    .line 61
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    .line 62
    .line 63
    const-string/jumbo v1, "ret"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RET:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 70
    .line 71
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    .line 72
    .line 73
    const-string/jumbo v1, "bizID"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->BIZ_ID:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 80
    .line 81
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    .line 82
    .line 83
    const-string/jumbo v1, "reqInflateSize"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->REQ_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 90
    .line 91
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    .line 92
    .line 93
    const-string/jumbo v1, "reqDeflateSize"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->REQ_DEFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 100
    .line 101
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    .line 102
    .line 103
    const-string/jumbo v1, "rspInflateSize"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RSP_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 110
    .line 111
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    .line 112
    .line 113
    const-string/jumbo v1, "rspDeflateSize"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RSP_DEFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 120
    .line 121
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    .line 122
    .line 123
    const-string/jumbo v1, "sendDataTime"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->SEND_DATA_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 130
    .line 131
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    .line 132
    .line 133
    const-string/jumbo v1, "firstDataTime"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->FIRST_DATA_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 140
    .line 141
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    .line 142
    .line 143
    const-string/jumbo v1, "deserializeTime"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->DESERIALIZE_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 150
    .line 151
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    .line 152
    .line 153
    const-string/jumbo v1, "diskCacheLookupTime"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->DISK_CACHE_LOOKUP_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 160
    .line 161
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    .line 162
    .line 163
    const-string/jumbo v1, "isReqSync"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_REQ_SYNC:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 170
    .line 171
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    .line 172
    .line 173
    const-string/jumbo v1, "isReqMain"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_REQ_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 180
    .line 181
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    .line 182
    .line 183
    const-string/jumbo v1, "isCbMain"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_CB_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 190
    .line 191
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    .line 192
    .line 193
    const-string/jumbo v1, "apiName"

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->API_NAME:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 200
    .line 201
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    .line 202
    .line 203
    const-string/jumbo v1, "serverTraceID"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->SERVER_TRACE_ID:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 210
    .line 211
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    .line 212
    .line 213
    const-string/jumbo v1, "signTime"

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->MTOP_SIGN_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 220
    .line 221
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    .line 222
    .line 223
    const-string/jumbo v1, "bizFirstChunkInflateSize"

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->MTOP_BIZ_FIRST_CHUNK_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 230
    .line 231
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    .line 232
    .line 233
    const-string/jumbo v1, "bizFirstChunkTime"

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->MTOP_BIZ_FIRST_CHUNK_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 240
    .line 241
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    .line 242
    .line 243
    const-string/jumbo v1, "dataFrom"

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PIC_DATA_FROM:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 250
    .line 251
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    .line 252
    .line 253
    const-string/jumbo v1, "pageIndex"

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PAGE_INDEX:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 260
    .line 261
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    .line 262
    .line 263
    const-string/jumbo v1, "topic"

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->TOPIC:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 270
    .line 271
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    .line 272
    .line 273
    const-string/jumbo v1, "launchType"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->LAUNCH_TYPE:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 280
    .line 281
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    .line 282
    .line 283
    const-string/jumbo v1, "serverBizRT"

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->SERVER_BIZ_RT:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 290
    .line 291
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    .line 292
    .line 293
    const-string/jumbo v1, "serverCrossUnit"

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->SERVER_CROSS_UNIT:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 300
    .line 301
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    .line 302
    .line 303
    const-string/jumbo v1, "format"

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IMAGE_FORMAT:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public abstract callbackDispatch(Ljava/lang/Long;)V
.end method

.method public abstract callbackEnd(Ljava/lang/Long;)V
.end method

.method public abstract callbackStart(Ljava/lang/Long;)V
.end method

.method public abstract requestProcessStart(Ljava/lang/Long;)V
.end method

.method public abstract requestSendStart(Ljava/lang/Long;)V
.end method

.method public abstract requestStart(Ljava/lang/Long;)V
.end method

.method public abstract responseProcessStart(Ljava/lang/Long;)V
.end method

.method public abstract responseReceiveEnd(Ljava/lang/Long;)V
.end method

.method public abstract responseReceiveStart(Ljava/lang/Long;)V
.end method

.method public abstract serverRT(J)V
.end method

.method public abstract serverRT(JLjava/lang/Long;)V
.end method
