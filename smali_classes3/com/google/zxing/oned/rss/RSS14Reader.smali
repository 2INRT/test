.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field private static final FINDER_PATTERNS:[[I

.field private static final INSIDE_GSUM:[I

.field private static final INSIDE_ODD_TOTAL_SUBSET:[I

.field private static final INSIDE_ODD_WIDEST:[I

.field private static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field private static final OUTSIDE_GSUM:[I

.field private static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field private final possibleLeftPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleRightPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    const/16 v4, 0xa1

    .line 33
    .line 34
    aput v4, v1, v2

    .line 35
    .line 36
    const/16 v4, 0x3c1

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput v4, v1, v5

    .line 40
    .line 41
    const/16 v4, 0x7df

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    aput v4, v1, v6

    .line 45
    .line 46
    const/16 v4, 0xa9b

    .line 47
    .line 48
    aput v4, v1, v3

    .line 49
    .line 50
    sput-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 51
    .line 52
    new-array v1, v3, [I

    .line 53
    .line 54
    const/16 v4, 0x150

    .line 55
    .line 56
    aput v4, v1, v2

    .line 57
    .line 58
    const/16 v4, 0x40c

    .line 59
    .line 60
    aput v4, v1, v5

    .line 61
    .line 62
    const/16 v4, 0x5ec

    .line 63
    .line 64
    aput v4, v1, v6

    .line 65
    .line 66
    sput-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    filled-new-array {v1, v4, v3, v6, v2}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sput-object v7, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 76
    .line 77
    filled-new-array {v5, v3, v4, v1}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sput-object v7, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 82
    .line 83
    const/16 v7, 0x9

    .line 84
    .line 85
    new-array v8, v7, [[I

    .line 86
    .line 87
    filled-new-array {v6, v1, v5, v2}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x0

    .line 92
    aput-object v9, v8, v10

    .line 93
    .line 94
    filled-new-array {v6, v0, v0, v2}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v8, v2

    .line 99
    .line 100
    const/4 v9, 0x7

    .line 101
    filled-new-array {v6, v6, v9, v2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v8, v5

    .line 106
    .line 107
    filled-new-array {v6, v2, v7, v2}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aput-object v10, v8, v6

    .line 112
    .line 113
    filled-new-array {v5, v9, v3, v2}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v8, v3

    .line 118
    .line 119
    filled-new-array {v5, v0, v4, v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v8, v0

    .line 124
    .line 125
    filled-new-array {v5, v6, v1, v2}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v8, v4

    .line 130
    .line 131
    filled-new-array {v2, v0, v9, v2}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v8, v9

    .line 136
    .line 137
    filled-new-array {v2, v6, v7, v2}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v8, v1

    .line 142
    .line 143
    sput-object v8, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->incrementCount()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private adjustOddEvenCounts(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    if-le v0, v5, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-le v1, v5, :cond_2

    .line 37
    .line 38
    :goto_2
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_2
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    :goto_3
    const/4 v2, 0x1

    .line 44
    :goto_4
    const/4 v5, 0x0

    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/16 v5, 0xb

    .line 49
    .line 50
    if-le v0, v5, :cond_5

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_6

    .line 55
    :cond_5
    const/4 v5, 0x5

    .line 56
    if-ge v0, v5, :cond_6

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    :goto_5
    const/4 v7, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    const/4 v6, 0x0

    .line 62
    goto :goto_5

    .line 63
    :goto_6
    const/16 v5, 0xa

    .line 64
    .line 65
    if-le v1, v5, :cond_7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_7
    add-int v8, v0, v1

    .line 72
    .line 73
    sub-int/2addr v8, p2

    .line 74
    and-int/lit8 p2, v0, 0x1

    .line 75
    .line 76
    if-ne p2, p1, :cond_8

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    const/4 p1, 0x0

    .line 81
    :goto_8
    and-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    if-ne p2, v3, :cond_9

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_9
    if-ne v8, v3, :cond_d

    .line 87
    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    move v3, v6

    .line 93
    :goto_9
    const/4 v7, 0x1

    .line 94
    goto :goto_b

    .line 95
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_b
    if-eqz v4, :cond_c

    .line 101
    .line 102
    move v3, v6

    .line 103
    :goto_a
    const/4 v5, 0x1

    .line 104
    goto :goto_b

    .line 105
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_d
    const/4 p2, -0x1

    .line 111
    if-ne v8, p2, :cond_11

    .line 112
    .line 113
    if-eqz p1, :cond_f

    .line 114
    .line 115
    if-nez v4, :cond_e

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_f
    if-eqz v4, :cond_10

    .line 124
    .line 125
    move v3, v6

    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_b

    .line 128
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_11
    if-nez v8, :cond_1c

    .line 134
    .line 135
    if-eqz p1, :cond_14

    .line 136
    .line 137
    if-eqz v4, :cond_13

    .line 138
    .line 139
    if-ge v0, v1, :cond_12

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_12
    move v3, v6

    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_14
    if-nez v4, :cond_1b

    .line 151
    .line 152
    move v3, v6

    .line 153
    :goto_b
    if-eqz v3, :cond_16

    .line 154
    .line 155
    if-nez v7, :cond_15

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 166
    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_16
    :goto_c
    if-eqz v7, :cond_17

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 185
    .line 186
    .line 187
    :cond_17
    if-eqz v2, :cond_19

    .line 188
    .line 189
    if-nez v5, :cond_18

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 200
    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_19
    :goto_d
    if-eqz v5, :cond_1a

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 219
    .line 220
    .line 221
    :cond_1a
    return-void

    .line 222
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method

.method private static checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    rem-int/lit8 v1, v1, 0x4f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    const/16 p0, 0x48

    .line 34
    .line 35
    if-le p1, p0, :cond_0

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :cond_0
    const/16 p0, 0x8

    .line 40
    .line 41
    if-le p1, p0, :cond_1

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :cond_1
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide/32 v5, 0x453af5

    .line 10
    .line 11
    .line 12
    mul-long v3, v3, v5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    rsub-int/lit8 v5, v5, 0xd

    .line 38
    .line 39
    :goto_0
    const/16 v7, 0x30

    .line 40
    .line 41
    if-gtz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-lt v3, v6, :cond_1

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    rem-int/2addr v5, v3

    .line 53
    rsub-int/lit8 v5, v5, 0xa

    .line 54
    .line 55
    if-ne v5, v3, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, Lcom/google/zxing/Result;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aget-object v5, p0, v1

    .line 88
    .line 89
    aget-object p0, p0, v2

    .line 90
    .line 91
    aget-object v6, p1, v1

    .line 92
    .line 93
    aget-object p1, p1, v2

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    new-array v7, v7, [Lcom/google/zxing/ResultPoint;

    .line 97
    .line 98
    aput-object v5, v7, v1

    .line 99
    .line 100
    aput-object p0, v7, v2

    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    aput-object v6, v7, p0

    .line 104
    .line 105
    aput-object p1, v7, v0

    .line 106
    .line 107
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-direct {v3, v4, p1, v7, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sub-int/2addr v8, v7

    .line 119
    and-int/lit8 v9, v3, 0x1

    .line 120
    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    mul-int/lit8 v8, v8, 0x3

    .line 124
    .line 125
    :cond_2
    add-int/2addr v5, v8

    .line 126
    add-int/2addr v3, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    goto :goto_0
.end method

.method private decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v3, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aput v3, v2, v5

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    aput v3, v2, v6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    aput v3, v2, v7

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    aput v3, v2, v8

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    aput v3, v2, v8

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    aput v3, v2, v8

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aget v8, v8, v3

    .line 40
    .line 41
    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aget v8, v8, v4

    .line 50
    .line 51
    add-int/2addr v8, v4

    .line 52
    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 53
    .line 54
    .line 55
    array-length v0, v2

    .line 56
    sub-int/2addr v0, v4

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_0
    if-lt v8, v0, :cond_b

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    const/16 v9, 0x10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/16 v0, 0xf

    .line 68
    .line 69
    const/16 v9, 0xf

    .line 70
    .line 71
    :goto_2
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float v8, v9

    .line 77
    div-float v10, v0, v8

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_3
    array-length v8, v2

    .line 97
    if-lt v0, v8, :cond_7

    .line 98
    .line 99
    move-object/from16 v15, p0

    .line 100
    .line 101
    invoke-direct {v15, v1, v9}, Lcom/google/zxing/oned/rss/RSS14Reader;->adjustOddEvenCounts(ZI)V

    .line 102
    .line 103
    .line 104
    array-length v0, v11

    .line 105
    sub-int/2addr v0, v4

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_4
    if-gez v0, :cond_6

    .line 109
    .line 110
    array-length v0, v12

    .line 111
    sub-int/2addr v0, v4

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_5
    if-gez v0, :cond_5

    .line 115
    .line 116
    mul-int/lit8 v9, v9, 0x3

    .line 117
    .line 118
    add-int/2addr v9, v2

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    and-int/lit8 v0, v8, 0x1

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    if-gt v8, v0, :cond_2

    .line 128
    .line 129
    if-lt v8, v7, :cond_2

    .line 130
    .line 131
    sub-int/2addr v0, v8

    .line 132
    div-int/2addr v0, v5

    .line 133
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 134
    .line 135
    aget v1, v1, v0

    .line 136
    .line 137
    rsub-int/lit8 v2, v1, 0x9

    .line 138
    .line 139
    invoke-static {v11, v1, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v12, v2, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 148
    .line 149
    aget v3, v3, v0

    .line 150
    .line 151
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 152
    .line 153
    aget v0, v4, v0

    .line 154
    .line 155
    new-instance v4, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 156
    .line 157
    mul-int v1, v1, v3

    .line 158
    .line 159
    add-int/2addr v1, v2

    .line 160
    add-int/2addr v1, v0

    .line 161
    invoke-direct {v4, v1, v9}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_3
    and-int/lit8 v0, v10, 0x1

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    if-gt v10, v0, :cond_4

    .line 177
    .line 178
    if-lt v10, v7, :cond_4

    .line 179
    .line 180
    sub-int/2addr v0, v10

    .line 181
    div-int/2addr v0, v5

    .line 182
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 183
    .line 184
    aget v1, v1, v0

    .line 185
    .line 186
    rsub-int/lit8 v2, v1, 0x9

    .line 187
    .line 188
    invoke-static {v11, v1, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v12, v2, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 197
    .line 198
    aget v3, v3, v0

    .line 199
    .line 200
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 201
    .line 202
    aget v0, v4, v0

    .line 203
    .line 204
    new-instance v4, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 205
    .line 206
    mul-int v2, v2, v3

    .line 207
    .line 208
    add-int/2addr v2, v1

    .line 209
    add-int/2addr v2, v0

    .line 210
    invoke-direct {v4, v2, v9}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_5
    mul-int/lit8 v9, v9, 0x9

    .line 220
    .line 221
    aget v13, v12, v0

    .line 222
    .line 223
    add-int/2addr v9, v13

    .line 224
    add-int/2addr v10, v13

    .line 225
    add-int/lit8 v0, v0, -0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    mul-int/lit8 v2, v2, 0x9

    .line 229
    .line 230
    aget v9, v11, v0

    .line 231
    .line 232
    add-int/2addr v2, v9

    .line 233
    add-int/2addr v8, v9

    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_7
    move-object/from16 v15, p0

    .line 239
    .line 240
    aget v8, v2, v0

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    div-float/2addr v8, v10

    .line 244
    const/high16 v16, 0x3f000000    # 0.5f

    .line 245
    .line 246
    add-float v3, v8, v16

    .line 247
    .line 248
    float-to-int v3, v3

    .line 249
    if-ge v3, v4, :cond_8

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    const/16 v4, 0x8

    .line 254
    .line 255
    if-le v3, v4, :cond_9

    .line 256
    .line 257
    const/16 v3, 0x8

    .line 258
    .line 259
    :cond_9
    :goto_6
    div-int/lit8 v4, v0, 0x2

    .line 260
    .line 261
    and-int/lit8 v17, v0, 0x1

    .line 262
    .line 263
    if-nez v17, :cond_a

    .line 264
    .line 265
    aput v3, v11, v4

    .line 266
    .line 267
    int-to-float v3, v3

    .line 268
    sub-float/2addr v8, v3

    .line 269
    aput v8, v13, v4

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    aput v3, v12, v4

    .line 273
    .line 274
    int-to-float v3, v3

    .line 275
    sub-float/2addr v8, v3

    .line 276
    aput v8, v14, v4

    .line 277
    .line 278
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x1

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_b
    move-object/from16 v15, p0

    .line 285
    .line 286
    aget v3, v2, v8

    .line 287
    .line 288
    aget v4, v2, v0

    .line 289
    .line 290
    aput v4, v2, v8

    .line 291
    .line 292
    aput v3, v2, v0

    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    add-int/lit8 v0, v0, -0x1

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x1

    .line 300
    goto/16 :goto_0
.end method

.method private decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;IZ)[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0, p1, p3, p2, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v4, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 16
    .line 17
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x1

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    aget v5, v2, v1

    .line 27
    .line 28
    aget v2, v2, v4

    .line 29
    .line 30
    add-int/2addr v5, v2

    .line 31
    int-to-float v2, v5

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v5

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v4

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float v2, p2, v2

    .line 44
    .line 45
    :cond_1
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0, p1, v3, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p1, v3, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lcom/google/zxing/oned/rss/Pair;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    mul-int/lit16 p4, p4, 0x63d

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr p4, v1

    .line 75
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    add-int/2addr p1, p2

    .line 86
    invoke-direct {p3, p4, p1, v3}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :catch_0
    return-object v0
.end method

.method private findFinderPattern(Lcom/google/zxing/common/BitArray;IZ)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-lt p2, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    xor-int/2addr v6, v2

    .line 30
    if-ne p3, v6, :cond_5

    .line 31
    .line 32
    :goto_1
    move p3, p2

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_2
    if-ge p2, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    xor-int/2addr v8, v6

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    aget v8, v0, v7

    .line 44
    .line 45
    add-int/2addr v8, v2

    .line 46
    aput v8, v0, v7

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    if-ne v7, v4, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    filled-new-array {p3, p2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    aget v8, v0, v1

    .line 63
    .line 64
    aget v9, v0, v2

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    add-int/2addr p3, v8

    .line 68
    aget v8, v0, v3

    .line 69
    .line 70
    aput v8, v0, v1

    .line 71
    .line 72
    aget v8, v0, v4

    .line 73
    .line 74
    aput v8, v0, v2

    .line 75
    .line 76
    aput v1, v0, v3

    .line 77
    .line 78
    aput v1, v0, v4

    .line 79
    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    :goto_3
    aput v2, v0, v7

    .line 86
    .line 87
    xor-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    xor-int/2addr v4, v1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    add-int/2addr v2, v3

    .line 26
    aget v1, p4, v0

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v5, v4

    .line 34
    sub-int/2addr v5, v3

    .line 35
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aput v1, v4, v0

    .line 39
    .line 40
    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 41
    .line 42
    invoke-static {v4, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    aget v0, p4, v3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p3, v3

    .line 55
    sub-int/2addr p3, v2

    .line 56
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p1, v3

    .line 61
    sub-int/2addr p1, v0

    .line 62
    move v9, p1

    .line 63
    move v8, p3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v9, v0

    .line 66
    move v8, v2

    .line 67
    :goto_2
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 68
    .line 69
    aget p3, p4, v3

    .line 70
    .line 71
    filled-new-array {v2, p3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v5, p1

    .line 76
    move v10, p2

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/zxing/oned/rss/Pair;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-le p3, v0, :cond_0

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le v2, v0, :cond_1

    .line 75
    .line 76
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
