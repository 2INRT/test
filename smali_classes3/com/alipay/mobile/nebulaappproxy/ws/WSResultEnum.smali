.class public final enum Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum b:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum c:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum d:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum e:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum f:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum g:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum h:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum i:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum j:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum k:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum l:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum m:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;


# instance fields
.field errCode:I

.field errMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 2
    .line 3
    const-string/jumbo v1, "\u672a\u77e5\u9519\u8bef."

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "UNKNOW_ERROR"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->a:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 15
    .line 16
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 17
    .line 18
    const-string/jumbo v2, "\u5f53\u524d\u5b58\u5728\u4e00\u4e2a\u5df2\u6709\u7684\u8fde\u63a5."

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "WEBSOCKET_IS_CONNECTED_MSG"

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->b:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 29
    .line 30
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 31
    .line 32
    const-string/jumbo v5, "URL \u4e3a\u7a7a."

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "URL_IS_NULL_MSG"

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->c:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 43
    .line 44
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 45
    .line 46
    const-string/jumbo v7, "URL \u683c\u5f0f\u4e0d\u5408\u6cd5."

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "URL_NOT_WELL_FORMAT"

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->d:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 57
    .line 58
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 59
    .line 60
    const-string/jumbo v9, "URL \u5730\u5740\u4e0d\u662f ws \u6216\u8005 wss."

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "URL_NOT_WS_OR_WSS"

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x5

    .line 67
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->e:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 71
    .line 72
    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 73
    .line 74
    const-string/jumbo v11, "\u5efa\u8fde\u8d85\u65f6."

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "CONNECTION_TIMEOUT"

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x6

    .line 81
    invoke-direct {v9, v13, v12, v14, v11}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v9, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->f:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 85
    .line 86
    new-instance v11, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 87
    .line 88
    const-string/jumbo v13, "SSL \u63e1\u624b\u5931\u8d25."

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "SSL_HANDSHAKE_ERROR"

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x7

    .line 95
    invoke-direct {v11, v15, v14, v12, v13}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v11, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->g:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 99
    .line 100
    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 101
    .line 102
    const-string/jumbo v15, "Invalid Sec-WebSocket-Accept response."

    .line 103
    .line 104
    .line 105
    const-string/jumbo v14, "INVALID_SEC_WS_ACCEPT_RESP"

    .line 106
    .line 107
    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    invoke-direct {v13, v14, v12, v10, v15}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v13, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->h:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 114
    .line 115
    new-instance v14, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 116
    .line 117
    const-string/jumbo v15, "Server specified Sec-WebSocket-Protocol that wasn\'t requested."

    .line 118
    .line 119
    .line 120
    const-string/jumbo v12, "SERVER_SPEC_SEC_WS_PROTO_NOT_REQ"

    .line 121
    .line 122
    .line 123
    const/16 v8, 0x9

    .line 124
    .line 125
    invoke-direct {v14, v12, v10, v8, v15}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v14, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->i:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 129
    .line 130
    new-instance v12, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 131
    .line 132
    const-string/jumbo v15, "\u6ca1\u6709\u5efa\u8fde\u6210\u529f\u4e4b\u524d\u65e0\u6cd5\u53d1\u9001\u6d88\u606f."

    .line 133
    .line 134
    .line 135
    const-string/jumbo v10, "CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN"

    .line 136
    .line 137
    .line 138
    const/16 v6, 0xa

    .line 139
    .line 140
    invoke-direct {v12, v10, v8, v6, v15}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v12, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->j:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 144
    .line 145
    new-instance v10, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 146
    .line 147
    const-string/jumbo v15, "Error writing to stream."

    .line 148
    .line 149
    .line 150
    const-string/jumbo v8, "ERROR_WRITING_TO_STREAM"

    .line 151
    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-direct {v10, v8, v6, v4, v15}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v10, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->k:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 159
    .line 160
    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 161
    .line 162
    const-string/jumbo v15, "\u4e0d\u80fd\u5206\u914d\u5185\u5b58\u7ed9\u5f53\u524d\u7684 Websocket \u8fde\u63a5\u4f7f\u7528."

    .line 163
    .line 164
    .line 165
    const-string/jumbo v6, "UNABLE_ALLOC_MEM_TO_READ"

    .line 166
    .line 167
    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    invoke-direct {v8, v6, v4, v3, v15}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v8, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->l:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 174
    .line 175
    new-instance v6, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 176
    .line 177
    const v15, 0x186a0

    .line 178
    .line 179
    .line 180
    const-string/jumbo v4, "$v"

    .line 181
    .line 182
    .line 183
    move-object/from16 v16, v8

    .line 184
    .line 185
    const-string/jumbo v8, "LAST_ITEM"

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v8, v3, v15, v4}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v6, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->m:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 192
    .line 193
    const/16 v4, 0xd

    .line 194
    .line 195
    new-array v4, v4, [Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    aput-object v0, v4, v8

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    aput-object v1, v4, v0

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object v2, v4, v0

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    aput-object v5, v4, v0

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    aput-object v7, v4, v0

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    aput-object v9, v4, v0

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    aput-object v11, v4, v0

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    aput-object v13, v4, v0

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    aput-object v14, v4, v0

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    aput-object v12, v4, v0

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    aput-object v10, v4, v0

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    aput-object v16, v4, v0

    .line 236
    .line 237
    aput-object v6, v4, v3

    .line 238
    .line 239
    sput-object v4, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->o:[Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 240
    .line 241
    new-instance v0, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->n:Ljava/util/Map;

    .line 247
    .line 248
    const-string/jumbo v1, "Payloadsize is to big..."

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, v16

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, "Pending\u00a0frame\u00a0exploded"

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v1, "Connection\u00a0time\u00a0out"

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v1, "Invalid State: Cannot send until connection is open."

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->errCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->errMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->a:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->o:[Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 8
    .line 9
    return-object v0
.end method
