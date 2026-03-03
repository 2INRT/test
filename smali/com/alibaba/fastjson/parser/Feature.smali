.class public final enum Lcom/alibaba/fastjson/parser/Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/parser/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowComment:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableASM:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum OrderedField:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    const-string/jumbo v1, "AutoCloseSource"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson/parser/Feature;

    .line 13
    .line 14
    const-string/jumbo v3, "AllowComment"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowComment:Lcom/alibaba/fastjson/parser/Feature;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/fastjson/parser/Feature;

    .line 24
    .line 25
    const-string/jumbo v5, "AllowUnQuotedFieldNames"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/fastjson/parser/Feature;

    .line 35
    .line 36
    const-string/jumbo v7, "AllowSingleQuotes"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 44
    .line 45
    new-instance v7, Lcom/alibaba/fastjson/parser/Feature;

    .line 46
    .line 47
    const-string/jumbo v9, "InternFieldNames"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alibaba/fastjson/parser/Feature;->InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 55
    .line 56
    new-instance v9, Lcom/alibaba/fastjson/parser/Feature;

    .line 57
    .line 58
    const-string/jumbo v11, "AllowISO8601DateFormat"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 66
    .line 67
    new-instance v11, Lcom/alibaba/fastjson/parser/Feature;

    .line 68
    .line 69
    const-string/jumbo v13, "AllowArbitraryCommas"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 77
    .line 78
    new-instance v13, Lcom/alibaba/fastjson/parser/Feature;

    .line 79
    .line 80
    const-string/jumbo v15, "UseBigDecimal"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 88
    .line 89
    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    .line 90
    .line 91
    const-string/jumbo v14, "IgnoreNotMatch"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 100
    .line 101
    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    .line 102
    .line 103
    const-string/jumbo v12, "SortFeidFastMatch"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 112
    .line 113
    new-instance v12, Lcom/alibaba/fastjson/parser/Feature;

    .line 114
    .line 115
    const-string/jumbo v10, "DisableASM"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/alibaba/fastjson/parser/Feature;->DisableASM:Lcom/alibaba/fastjson/parser/Feature;

    .line 124
    .line 125
    new-instance v10, Lcom/alibaba/fastjson/parser/Feature;

    .line 126
    .line 127
    const-string/jumbo v8, "DisableCircularReferenceDetect"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 136
    .line 137
    new-instance v8, Lcom/alibaba/fastjson/parser/Feature;

    .line 138
    .line 139
    const-string/jumbo v6, "InitStringFieldAsEmpty"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 148
    .line 149
    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    .line 150
    .line 151
    const-string/jumbo v4, "SupportArrayToBean"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 160
    .line 161
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 162
    .line 163
    const-string/jumbo v2, "OrderedField"

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 174
    .line 175
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 176
    .line 177
    const-string/jumbo v6, "DisableSpecialKeyDetect"

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 188
    .line 189
    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    .line 190
    .line 191
    const-string/jumbo v4, "SupportNonPublicField"

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    .line 202
    .line 203
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 204
    .line 205
    const-string/jumbo v2, "SupportAutoType"

    .line 206
    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    const/16 v6, 0x11

    .line 211
    .line 212
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

    .line 216
    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    aput-object v0, v2, v16

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    aput-object v3, v2, v0

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    aput-object v5, v2, v0

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    aput-object v7, v2, v0

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    aput-object v9, v2, v0

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    aput-object v11, v2, v0

    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    aput-object v13, v2, v0

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    aput-object v15, v2, v0

    .line 249
    .line 250
    const/16 v0, 0x9

    .line 251
    .line 252
    aput-object v14, v2, v0

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    aput-object v12, v2, v0

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    aput-object v10, v2, v0

    .line 261
    .line 262
    const/16 v0, 0xc

    .line 263
    .line 264
    aput-object v8, v2, v0

    .line 265
    .line 266
    const/16 v0, 0xd

    .line 267
    .line 268
    aput-object v17, v2, v0

    .line 269
    .line 270
    const/16 v0, 0xe

    .line 271
    .line 272
    aput-object v18, v2, v0

    .line 273
    .line 274
    const/16 v0, 0xf

    .line 275
    .line 276
    aput-object v19, v2, v0

    .line 277
    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    aput-object v20, v2, v0

    .line 281
    aput-object v4, v2, v6

    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->$VALUES:[Lcom/alibaba/fastjson/parser/Feature;

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
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/parser/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->$VALUES:[Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson/parser/Feature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 8
    .line 9
    return-object v0
.end method
