.class public final enum Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

.field private static final synthetic ENUM$VALUES:[Lcom/google/zxing/DecodeHintType;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

.field public static final enum OTHER:Lcom/google/zxing/DecodeHintType;

.field public static final enum POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

.field public static final enum PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

.field public static final enum RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

.field public static final enum TRY_HARDER:Lcom/google/zxing/DecodeHintType;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "OTHER"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/zxing/DecodeHintType;->OTHER:Lcom/google/zxing/DecodeHintType;

    .line 13
    .line 14
    new-instance v2, Lcom/google/zxing/DecodeHintType;

    .line 15
    .line 16
    const-string/jumbo v3, "PURE_BARCODE"

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-class v5, Ljava/lang/Void;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 26
    .line 27
    new-instance v3, Lcom/google/zxing/DecodeHintType;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-class v7, Ljava/util/List;

    .line 31
    .line 32
    const-string/jumbo v8, "POSSIBLE_FORMATS"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v8, v6, v7}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 39
    .line 40
    new-instance v7, Lcom/google/zxing/DecodeHintType;

    .line 41
    .line 42
    const-string/jumbo v8, "TRY_HARDER"

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v7, v8, v9, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 50
    .line 51
    new-instance v8, Lcom/google/zxing/DecodeHintType;

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-class v11, Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v12, "CHARACTER_SET"

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v12, v10, v11}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 63
    .line 64
    new-instance v11, Lcom/google/zxing/DecodeHintType;

    .line 65
    .line 66
    const-string/jumbo v12, "ALLOWED_LENGTHS"

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    const-class v14, [I

    .line 71
    .line 72
    invoke-direct {v11, v12, v13, v14}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 76
    .line 77
    new-instance v12, Lcom/google/zxing/DecodeHintType;

    .line 78
    .line 79
    const-string/jumbo v15, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 80
    .line 81
    .line 82
    const/4 v13, 0x6

    .line 83
    invoke-direct {v12, v15, v13, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sput-object v12, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 87
    .line 88
    new-instance v15, Lcom/google/zxing/DecodeHintType;

    .line 89
    .line 90
    const-string/jumbo v13, "ASSUME_GS1"

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x7

    .line 94
    invoke-direct {v15, v13, v10, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    sput-object v15, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 98
    .line 99
    new-instance v13, Lcom/google/zxing/DecodeHintType;

    .line 100
    .line 101
    const-string/jumbo v10, "RETURN_CODABAR_START_END"

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    invoke-direct {v13, v10, v9, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sput-object v13, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 110
    .line 111
    new-instance v5, Lcom/google/zxing/DecodeHintType;

    .line 112
    .line 113
    const/16 v10, 0x9

    .line 114
    .line 115
    const-class v9, Lcom/google/zxing/ResultPointCallback;

    .line 116
    .line 117
    const-string/jumbo v6, "NEED_RESULT_POINT_CALLBACK"

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6, v10, v9}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    sput-object v5, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 124
    .line 125
    new-instance v6, Lcom/google/zxing/DecodeHintType;

    .line 126
    .line 127
    const-string/jumbo v9, "ALLOWED_EAN_EXTENSIONS"

    .line 128
    .line 129
    .line 130
    const/16 v10, 0xa

    .line 131
    .line 132
    invoke-direct {v6, v9, v10, v14}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sput-object v6, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 136
    .line 137
    const/16 v9, 0xb

    .line 138
    .line 139
    new-array v9, v9, [Lcom/google/zxing/DecodeHintType;

    .line 140
    .line 141
    aput-object v0, v9, v1

    .line 142
    .line 143
    aput-object v2, v9, v4

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v9, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v7, v9, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v8, v9, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v11, v9, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v12, v9, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v15, v9, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v13, v9, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v5, v9, v0

    .line 170
    .line 171
    aput-object v6, v9, v10

    .line 172
    .line 173
    sput-object v9, Lcom/google/zxing/DecodeHintType;->ENUM$VALUES:[Lcom/google/zxing/DecodeHintType;

    .line 174
    .line 175
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/DecodeHintType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/DecodeHintType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/DecodeHintType;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/zxing/DecodeHintType;->ENUM$VALUES:[Lcom/google/zxing/DecodeHintType;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/google/zxing/DecodeHintType;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
