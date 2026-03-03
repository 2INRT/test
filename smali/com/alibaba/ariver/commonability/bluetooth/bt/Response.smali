.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;
    }
.end annotation


# static fields
.field public static final CLOSE_BY_API:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final CONNECT_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final DEVICE_DISCONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final DEVICE_NOT_FOUND:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final DEVICE_NOT_SUPPROT:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final ILLEGAL_DEVICE_ADDRESS:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final NOT_CONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final NOT_PAIR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final OPERATION_TIMEOUT:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final PAIR_EXCEPTION:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final PERMISSION_DENIED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final SERVER_SOCKET_INTERRUPTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final SOCKET_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final SOCKET_NO_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final UNKNOWN:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final UNKNOWN_SOCKET_PARAM:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final USER_DENIED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final WRITE_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;


# instance fields
.field private mContent:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2712

    .line 2
    .line 3
    const-string/jumbo v1, "device no found"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_NOT_FOUND:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 11
    .line 12
    const/16 v0, 0x2723

    .line 13
    .line 14
    const-string/jumbo v1, "\u4f4d\u7f6e\u6743\u9650\u672a\u5f00\u542f"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->PERMISSION_DENIED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 22
    .line 23
    const v0, 0xea61

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "socket existed"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SOCKET_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 34
    .line 35
    const v0, 0xea62

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "socket no existed or socket has closed"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SOCKET_NO_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 46
    .line 47
    const v0, 0xea63

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "device is not classic"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_NOT_SUPPROT:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 58
    .line 59
    const v0, 0xea65

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "operation timeout"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->OPERATION_TIMEOUT:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 70
    .line 71
    const v0, 0xea66

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "device boned failed"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->USER_DENIED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 82
    .line 83
    const v0, 0xea67

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "socket might closed or timeout, read ret: -1"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->CONNECT_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 94
    .line 95
    const v0, 0xea69

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "write failed"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->WRITE_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 106
    .line 107
    const v0, 0x927ca

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "unknown socket param! please check socket param"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->UNKNOWN_SOCKET_PARAM:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 118
    .line 119
    const v0, 0x927cb

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "illegal device address"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->ILLEGAL_DEVICE_ADDRESS:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 130
    .line 131
    const v0, 0xea6c

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "socket not connected yet !"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->NOT_CONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 142
    .line 143
    const v0, 0x927cd

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "device must pair before connect"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->NOT_PAIR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    const-string/jumbo v1, "server socket has interrupted"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SERVER_SOCKET_INTERRUPTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    const-string/jumbo v1, "socket closed by api"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->CLOSE_BY_API:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 174
    .line 175
    const-string/jumbo v0, "pair failed! "

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-static {v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->PAIR_EXCEPTION:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    const-string/jumbo v2, "device disconnected!"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_DISCONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 194
    .line 195
    const-string/jumbo v0, "unknown error!"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->UNKNOWN:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 203
    .line 204
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method public static error(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "message"

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "errorMessage"

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 1

    .line 5
    iget v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->code:I

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->message:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string/jumbo v3, "success"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toJSONObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
