.class public final enum Lcom/amap/bundle/info/bind/BindMessage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/info/bind/BindMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_AMAP_NOT_LOGIN:Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_BIND_FAILED_ELEME:Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_BIND_FILED_TAOBAO:Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_NATIVE_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_NO_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_OVERSEAS_USER:Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_PARAMS_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_PRE_LOGIN_BIND_FAIL:Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_QUERY_BIND_FILED_ELEME:Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_RUNING:Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_USER_CANCEL:Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_USER_CLOSE_LOADING:Lcom/amap/bundle/info/bind/BindMessage;

.field public static final enum MESSAGE_USER_NOT_BIND_PHONE:Lcom/amap/bundle/info/bind/BindMessage;


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/info/bind/BindMessage;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/bundle/info/bind/BindMessage;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_NO_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_PARAMS_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_RUNING:Lcom/amap/bundle/info/bind/BindMessage;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_AMAP_NOT_LOGIN:Lcom/amap/bundle/info/bind/BindMessage;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_NOT_BIND_PHONE:Lcom/amap/bundle/info/bind/BindMessage;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_OVERSEAS_USER:Lcom/amap/bundle/info/bind/BindMessage;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_BIND_FILED_TAOBAO:Lcom/amap/bundle/info/bind/BindMessage;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_BIND_FAILED_ELEME:Lcom/amap/bundle/info/bind/BindMessage;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_QUERY_BIND_FILED_ELEME:Lcom/amap/bundle/info/bind/BindMessage;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_CANCEL:Lcom/amap/bundle/info/bind/BindMessage;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_CLOSE_LOADING:Lcom/amap/bundle/info/bind/BindMessage;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_PRE_LOGIN_BIND_FAIL:Lcom/amap/bundle/info/bind/BindMessage;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_NATIVE_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v3, "MESSAGE_NO_ERROR"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "\u6ca1\u6709\u5f02\u5e38"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_NO_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 18
    .line 19
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 20
    .line 21
    const/16 v1, 0x3e9

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "MESSAGE_PARAMS_ERROR"

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-string/jumbo v4, "\u53c2\u6570\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_PARAMS_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 38
    .line 39
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 40
    .line 41
    const/16 v1, 0x3ea

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "MESSAGE_RUNING"

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const-string/jumbo v4, "\u6b63\u5728\u5904\u7406\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_RUNING:Lcom/amap/bundle/info/bind/BindMessage;

    .line 58
    .line 59
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 60
    .line 61
    const/16 v1, 0x3eb

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v2, "MESSAGE_AMAP_NOT_LOGIN"

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const-string/jumbo v4, "\u514d\u7ed1\u5931\u8d25\uff0c\u9ad8\u5fb7\u8d26\u53f7\u672a\u767b\u5f55"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_AMAP_NOT_LOGIN:Lcom/amap/bundle/info/bind/BindMessage;

    .line 78
    .line 79
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 80
    .line 81
    const/16 v1, 0x3ed

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v2, "MESSAGE_USER_NOT_BIND_PHONE"

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    const-string/jumbo v4, "\u767b\u5f55\u6216\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_NOT_BIND_PHONE:Lcom/amap/bundle/info/bind/BindMessage;

    .line 98
    .line 99
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 100
    .line 101
    const/16 v1, 0x3ee

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v2, "MESSAGE_OVERSEAS_USER"

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    const-string/jumbo v4, "\u5546\u54c1\u6682\u4e0d\u652f\u6301\u6d77\u5916\u8d26\u53f7\u8d2d\u4e70\uff0c\u8bf7\u66f4\u6362\u767b\u5f55\u8d26\u53f7"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_OVERSEAS_USER:Lcom/amap/bundle/info/bind/BindMessage;

    .line 118
    .line 119
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 120
    .line 121
    const/16 v1, 0x3ef

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v2, "MESSAGE_BIND_FILED_TAOBAO"

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x6

    .line 131
    const-string/jumbo v4, "\u7ed1\u5b9a\u6dd8\u5b9d\u5931\u8d25"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_BIND_FILED_TAOBAO:Lcom/amap/bundle/info/bind/BindMessage;

    .line 138
    .line 139
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 140
    .line 141
    const/16 v1, 0x3f0

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v2, "MESSAGE_BIND_FAILED_ELEME"

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    const-string/jumbo v4, "\u7ed1\u5b9a\u997f\u4e86\u4e48\u5931\u8d25"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_BIND_FAILED_ELEME:Lcom/amap/bundle/info/bind/BindMessage;

    .line 158
    .line 159
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 160
    .line 161
    const/16 v1, 0x3f1

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v2, "MESSAGE_QUERY_BIND_FILED_ELEME"

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    const-string/jumbo v4, "\u67e5\u8be2\u997f\u4e86\u4e48\u8d26\u53f7\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_QUERY_BIND_FILED_ELEME:Lcom/amap/bundle/info/bind/BindMessage;

    .line 179
    .line 180
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 181
    .line 182
    const/16 v1, 0x3f2

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v2, "MESSAGE_USER_CANCEL"

    .line 189
    .line 190
    .line 191
    const/16 v3, 0x9

    .line 192
    .line 193
    const-string/jumbo v4, "\u7528\u6237\u53d6\u6d88\u6388\u6743"

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_CANCEL:Lcom/amap/bundle/info/bind/BindMessage;

    .line 200
    .line 201
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 202
    .line 203
    const/16 v1, 0x3f3

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v2, "MESSAGE_USER_CLOSE_LOADING"

    .line 210
    .line 211
    .line 212
    const/16 v3, 0xa

    .line 213
    .line 214
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_CLOSE_LOADING:Lcom/amap/bundle/info/bind/BindMessage;

    .line 218
    .line 219
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 220
    .line 221
    const/16 v1, 0x3f4

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v2, "MESSAGE_PRE_LOGIN_BIND_FAIL"

    .line 228
    .line 229
    .line 230
    const/16 v3, 0xb

    .line 231
    .line 232
    const-string/jumbo v4, "\u6388\u6743\u5931\u8d25"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_PRE_LOGIN_BIND_FAIL:Lcom/amap/bundle/info/bind/BindMessage;

    .line 239
    .line 240
    new-instance v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 241
    .line 242
    const/16 v1, 0x44c

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v2, "MESSAGE_NATIVE_ERROR"

    .line 249
    .line 250
    .line 251
    const/16 v3, 0xc

    .line 252
    .line 253
    const-string/jumbo v4, "\u5ba2\u6237\u7aef\u5f02\u5e38"

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/info/bind/BindMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_NATIVE_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 260
    .line 261
    invoke-static {}, Lcom/amap/bundle/info/bind/BindMessage;->$values()[Lcom/amap/bundle/info/bind/BindMessage;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lcom/amap/bundle/info/bind/BindMessage;->$VALUES:[Lcom/amap/bundle/info/bind/BindMessage;

    .line 266
    .line 267
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amap/bundle/info/bind/BindMessage;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/bundle/info/bind/BindMessage;->code:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/info/bind/BindMessage;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/info/bind/BindMessage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/info/bind/BindMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->$VALUES:[Lcom/amap/bundle/info/bind/BindMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/info/bind/BindMessage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/info/bind/BindMessage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/bind/BindMessage;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/bind/BindMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
