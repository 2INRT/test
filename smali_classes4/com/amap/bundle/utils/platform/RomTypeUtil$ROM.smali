.class public final enum Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/platform/RomTypeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ROM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum AmigoOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum ColorOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum EMUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum EUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum Flyme:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum FuntouchOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum Google:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum H2OS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum LG:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum Lenovo:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum NubiaUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum Other:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum SamSung:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum Sense:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum SmartisanOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum Sony:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum YuLong:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum YunOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

.field public static final enum _360OS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;


# instance fields
.field private baseVersion:I

.field private version:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Flyme:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->EMUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->ColorOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->FuntouchOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->SmartisanOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->EUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Sense:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->AmigoOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->_360OS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->NubiaUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->H2OS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->YunOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->YuLong:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->SamSung:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Sony:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Lenovo:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->LG:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Google:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Other:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 2
    .line 3
    const-string/jumbo v1, "MIUI"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 13
    .line 14
    const-string/jumbo v1, "Flyme"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Flyme:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 24
    .line 25
    const-string/jumbo v1, "EMUI"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->EMUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 33
    .line 34
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 35
    .line 36
    const-string/jumbo v1, "ColorOS"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->ColorOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 44
    .line 45
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 46
    .line 47
    const-string/jumbo v1, "FuntouchOS"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->FuntouchOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 55
    .line 56
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 57
    .line 58
    const-string/jumbo v1, "SmartisanOS"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->SmartisanOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 66
    .line 67
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 68
    .line 69
    const-string/jumbo v1, "EUI"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->EUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 77
    .line 78
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 79
    .line 80
    const-string/jumbo v1, "Sense"

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Sense:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 88
    .line 89
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 90
    .line 91
    const-string/jumbo v1, "AmigoOS"

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->AmigoOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 100
    .line 101
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 102
    .line 103
    const-string/jumbo v1, "_360OS"

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->_360OS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 112
    .line 113
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 114
    .line 115
    const-string/jumbo v1, "NubiaUI"

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->NubiaUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 124
    .line 125
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 126
    .line 127
    const-string/jumbo v1, "H2OS"

    .line 128
    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->H2OS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 136
    .line 137
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 138
    .line 139
    const-string/jumbo v1, "YunOS"

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->YunOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 148
    .line 149
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 150
    .line 151
    const-string/jumbo v1, "YuLong"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->YuLong:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 160
    .line 161
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 162
    .line 163
    const-string/jumbo v1, "SamSung"

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->SamSung:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 172
    .line 173
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 174
    .line 175
    const-string/jumbo v1, "Sony"

    .line 176
    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Sony:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 184
    .line 185
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 186
    .line 187
    const-string/jumbo v1, "Lenovo"

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Lenovo:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 196
    .line 197
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 198
    .line 199
    const-string/jumbo v1, "LG"

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->LG:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 208
    .line 209
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 210
    .line 211
    const-string/jumbo v1, "Google"

    .line 212
    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Google:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 220
    .line 221
    new-instance v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 222
    .line 223
    const-string/jumbo v1, "Other"

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x13

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Other:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 232
    .line 233
    invoke-static {}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->$values()[Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->$VALUES:[Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 238
    .line 239
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
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->baseVersion:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->$VALUES:[Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->baseVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getBaseVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->baseVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    const-string/jumbo v2, "packageName"

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "android.settings.SETTINGS"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    invoke-static {p1}, Lcom/amap/bundle/utils/platform/RomTypeUtil;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_1
    const-string/jumbo v1, "android.intent.action.MAIN"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/content/ComponentName;

    .line 53
    .line 54
    const-string/jumbo v1, "com.android.settings"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "com.android.settings.Settings$AccessLockSummaryActivity"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/content/ComponentName;

    .line 72
    .line 73
    const-string/jumbo v1, "com.letv.android.letvsafe"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "com.letv.android.letvsafe.PermissionAndApps"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_3
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/content/ComponentName;

    .line 91
    .line 92
    const-string/jumbo v1, "com.coloros.safecenter"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "com.coloros.safecenter.permission.PermissionManagerActivity"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/content/ComponentName;

    .line 110
    .line 111
    const-string/jumbo v1, "com.sonymobile.cta"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "com.sonymobile.cta.SomcCTAMainActivity"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_5
    invoke-static {}, Lcom/amap/bundle/utils/platform/RomTypeUtil;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v2, "V6"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string/jumbo v3, "extra_pkgname"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v4, "com.miui.securitycenter"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v5, "miui.intent.action.APP_PERM_EDITOR"

    .line 142
    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    const-string/jumbo v2, "V7"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    const-string/jumbo v2, "V8"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    const-string/jumbo v2, "V9"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-static {p1}, Lcom/amap/bundle/utils/platform/RomTypeUtil;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_6
    const-string/jumbo v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_7
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroid/content/ComponentName;

    .line 226
    .line 227
    const-string/jumbo v1, "com.huawei.systemmanager"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v2, "com.huawei.permissionmanager.ui.MainActivity"

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    :goto_2
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
