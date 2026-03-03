.class public final enum Lcom/alipay/ma/common/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/ma/common/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/ma/common/a/a;

.field public static final enum b:Lcom/alipay/ma/common/a/a;

.field public static final enum c:Lcom/alipay/ma/common/a/a;

.field public static final enum d:Lcom/alipay/ma/common/a/a;

.field public static final enum e:Lcom/alipay/ma/common/a/a;

.field public static final enum f:Lcom/alipay/ma/common/a/a;

.field public static final enum g:Lcom/alipay/ma/common/a/a;

.field public static final enum h:Lcom/alipay/ma/common/a/a;

.field public static final enum i:Lcom/alipay/ma/common/a/a;

.field public static final enum j:Lcom/alipay/ma/common/a/a;

.field private static final synthetic m:[Lcom/alipay/ma/common/a/a;


# instance fields
.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/ma/common/a/a;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ONECODE:Lcom/alipay/ma/decode/DecodeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string/jumbo v3, "PRODUCT"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v4, v2}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/ma/common/a/a;->a:Lcom/alipay/ma/common/a/a;

    .line 17
    .line 18
    new-instance v2, Lcom/alipay/ma/common/a/a;

    .line 19
    .line 20
    sget-object v3, Lcom/alipay/ma/decode/DecodeType;->QRCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string/jumbo v6, "QR"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v7, v5}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/alipay/ma/common/a/a;->b:Lcom/alipay/ma/common/a/a;

    .line 34
    .line 35
    new-instance v5, Lcom/alipay/ma/common/a/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string/jumbo v8, "MEDICINE"

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    invoke-direct {v5, v8, v9, v9, v6}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/alipay/ma/common/a/a;->c:Lcom/alipay/ma/common/a/a;

    .line 49
    .line 50
    new-instance v6, Lcom/alipay/ma/common/a/a;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    invoke-virtual {v1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string/jumbo v10, "EXPRESS"

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v10, v8, v9, v1}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lcom/alipay/ma/common/a/a;->d:Lcom/alipay/ma/common/a/a;

    .line 64
    .line 65
    new-instance v1, Lcom/alipay/ma/common/a/a;

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    invoke-virtual {v3}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string/jumbo v11, "TB_ANTI_FAKE"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v11, v10, v7, v3}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/alipay/ma/common/a/a;->e:Lcom/alipay/ma/common/a/a;

    .line 79
    .line 80
    new-instance v3, Lcom/alipay/ma/common/a/a;

    .line 81
    .line 82
    sget-object v11, Lcom/alipay/ma/decode/DecodeType;->DMCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string/jumbo v12, "DM"

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x5

    .line 92
    const/16 v14, 0x400

    .line 93
    .line 94
    invoke-direct {v3, v12, v13, v14, v11}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lcom/alipay/ma/common/a/a;->f:Lcom/alipay/ma/common/a/a;

    .line 98
    .line 99
    new-instance v11, Lcom/alipay/ma/common/a/a;

    .line 100
    .line 101
    sget-object v12, Lcom/alipay/ma/decode/DecodeType;->PDF417:Lcom/alipay/ma/decode/DecodeType;

    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string/jumbo v14, "PDF417"

    .line 108
    .line 109
    .line 110
    const/4 v15, 0x6

    .line 111
    const/16 v13, 0x800

    .line 112
    .line 113
    invoke-direct {v11, v14, v15, v13, v12}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    .line 114
    .line 115
    .line 116
    sput-object v11, Lcom/alipay/ma/common/a/a;->g:Lcom/alipay/ma/common/a/a;

    .line 117
    .line 118
    new-instance v12, Lcom/alipay/ma/common/a/a;

    .line 119
    .line 120
    sget-object v13, Lcom/alipay/ma/decode/DecodeType;->NARROW:Lcom/alipay/ma/decode/DecodeType;

    .line 121
    .line 122
    invoke-virtual {v13}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const-string/jumbo v14, "NARROW"

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x7

    .line 130
    const/high16 v10, 0x20000

    .line 131
    .line 132
    invoke-direct {v12, v14, v15, v10, v13}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lcom/alipay/ma/common/a/a;->h:Lcom/alipay/ma/common/a/a;

    .line 136
    .line 137
    new-instance v10, Lcom/alipay/ma/common/a/a;

    .line 138
    .line 139
    sget-object v13, Lcom/alipay/ma/decode/DecodeType;->ARCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 140
    .line 141
    invoke-virtual {v13}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const-string/jumbo v14, "ARCODE"

    .line 146
    .line 147
    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    const/high16 v8, 0x10000

    .line 151
    .line 152
    invoke-direct {v10, v14, v15, v8, v13}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    .line 153
    .line 154
    .line 155
    sput-object v10, Lcom/alipay/ma/common/a/a;->i:Lcom/alipay/ma/common/a/a;

    .line 156
    .line 157
    new-instance v8, Lcom/alipay/ma/common/a/a;

    .line 158
    .line 159
    sget-object v13, Lcom/alipay/ma/decode/DecodeType;->HMCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 160
    .line 161
    invoke-virtual {v13}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const-string/jumbo v14, "HMCODE"

    .line 166
    .line 167
    .line 168
    const/16 v15, 0x9

    .line 169
    .line 170
    const/high16 v9, 0x40000

    .line 171
    .line 172
    invoke-direct {v8, v14, v15, v9, v13}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    .line 173
    .line 174
    .line 175
    sput-object v8, Lcom/alipay/ma/common/a/a;->j:Lcom/alipay/ma/common/a/a;

    .line 176
    .line 177
    const/16 v9, 0xa

    .line 178
    .line 179
    new-array v9, v9, [Lcom/alipay/ma/common/a/a;

    .line 180
    .line 181
    aput-object v0, v9, v4

    .line 182
    .line 183
    aput-object v2, v9, v7

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    aput-object v5, v9, v0

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    aput-object v6, v9, v0

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    aput-object v1, v9, v0

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    aput-object v3, v9, v0

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    aput-object v11, v9, v0

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    aput-object v12, v9, v0

    .line 202
    .line 203
    const/16 v0, 0x8

    aput-object v10, v9, v0

    aput-object v8, v9, v15

    sput-object v9, Lcom/alipay/ma/common/a/a;->m:[Lcom/alipay/ma/common/a/a;

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
    iput p3, p0, Lcom/alipay/ma/common/a/a;->k:I

    .line 5
    .line 6
    iput p4, p0, Lcom/alipay/ma/common/a/a;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/ma/common/a/a;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/ma/common/a/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/ma/common/a/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/ma/common/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/common/a/a;->m:[Lcom/alipay/ma/common/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/ma/common/a/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/ma/common/a/a;

    .line 8
    .line 9
    return-object v0
.end method
