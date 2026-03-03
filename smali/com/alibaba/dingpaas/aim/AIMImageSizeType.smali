.class public final enum Lcom/alibaba/dingpaas/aim/AIMImageSizeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/aim/AIMImageSizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

.field public static final enum IST_1200X1200:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

.field public static final enum IST_120X120:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

.field public static final enum IST_200X200:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

.field public static final enum IST_250X10000:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

.field public static final enum IST_480X480:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

.field public static final enum IST_640X640:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

.field public static final enum IST_BIG:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

.field public static final enum IST_DEFAULT:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

.field public static final enum IST_FUZZY:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

.field public static final enum IST_ORIGIN:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

.field public static final enum IST_THUMB:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/aim/AIMImageSizeType;",
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
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "IST_DEFAULT"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->IST_DEFAULT:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 14
    .line 15
    const-string/jumbo v2, "IST_ORIGIN"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->IST_ORIGIN:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 23
    .line 24
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 25
    .line 26
    const-string/jumbo v5, "IST_FUZZY"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v5, v6, v4}, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->IST_FUZZY:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 34
    .line 35
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 36
    .line 37
    const-string/jumbo v7, "IST_THUMB"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    invoke-direct {v5, v7, v8, v6}, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->IST_THUMB:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 45
    .line 46
    new-instance v7, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 47
    .line 48
    const-string/jumbo v9, "IST_BIG"

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v7, v9, v10, v8}, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->IST_BIG:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 56
    .line 57
    new-instance v9, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    const/16 v12, 0x64

    .line 61
    .line 62
    const-string/jumbo v13, "IST_120X120"

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v13, v11, v12}, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v9, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->IST_120X120:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 69
    .line 70
    new-instance v12, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 71
    .line 72
    const/4 v13, 0x6

    .line 73
    const/16 v14, 0x65

    .line 74
    .line 75
    const-string/jumbo v15, "IST_200X200"

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v12, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->IST_200X200:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 82
    .line 83
    new-instance v14, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 84
    .line 85
    const/4 v15, 0x7

    .line 86
    const/16 v13, 0x66

    .line 87
    .line 88
    const-string/jumbo v11, "IST_1200X1200"

    .line 89
    .line 90
    .line 91
    invoke-direct {v14, v11, v15, v13}, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v14, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->IST_1200X1200:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 95
    .line 96
    new-instance v11, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    const/16 v15, 0x67

    .line 101
    .line 102
    const-string/jumbo v10, "IST_250X10000"

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v10, v13, v15}, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->IST_250X10000:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 109
    .line 110
    new-instance v10, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const/16 v13, 0x68

    .line 115
    .line 116
    const-string/jumbo v8, "IST_480X480"

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v8, v15, v13}, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v10, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->IST_480X480:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 123
    .line 124
    new-instance v8, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    const/16 v15, 0x69

    .line 129
    .line 130
    const-string/jumbo v6, "IST_640X640"

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v13, v15}, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->IST_640X640:Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 137
    .line 138
    const/16 v6, 0xb

    .line 139
    .line 140
    new-array v6, v6, [Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 141
    .line 142
    aput-object v0, v6, v3

    .line 143
    .line 144
    aput-object v1, v6, v4

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v2, v6, v0

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    aput-object v5, v6, v0

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    aput-object v7, v6, v0

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    aput-object v9, v6, v0

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    aput-object v12, v6, v0

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    aput-object v14, v6, v0

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    aput-object v11, v6, v0

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    aput-object v10, v6, v0

    .line 171
    .line 172
    aput-object v8, v6, v13

    .line 173
    .line 174
    sput-object v6, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 175
    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->ValueToEnumMap:Ljava/util/Map;

    .line 182
    .line 183
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 204
    .line 205
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->ValueToEnumMap:Ljava/util/Map;

    .line 206
    .line 207
    iget v3, v1, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->value:I

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
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
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/aim/AIMImageSizeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->ValueToEnumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMImageSizeType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/aim/AIMImageSizeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/aim/AIMImageSizeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMImageSizeType;->value:I

    .line 2
    .line 3
    return v0
.end method
