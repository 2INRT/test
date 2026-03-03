.class public final enum Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/protocol/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum CONNECT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum COPY:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum DELETE:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum GET:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum HEAD:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum LOCK:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum MKCOL:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum MOVE:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum OPTIONS:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum PATCH:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum POST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum PROPFIND:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum PROPPATCH:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum PUT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum TRACE:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field public static final enum UNLOCK:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 2
    .line 3
    const-string/jumbo v1, "GET"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->GET:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 13
    .line 14
    const-string/jumbo v3, "PUT"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->PUT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 22
    .line 23
    new-instance v3, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 24
    .line 25
    const-string/jumbo v5, "POST"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->POST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 33
    .line 34
    new-instance v5, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 35
    .line 36
    const-string/jumbo v7, "DELETE"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->DELETE:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 44
    .line 45
    new-instance v7, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 46
    .line 47
    const-string/jumbo v9, "HEAD"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->HEAD:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 55
    .line 56
    new-instance v9, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 57
    .line 58
    const-string/jumbo v11, "OPTIONS"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->OPTIONS:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 66
    .line 67
    new-instance v11, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 68
    .line 69
    const-string/jumbo v13, "TRACE"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->TRACE:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 77
    .line 78
    new-instance v13, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 79
    .line 80
    const-string/jumbo v15, "CONNECT"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->CONNECT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 88
    .line 89
    new-instance v15, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 90
    .line 91
    const-string/jumbo v14, "PATCH"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->PATCH:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 100
    .line 101
    new-instance v14, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 102
    .line 103
    const-string/jumbo v12, "PROPFIND"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->PROPFIND:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 112
    .line 113
    new-instance v12, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 114
    .line 115
    const-string/jumbo v10, "PROPPATCH"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->PROPPATCH:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 124
    .line 125
    new-instance v10, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 126
    .line 127
    const-string/jumbo v8, "MKCOL"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->MKCOL:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 136
    .line 137
    new-instance v8, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 138
    .line 139
    const-string/jumbo v6, "MOVE"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->MOVE:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 148
    .line 149
    new-instance v6, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 150
    .line 151
    const-string/jumbo v4, "COPY"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->COPY:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 160
    .line 161
    new-instance v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 162
    .line 163
    const-string/jumbo v2, "LOCK"

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v2, v6}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->LOCK:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 174
    .line 175
    new-instance v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 176
    .line 177
    const-string/jumbo v6, "UNLOCK"

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v2, v6, v4}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->UNLOCK:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 188
    .line 189
    const/16 v6, 0x10

    .line 190
    .line 191
    new-array v6, v6, [Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    aput-object v0, v6, v16

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    aput-object v1, v6, v0

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v3, v6, v0

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    aput-object v5, v6, v0

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    aput-object v7, v6, v0

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    aput-object v9, v6, v0

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    aput-object v11, v6, v0

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    aput-object v13, v6, v0

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aput-object v15, v6, v0

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    aput-object v14, v6, v0

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    aput-object v12, v6, v0

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    aput-object v10, v6, v0

    .line 233
    .line 234
    const/16 v0, 0xc

    .line 235
    .line 236
    aput-object v8, v6, v0

    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->$VALUES:[Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lookup(Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->valueOf(Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "Method"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->$VALUES:[Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 8
    .line 9
    return-object v0
.end method
