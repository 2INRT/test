.class public final enum Lorg/webrtc/mozi/Logging$TraceLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/Logging$TraceLevel;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_ALL:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_APICALL:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_DEBUG:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_ERROR:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_INFO:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_MEMORY:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_NONE:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_STREAM:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_TIMER:Lorg/webrtc/mozi/Logging$TraceLevel;

.field public static final enum TRACE_WARNING:Lorg/webrtc/mozi/Logging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 2
    .line 3
    const-string/jumbo v1, "TRACE_NONE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_NONE:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 13
    .line 14
    const-string/jumbo v3, "TRACE_STATEINFO"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_STATEINFO:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 22
    .line 23
    new-instance v3, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 24
    .line 25
    const-string/jumbo v5, "TRACE_WARNING"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_WARNING:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 33
    .line 34
    new-instance v5, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 35
    .line 36
    const-string/jumbo v7, "TRACE_ERROR"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v5, v7, v8, v9}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_ERROR:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 45
    .line 46
    new-instance v7, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 47
    .line 48
    const-string/jumbo v10, "TRACE_CRITICAL"

    .line 49
    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    invoke-direct {v7, v10, v9, v11}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_CRITICAL:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 57
    .line 58
    new-instance v10, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 59
    .line 60
    const/4 v12, 0x5

    .line 61
    const/16 v13, 0x10

    .line 62
    .line 63
    const-string/jumbo v14, "TRACE_APICALL"

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v14, v12, v13}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v10, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_APICALL:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 70
    .line 71
    new-instance v13, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 72
    .line 73
    const/4 v14, 0x6

    .line 74
    const/16 v15, 0xff

    .line 75
    .line 76
    const-string/jumbo v12, "TRACE_DEFAULT"

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v12, v14, v15}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v13, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_DEFAULT:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 83
    .line 84
    new-instance v12, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 85
    .line 86
    const/4 v15, 0x7

    .line 87
    const/16 v14, 0x20

    .line 88
    .line 89
    const-string/jumbo v9, "TRACE_MODULECALL"

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v9, v15, v14}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_MODULECALL:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 96
    .line 97
    new-instance v9, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 98
    .line 99
    const-string/jumbo v14, "TRACE_MEMORY"

    .line 100
    .line 101
    .line 102
    const/16 v15, 0x100

    .line 103
    .line 104
    invoke-direct {v9, v14, v11, v15}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_MEMORY:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 108
    .line 109
    new-instance v14, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 110
    .line 111
    const/16 v15, 0x9

    .line 112
    .line 113
    const/16 v11, 0x200

    .line 114
    .line 115
    const-string/jumbo v8, "TRACE_TIMER"

    .line 116
    .line 117
    .line 118
    invoke-direct {v14, v8, v15, v11}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v14, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_TIMER:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 122
    .line 123
    new-instance v8, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const/16 v15, 0x400

    .line 128
    .line 129
    const-string/jumbo v6, "TRACE_STREAM"

    .line 130
    .line 131
    .line 132
    invoke-direct {v8, v6, v11, v15}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_STREAM:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 136
    .line 137
    new-instance v6, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 138
    .line 139
    const/16 v15, 0xb

    .line 140
    .line 141
    const/16 v11, 0x800

    .line 142
    .line 143
    const-string/jumbo v4, "TRACE_DEBUG"

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v4, v15, v11}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_DEBUG:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 150
    .line 151
    new-instance v4, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 152
    .line 153
    const/16 v11, 0xc

    .line 154
    .line 155
    const/16 v15, 0x1000

    .line 156
    .line 157
    const-string/jumbo v2, "TRACE_INFO"

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v2, v11, v15}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v4, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_INFO:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 164
    .line 165
    new-instance v2, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 166
    .line 167
    const/16 v15, 0xd

    .line 168
    .line 169
    const/16 v11, 0x2000

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    const-string/jumbo v4, "TRACE_TERSEINFO"

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v4, v15, v11}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v2, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_TERSEINFO:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 180
    .line 181
    new-instance v4, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 182
    .line 183
    const/16 v11, 0xe

    .line 184
    .line 185
    const v15, 0xffff

    .line 186
    .line 187
    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    const-string/jumbo v2, "TRACE_ALL"

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v2, v11, v15}, Lorg/webrtc/mozi/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v4, Lorg/webrtc/mozi/Logging$TraceLevel;->TRACE_ALL:Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    new-array v2, v2, [Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    aput-object v0, v2, v15

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    aput-object v3, v2, v0

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    aput-object v5, v2, v0

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    aput-object v7, v2, v0

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    aput-object v10, v2, v0

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    aput-object v13, v2, v0

    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    aput-object v12, v2, v0

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    aput-object v9, v2, v0

    .line 229
    .line 230
    const/16 v0, 0x9

    .line 231
    .line 232
    aput-object v14, v2, v0

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    aput-object v8, v2, v0

    .line 237
    .line 238
    const/16 v0, 0xb

    .line 239
    .line 240
    aput-object v6, v2, v0

    .line 241
    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    aput-object v16, v2, v0

    .line 245
    .line 246
    const/16 v0, 0xd

    .line 247
    .line 248
    aput-object v17, v2, v0

    .line 249
    .line 250
    aput-object v4, v2, v11

    .line 251
    .line 252
    sput-object v2, Lorg/webrtc/mozi/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 253
    .line 254
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/mozi/Logging$TraceLevel;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/Logging$TraceLevel;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/Logging$TraceLevel;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/Logging$TraceLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/Logging$TraceLevel;

    .line 8
    .line 9
    return-object v0
.end method
