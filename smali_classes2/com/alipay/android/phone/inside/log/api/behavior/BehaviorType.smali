.class public final enum Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum AUTOCLICK:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum AUTOEVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum AUTOOPENPAGE:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum CLICK:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum DISMISS:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum EXPOSURE:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum LONGCLICK:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum OPENPAGE:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum RENDER:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum RPCRESPONSE:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum SLIDE:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public static final enum SUBMITE:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "clicked"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "CLICK"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->CLICK:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "openPage"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "OPENPAGE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->OPENPAGE:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "longClicked"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "LONGCLICK"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->LONGCLICK:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 42
    .line 43
    new-instance v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "submited"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "SUBMITE"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->SUBMITE:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 56
    .line 57
    new-instance v8, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "slided"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "SLIDE"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->SLIDE:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 70
    .line 71
    new-instance v10, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "auto_openPage"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "AUTOOPENPAGE"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->AUTOOPENPAGE:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 84
    .line 85
    new-instance v12, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string/jumbo v14, "auto_click"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "AUTOCLICK"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->AUTOCLICK:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 98
    .line 99
    new-instance v14, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 100
    .line 101
    const/4 v15, 0x7

    .line 102
    const-string/jumbo v13, "auto_event"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v11, "AUTOEVENT"

    .line 106
    .line 107
    .line 108
    invoke-direct {v14, v11, v15, v13}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->AUTOEVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 112
    .line 113
    new-instance v11, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    const-string/jumbo v15, "event"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, "EVENT"

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v9, v13, v15}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 127
    .line 128
    new-instance v9, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 129
    .line 130
    const/16 v15, 0x9

    .line 131
    .line 132
    const-string/jumbo v13, "exposure"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v7, "EXPOSURE"

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v7, v15, v13}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EXPOSURE:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 142
    .line 143
    new-instance v7, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 144
    .line 145
    const/16 v13, 0xa

    .line 146
    .line 147
    const-string/jumbo v15, "rpcResponse"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "RPCRESPONSE"

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v5, v13, v15}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v7, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->RPCRESPONSE:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 157
    .line 158
    new-instance v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 159
    .line 160
    const/16 v15, 0xb

    .line 161
    .line 162
    const-string/jumbo v13, "render"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "RENDER"

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v3, v15, v13}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->RENDER:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 172
    .line 173
    new-instance v3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 174
    .line 175
    const/16 v13, 0xc

    .line 176
    .line 177
    const-string/jumbo v15, "dismiss"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, "DISMISS"

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v1, v13, v15}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->DISMISS:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    new-array v1, v1, [Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    aput-object v0, v1, v15

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    aput-object v2, v1, v0

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    aput-object v4, v1, v0

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    aput-object v6, v1, v0

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    aput-object v8, v1, v0

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    aput-object v10, v1, v0

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    aput-object v12, v1, v0

    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    aput-object v14, v1, v0

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    aput-object v11, v1, v0

    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    aput-object v9, v1, v0

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    aput-object v7, v1, v0

    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    aput-object v5, v1, v0

    .line 231
    .line 232
    aput-object v3, v1, v13

    .line 233
    .line 234
    sput-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->$VALUES:[Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 235
    .line 236
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->mType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->$VALUES:[Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
