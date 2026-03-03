.class public final Lp71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ln71;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo71;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp71;->c:Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ne v3, v6, :cond_2

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ln71;

    .line 25
    .line 26
    iget-wide v9, v3, Ln71;->b:J

    .line 27
    .line 28
    cmp-long v11, v9, v7

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v4, v9

    .line 36
    :goto_0
    iget-object v9, v3, Ln71;->a:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-wide v10, v3, Ln71;->c:J

    .line 39
    .line 40
    cmp-long v3, v10, v7

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lp71;->a:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    new-array v1, v6, [J

    .line 51
    .line 52
    aput-wide v4, v1, v2

    .line 53
    .line 54
    iput-object v1, v0, Lp71;->b:[J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v9, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lp71;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    add-long/2addr v10, v4

    .line 68
    new-array v1, v1, [J

    .line 69
    .line 70
    aput-wide v4, v1, v2

    .line 71
    .line 72
    aput-wide v10, v1, v6

    .line 73
    .line 74
    iput-object v1, v0, Lp71;->b:[J

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    mul-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    new-array v1, v3, [J

    .line 84
    .line 85
    iput-object v1, v0, Lp71;->b:[J

    .line 86
    .line 87
    const-wide v9, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lp71;->c:Lcom/google/common/collect/Ordering;

    .line 101
    .line 102
    move-object/from16 v9, p1

    .line 103
    .line 104
    invoke-static {v3, v9}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-ge v2, v10, :cond_8

    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ln71;

    .line 120
    .line 121
    iget-wide v11, v10, Ln71;->b:J

    .line 122
    .line 123
    cmp-long v13, v11, v7

    .line 124
    .line 125
    if-nez v13, :cond_3

    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    :cond_3
    iget-wide v13, v10, Ln71;->c:J

    .line 130
    .line 131
    add-long v15, v11, v13

    .line 132
    .line 133
    iget-object v10, v10, Ln71;->a:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    iget-object v4, v0, Lp71;->b:[J

    .line 138
    .line 139
    add-int/lit8 v5, v9, -0x1

    .line 140
    .line 141
    aget-wide v17, v4, v5

    .line 142
    .line 143
    cmp-long v4, v17, v11

    .line 144
    .line 145
    if-gez v4, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-nez v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const-string/jumbo v4, "Truncating unsupported overlapping cues."

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lp71;->b:[J

    .line 173
    .line 174
    aput-wide v11, v4, v5

    .line 175
    .line 176
    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    iget-object v4, v0, Lp71;->b:[J

    .line 181
    .line 182
    add-int/lit8 v5, v9, 0x1

    .line 183
    .line 184
    aput-wide v11, v4, v9

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move v9, v5

    .line 190
    :goto_4
    cmp-long v4, v13, v7

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    iget-object v4, v0, Lp71;->b:[J

    .line 195
    .line 196
    add-int/lit8 v5, v9, 0x1

    .line 197
    .line 198
    aput-wide v15, v4, v9

    .line 199
    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v9, v5

    .line 208
    :cond_7
    add-int/2addr v2, v6

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lp71;->a:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp71;->b:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lr96;->f([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lp71;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lp71;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp71;->b:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp71;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp71;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lr96;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lp71;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method
