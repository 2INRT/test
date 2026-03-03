.class public final enum Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum CONNECTION_TIMEOUT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum ERROR_WRITING_TO_STREAM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum INVALID_SEC_WS_ACCEPT_RESP:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum LAST_ITEM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum SERVER_SPEC_SEC_WS_PROTO_NOT_REQ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum SSL_HANDSHAKE_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum UNABLE_ALLOC_MEM_TO_READ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum URL_IS_NULL_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum URL_NOT_WELL_FORMAT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum URL_NOT_WS_OR_WSS:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum WEBSOCKET_IS_CONNECTED_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;


# instance fields
.field private errCode:I

.field private errMsgResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 2
    .line 3
    sget v1, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_unknow_error:I

    .line 4
    .line 5
    const-string/jumbo v2, "UNKNOW_ERROR"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 16
    .line 17
    sget v2, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_already_connected:I

    .line 18
    .line 19
    const-string/jumbo v5, "WEBSOCKET_IS_CONNECTED_MSG"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->WEBSOCKET_IS_CONNECTED_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 27
    .line 28
    new-instance v2, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 29
    .line 30
    sget v5, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_url_empty:I

    .line 31
    .line 32
    const-string/jumbo v7, "URL_IS_NULL_MSG"

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_IS_NULL_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 40
    .line 41
    new-instance v5, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 42
    .line 43
    sget v7, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_url_invalid:I

    .line 44
    .line 45
    const-string/jumbo v9, "URL_NOT_WELL_FORMAT"

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_NOT_WELL_FORMAT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 53
    .line 54
    new-instance v7, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 55
    .line 56
    sget v9, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_not_wss:I

    .line 57
    .line 58
    const-string/jumbo v11, "URL_NOT_WS_OR_WSS"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_NOT_WS_OR_WSS:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 66
    .line 67
    new-instance v9, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 68
    .line 69
    sget v11, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_connection_timeout:I

    .line 70
    .line 71
    const-string/jumbo v13, "CONNECTION_TIMEOUT"

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x6

    .line 75
    invoke-direct {v9, v13, v12, v14, v11}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->CONNECTION_TIMEOUT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 79
    .line 80
    new-instance v11, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 81
    .line 82
    sget v13, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_ssl_handshake_error:I

    .line 83
    .line 84
    const-string/jumbo v15, "SSL_HANDSHAKE_ERROR"

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x7

    .line 88
    invoke-direct {v11, v15, v14, v12, v13}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 89
    .line 90
    .line 91
    sput-object v11, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->SSL_HANDSHAKE_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 92
    .line 93
    new-instance v13, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 94
    .line 95
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_invalid_sec_ws_accept_resp:I

    .line 96
    .line 97
    const-string/jumbo v14, "INVALID_SEC_WS_ACCEPT_RESP"

    .line 98
    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    invoke-direct {v13, v14, v12, v10, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 103
    .line 104
    .line 105
    sput-object v13, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->INVALID_SEC_WS_ACCEPT_RESP:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 106
    .line 107
    new-instance v14, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 108
    .line 109
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_server_spec_sec_ws_proto_not_req:I

    .line 110
    .line 111
    const-string/jumbo v12, "SERVER_SPEC_SEC_WS_PROTO_NOT_REQ"

    .line 112
    .line 113
    .line 114
    const/16 v8, 0x9

    .line 115
    .line 116
    invoke-direct {v14, v12, v10, v8, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 117
    .line 118
    .line 119
    sput-object v14, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->SERVER_SPEC_SEC_WS_PROTO_NOT_REQ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 120
    .line 121
    new-instance v12, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 122
    .line 123
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_cannot_send_until_connection_is_open:I

    .line 124
    .line 125
    const-string/jumbo v10, "CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN"

    .line 126
    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    invoke-direct {v12, v10, v8, v6, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 131
    .line 132
    .line 133
    sput-object v12, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 134
    .line 135
    new-instance v10, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 136
    .line 137
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_error_writing_to_stream:I

    .line 138
    .line 139
    const-string/jumbo v8, "ERROR_WRITING_TO_STREAM"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xb

    .line 143
    .line 144
    invoke-direct {v10, v8, v6, v4, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 145
    .line 146
    .line 147
    sput-object v10, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->ERROR_WRITING_TO_STREAM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 148
    .line 149
    new-instance v8, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 150
    .line 151
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_unable_alloc_mem_to_read:I

    .line 152
    .line 153
    const-string/jumbo v6, "UNABLE_ALLOC_MEM_TO_READ"

    .line 154
    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    invoke-direct {v8, v6, v4, v3, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 159
    .line 160
    .line 161
    sput-object v8, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNABLE_ALLOC_MEM_TO_READ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 162
    .line 163
    new-instance v6, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 164
    .line 165
    const v15, 0x186a0

    .line 166
    .line 167
    .line 168
    sget v4, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_placeholder:I

    .line 169
    .line 170
    move-object/from16 v16, v8

    .line 171
    .line 172
    const-string/jumbo v8, "LAST_ITEM"

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v8, v3, v15, v4}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 176
    .line 177
    .line 178
    sput-object v6, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->LAST_ITEM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 179
    .line 180
    const/16 v4, 0xd

    .line 181
    .line 182
    new-array v4, v4, [Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    aput-object v0, v4, v8

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    aput-object v1, v4, v0

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    aput-object v2, v4, v0

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    aput-object v5, v4, v0

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    aput-object v7, v4, v0

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    aput-object v9, v4, v0

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    aput-object v11, v4, v0

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    aput-object v13, v4, v0

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    aput-object v14, v4, v0

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    aput-object v12, v4, v0

    .line 215
    .line 216
    const/16 v0, 0xa

    .line 217
    .line 218
    aput-object v10, v4, v0

    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    aput-object v16, v4, v0

    .line 223
    .line 224
    aput-object v6, v4, v3

    .line 225
    .line 226
    sput-object v4, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->b:[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 227
    .line 228
    new-instance v0, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->a:Ljava/util/Map;

    .line 234
    .line 235
    const-string/jumbo v1, "Payloadsize is to big..."

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v16

    .line 239
    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v1, "Pending\u00a0frame\u00a0exploded"

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v1, "Connection\u00a0time\u00a0out"

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, "Invalid State: Cannot send until connection is open."

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errCode:I

    .line 5
    .line 6
    iput p4, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errMsgResId:I

    .line 7
    .line 8
    return-void
.end method

.method public static final getResultEnumByWsMsg(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->b:[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errMsgResId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
