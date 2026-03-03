.class public final enum Lcom/alipay/android/phone/wallet/minizxing/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/wallet/minizxing/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/wallet/minizxing/Mode;

.field public static final enum ALPHANUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

.field public static final enum BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

.field public static final enum ECI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lcom/alipay/android/phone/wallet/minizxing/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lcom/alipay/android/phone/wallet/minizxing/Mode;

.field public static final enum HANZI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

.field public static final enum KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

.field public static final enum NUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

.field public static final enum STRUCTURED_APPEND:Lcom/alipay/android/phone/wallet/minizxing/Mode;

.field public static final enum TERMINATOR:Lcom/alipay/android/phone/wallet/minizxing/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v3, "TERMINATOR"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/alipay/android/phone/wallet/minizxing/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->TERMINATOR:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 15
    .line 16
    new-instance v2, Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    filled-new-array {v4, v5, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v6, "NUMERIC"

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v2, v6, v7, v3, v7}, Lcom/alipay/android/phone/wallet/minizxing/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alipay/android/phone/wallet/minizxing/Mode;->NUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 36
    .line 37
    new-instance v3, Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    const/16 v8, 0xb

    .line 42
    .line 43
    const/16 v9, 0xd

    .line 44
    .line 45
    filled-new-array {v6, v8, v9}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string/jumbo v10, "ALPHANUMERIC"

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    invoke-direct {v3, v10, v11, v8, v11}, Lcom/alipay/android/phone/wallet/minizxing/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/alipay/android/phone/wallet/minizxing/Mode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 57
    .line 58
    new-instance v8, Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    filled-new-array {v1, v1, v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string/jumbo v13, "STRUCTURED_APPEND"

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v13, v10, v12, v10}, Lcom/alipay/android/phone/wallet/minizxing/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/alipay/android/phone/wallet/minizxing/Mode;->STRUCTURED_APPEND:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 72
    .line 73
    new-instance v12, Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 74
    .line 75
    const/16 v13, 0x10

    .line 76
    .line 77
    const/16 v14, 0x8

    .line 78
    .line 79
    filled-new-array {v14, v13, v13}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string/jumbo v15, "BYTE"

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    invoke-direct {v12, v15, v10, v13, v10}, Lcom/alipay/android/phone/wallet/minizxing/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 88
    .line 89
    .line 90
    sput-object v12, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 91
    .line 92
    new-instance v13, Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 93
    .line 94
    filled-new-array {v1, v1, v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string/jumbo v10, "ECI"

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x5

    .line 102
    const/4 v7, 0x7

    .line 103
    invoke-direct {v13, v10, v11, v15, v7}, Lcom/alipay/android/phone/wallet/minizxing/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 104
    .line 105
    .line 106
    sput-object v13, Lcom/alipay/android/phone/wallet/minizxing/Mode;->ECI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 107
    .line 108
    new-instance v10, Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 109
    .line 110
    const/4 v15, 0x6

    .line 111
    filled-new-array {v14, v4, v5}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string/jumbo v4, "KANJI"

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v4, v15, v9, v14}, Lcom/alipay/android/phone/wallet/minizxing/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/alipay/android/phone/wallet/minizxing/Mode;->KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 122
    .line 123
    new-instance v4, Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 124
    .line 125
    const-string/jumbo v9, "FNC1_FIRST_POSITION"

    .line 126
    .line 127
    .line 128
    filled-new-array {v1, v1, v1}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-direct {v4, v9, v7, v15, v11}, Lcom/alipay/android/phone/wallet/minizxing/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 133
    .line 134
    .line 135
    sput-object v4, Lcom/alipay/android/phone/wallet/minizxing/Mode;->FNC1_FIRST_POSITION:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 136
    .line 137
    new-instance v9, Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 138
    .line 139
    const-string/jumbo v15, "FNC1_SECOND_POSITION"

    .line 140
    .line 141
    .line 142
    filled-new-array {v1, v1, v1}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v9, v15, v14, v7, v6}, Lcom/alipay/android/phone/wallet/minizxing/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 147
    .line 148
    .line 149
    sput-object v9, Lcom/alipay/android/phone/wallet/minizxing/Mode;->FNC1_SECOND_POSITION:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 150
    .line 151
    new-instance v7, Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 152
    .line 153
    const-string/jumbo v15, "HANZI"

    .line 154
    .line 155
    .line 156
    const/16 v11, 0xa

    .line 157
    .line 158
    filled-new-array {v14, v11, v5}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v14, 0xd

    .line 163
    .line 164
    invoke-direct {v7, v15, v6, v5, v14}, Lcom/alipay/android/phone/wallet/minizxing/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 165
    .line 166
    .line 167
    sput-object v7, Lcom/alipay/android/phone/wallet/minizxing/Mode;->HANZI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 168
    .line 169
    new-array v5, v11, [Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 170
    .line 171
    aput-object v0, v5, v1

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    aput-object v2, v5, v0

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    aput-object v3, v5, v0

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    aput-object v8, v5, v0

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    aput-object v12, v5, v0

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    aput-object v13, v5, v0

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    aput-object v10, v5, v0

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    aput-object v4, v5, v0

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    aput-object v9, v5, v0

    .line 197
    .line 198
    aput-object v7, v5, v6

    .line 199
    .line 200
    sput-object v5, Lcom/alipay/android/phone/wallet/minizxing/Mode;->$VALUES:[Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 201
    .line 202
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->characterCountBitsForVersions:[I

    .line 5
    .line 6
    iput p4, p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->bits:I

    .line 7
    .line 8
    return-void
.end method

.method public static forBits(I)Lcom/alipay/android/phone/wallet/minizxing/Mode;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->HANZI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->FNC1_SECOND_POSITION:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->ECI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->FNC1_FIRST_POSITION:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->STRUCTURED_APPEND:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_8
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->NUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->TERMINATOR:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 67
    .line 68
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/wallet/minizxing/Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->$VALUES:[Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/wallet/minizxing/Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->bits:I

    .line 2
    .line 3
    return v0
.end method

.method public getCharacterCountBits(Lcom/alipay/android/phone/wallet/minizxing/Version;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->characterCountBitsForVersions:[I

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    return p1
.end method
