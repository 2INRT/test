.class final enum Lcom/google/ar/core/ai;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/ar/core/ai;

.field public static final enum b:Lcom/google/ar/core/ai;

.field public static final enum c:Lcom/google/ar/core/ai;

.field public static final enum d:Lcom/google/ar/core/ai;

.field public static final enum e:Lcom/google/ar/core/ai;

.field public static final enum f:Lcom/google/ar/core/ai;

.field public static final enum g:Lcom/google/ar/core/ai;

.field public static final enum h:Lcom/google/ar/core/ai;

.field public static final enum i:Lcom/google/ar/core/ai;

.field public static final enum j:Lcom/google/ar/core/ai;

.field private static final synthetic m:[Lcom/google/ar/core/ai;


# instance fields
.field final k:I

.field private final l:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/ar/core/ai;

    .line 2
    .line 3
    const v1, 0x41520100

    .line 4
    .line 5
    .line 6
    const-class v2, Lcom/google/ar/core/Trackable;

    .line 7
    .line 8
    const-string/jumbo v3, "BASE_TRACKABLE"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/ar/core/ai;->a:Lcom/google/ar/core/ai;

    .line 16
    .line 17
    new-instance v1, Lcom/google/ar/core/ai;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string/jumbo v5, "UNKNOWN_TO_JAVA"

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/ar/core/ai;->b:Lcom/google/ar/core/ai;

    .line 29
    .line 30
    new-instance v2, Lcom/google/ar/core/ai;

    .line 31
    .line 32
    const v3, 0x41520101

    .line 33
    .line 34
    .line 35
    const-class v5, Lcom/google/ar/core/Plane;

    .line 36
    .line 37
    const-string/jumbo v7, "PLANE"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/google/ar/core/ai;->c:Lcom/google/ar/core/ai;

    .line 45
    .line 46
    new-instance v3, Lcom/google/ar/core/ai;

    .line 47
    .line 48
    const v5, 0x41520102

    .line 49
    .line 50
    .line 51
    const-class v7, Lcom/google/ar/core/Point;

    .line 52
    .line 53
    const-string/jumbo v9, "POINT"

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lcom/google/ar/core/ai;->d:Lcom/google/ar/core/ai;

    .line 61
    .line 62
    new-instance v5, Lcom/google/ar/core/ai;

    .line 63
    .line 64
    const v7, 0x41520104

    .line 65
    .line 66
    .line 67
    const-class v9, Lcom/google/ar/core/AugmentedImage;

    .line 68
    .line 69
    const-string/jumbo v11, "AUGMENTED_IMAGE"

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lcom/google/ar/core/ai;->e:Lcom/google/ar/core/ai;

    .line 77
    .line 78
    new-instance v7, Lcom/google/ar/core/ai;

    .line 79
    .line 80
    const v9, 0x41520105

    .line 81
    .line 82
    .line 83
    const-class v11, Lcom/google/ar/core/AugmentedFace;

    .line 84
    .line 85
    const-string/jumbo v13, "FACE"

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x5

    .line 89
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    sput-object v7, Lcom/google/ar/core/ai;->f:Lcom/google/ar/core/ai;

    .line 93
    .line 94
    new-instance v9, Lcom/google/ar/core/ai;

    .line 95
    .line 96
    const v11, 0x41520103

    .line 97
    .line 98
    .line 99
    const-class v13, Lcom/google/ar/core/StreetscapeGeometry;

    .line 100
    .line 101
    const-string/jumbo v15, "STREETSCAPE_GEOMETRY"

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x6

    .line 105
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/google/ar/core/ai;->g:Lcom/google/ar/core/ai;

    .line 109
    .line 110
    new-instance v11, Lcom/google/ar/core/ai;

    .line 111
    .line 112
    const v13, 0x41520109

    .line 113
    .line 114
    .line 115
    const-class v15, Lcom/google/ar/core/Earth;

    .line 116
    .line 117
    const-string/jumbo v14, "EARTH"

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x7

    .line 121
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lcom/google/ar/core/ai;->h:Lcom/google/ar/core/ai;

    .line 125
    .line 126
    new-instance v13, Lcom/google/ar/core/ai;

    .line 127
    .line 128
    const v14, 0x41520111

    .line 129
    .line 130
    .line 131
    const-class v15, Lcom/google/ar/core/DepthPoint;

    .line 132
    .line 133
    const-string/jumbo v12, "DEPTH_POINT"

    .line 134
    .line 135
    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    sput-object v13, Lcom/google/ar/core/ai;->i:Lcom/google/ar/core/ai;

    .line 142
    .line 143
    new-instance v12, Lcom/google/ar/core/ai;

    .line 144
    .line 145
    const v14, 0x41520112

    .line 146
    .line 147
    .line 148
    const-class v15, Lcom/google/ar/core/InstantPlacementPoint;

    .line 149
    .line 150
    const-string/jumbo v10, "INSTANT_PLACEMENT_POINT"

    .line 151
    .line 152
    .line 153
    const/16 v8, 0x9

    .line 154
    .line 155
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lcom/google/ar/core/ai;->j:Lcom/google/ar/core/ai;

    .line 159
    .line 160
    const/16 v10, 0xa

    .line 161
    .line 162
    new-array v10, v10, [Lcom/google/ar/core/ai;

    .line 163
    .line 164
    aput-object v0, v10, v4

    .line 165
    .line 166
    aput-object v1, v10, v6

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    aput-object v2, v10, v0

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    aput-object v3, v10, v0

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    aput-object v5, v10, v0

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    aput-object v7, v10, v0

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    aput-object v9, v10, v0

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    aput-object v11, v10, v0

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    aput-object v13, v10, v0

    .line 189
    .line 190
    aput-object v12, v10, v8

    .line 191
    .line 192
    sput-object v10, Lcom/google/ar/core/ai;->m:[Lcom/google/ar/core/ai;

    .line 193
    .line 194
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ar/core/ai;->k:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/ar/core/ai;->l:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/ar/core/ai;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/core/ai;->values()[Lcom/google/ar/core/ai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/ar/core/ai;->l:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lcom/google/ar/core/ai;->b:Lcom/google/ar/core/ai;

    .line 27
    .line 28
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/ai;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/ai;->m:[Lcom/google/ar/core/ai;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/ai;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/ai;

    .line 8
    .line 9
    return-object v0
.end method
