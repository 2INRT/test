.class public final enum Lcom/alibaba/dingpaas/aim/AIMMsgContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/aim/AIMMsgContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_AT:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_AUDIO:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_COMBINE_FORWARD:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_CUSTOM:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_FILE:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_GEO:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_IMAGE:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_LINK:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_REPLY:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_STRUCT:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_TEXT:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_VIDEO:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgContentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string/jumbo v3, "CONTENT_TYPE_UNKNOW"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 14
    .line 15
    const-string/jumbo v3, "CONTENT_TYPE_TEXT"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v4, v4}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_TEXT:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 23
    .line 24
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 25
    .line 26
    const-string/jumbo v5, "CONTENT_TYPE_IMAGE"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_IMAGE:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 34
    .line 35
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 36
    .line 37
    const-string/jumbo v7, "CONTENT_TYPE_AUDIO"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_AUDIO:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 45
    .line 46
    new-instance v7, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 47
    .line 48
    const-string/jumbo v9, "CONTENT_TYPE_VIDEO"

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_VIDEO:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 56
    .line 57
    new-instance v9, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 58
    .line 59
    const-string/jumbo v11, "CONTENT_TYPE_GEO"

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x5

    .line 63
    invoke-direct {v9, v11, v12, v12}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v9, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_GEO:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 67
    .line 68
    new-instance v11, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 69
    .line 70
    const-string/jumbo v13, "CONTENT_TYPE_STRUCT"

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x6

    .line 74
    invoke-direct {v11, v13, v14, v14}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_STRUCT:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 78
    .line 79
    new-instance v13, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 80
    .line 81
    const-string/jumbo v15, "CONTENT_TYPE_LINK"

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x7

    .line 85
    invoke-direct {v13, v15, v14, v14}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v13, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_LINK:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 89
    .line 90
    new-instance v15, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 91
    .line 92
    const-string/jumbo v14, "CONTENT_TYPE_AT"

    .line 93
    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    invoke-direct {v15, v14, v12, v12}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_AT:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 101
    .line 102
    new-instance v14, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 103
    .line 104
    const-string/jumbo v12, "CONTENT_TYPE_FILE"

    .line 105
    .line 106
    .line 107
    const/16 v10, 0x9

    .line 108
    .line 109
    invoke-direct {v14, v12, v10, v10}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v14, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_FILE:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 113
    .line 114
    new-instance v12, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 115
    .line 116
    const-string/jumbo v10, "CONTENT_TYPE_REPLY"

    .line 117
    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-direct {v12, v10, v8, v8}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_REPLY:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 125
    .line 126
    new-instance v10, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 127
    .line 128
    const-string/jumbo v8, "CONTENT_TYPE_COMBINE_FORWARD"

    .line 129
    .line 130
    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    invoke-direct {v10, v8, v6, v6}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v10, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_COMBINE_FORWARD:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 137
    .line 138
    new-instance v8, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 139
    .line 140
    const/16 v6, 0xc

    .line 141
    .line 142
    const/16 v4, 0x65

    .line 143
    .line 144
    const-string/jumbo v1, "CONTENT_TYPE_CUSTOM"

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v1, v6, v4}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_CUSTOM:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    new-array v1, v1, [Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    aput-object v0, v1, v4

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    aput-object v2, v1, v0

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    aput-object v3, v1, v0

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    aput-object v5, v1, v0

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    aput-object v7, v1, v0

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    aput-object v9, v1, v0

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    aput-object v11, v1, v0

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    aput-object v13, v1, v0

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    aput-object v15, v1, v0

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    aput-object v14, v1, v0

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    aput-object v12, v1, v0

    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    aput-object v10, v1, v0

    .line 195
    .line 196
    aput-object v8, v1, v6

    .line 197
    .line 198
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 199
    .line 200
    new-instance v0, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->ValueToEnumMap:Ljava/util/Map;

    .line 206
    .line 207
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 228
    .line 229
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->ValueToEnumMap:Ljava/util/Map;

    .line 230
    .line 231
    iget v3, v1, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->value:I

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
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
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->ValueToEnumMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMMsgContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/aim/AIMMsgContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->value:I

    .line 2
    .line 3
    return v0
.end method
