.class public final Lu85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/SpeedProvider;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:F


# direct methods
.method public constructor <init>(Landroidx/media3/common/Metadata;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    const v4, -0x800001

    .line 10
    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    instance-of v3, v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 21
    .line 22
    iget v1, v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->a:F

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, -0x800001

    .line 29
    .line 30
    .line 31
    :goto_1
    cmpl-float v2, v1, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/high16 v2, 0x41f00000    # 30.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    :goto_2
    iput v1, p0, Lu85;->b:F

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_3
    iget-object v4, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    if-ge v3, v5, :cond_4

    .line 53
    .line 54
    aget-object v4, v4, v3

    .line 55
    .line 56
    instance-of v5, v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    check-cast v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->d:Lrg5;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->of()Lcom/google/common/collect/ImmutableSortedMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    new-instance v2, Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v3, v4, :cond_6

    .line 98
    .line 99
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 104
    .line 105
    iget-wide v5, v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Lr96;->S(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v4, v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    div-float v4, v1, v4

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v0, v3, :cond_8

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 141
    .line 142
    iget-wide v4, v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Lr96;->S(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    iget-wide v3, v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Lr96;->S(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSortedMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_6
    iput-object p1, p0, Lu85;->a:Lcom/google/common/collect/ImmutableSortedMap;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final getNextSpeedChangeTimeUs(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lu85;->a:Lcom/google/common/collect/ImmutableSortedMap;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableSortedMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_1
    return-wide p1
.end method

.method public final getSpeed(J)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lu85;->a:Lcom/google/common/collect/ImmutableSortedMap;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableSortedMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, p0, Lu85;->b:F

    .line 37
    .line 38
    :goto_1
    return p1
.end method
