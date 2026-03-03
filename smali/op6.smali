.class public final Lop6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhp6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lop6;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Lop6;->b:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhp6;

    .line 37
    .line 38
    mul-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    iget-object v3, p0, Lop6;->b:[J

    .line 41
    .line 42
    iget-wide v4, v1, Lhp6;->b:J

    .line 43
    .line 44
    aput-wide v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-wide v4, v1, Lhp6;->c:J

    .line 49
    .line 50
    aput-wide v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lop6;->b:[J

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lop6;->c:[J

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, Lop6;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v6, v4, 0x2

    .line 24
    .line 25
    iget-object v7, v0, Lop6;->b:[J

    .line 26
    .line 27
    aget-wide v8, v7, v6

    .line 28
    .line 29
    cmp-long v10, v8, p1

    .line 30
    .line 31
    if-gtz v10, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    aget-wide v6, v7, v6

    .line 36
    .line 37
    cmp-long v8, p1, v6

    .line 38
    .line 39
    if-gez v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lhp6;

    .line 46
    .line 47
    iget-object v6, v5, Lhp6;->a:Landroidx/media3/common/text/Cue;

    .line 48
    .line 49
    iget v7, v6, Landroidx/media3/common/text/Cue;->e:F

    .line 50
    .line 51
    const v8, -0x800001

    .line 52
    .line 53
    .line 54
    cmpl-float v7, v7, v8

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v4, Lnp6;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lhp6;

    .line 87
    .line 88
    iget-object v4, v4, Lhp6;->a:Landroidx/media3/common/text/Cue;

    .line 89
    .line 90
    iget-object v6, v4, Landroidx/media3/common/text/Cue;->a:Ljava/lang/CharSequence;

    .line 91
    .line 92
    rsub-int/lit8 v5, v3, -0x1

    .line 93
    .line 94
    int-to-float v10, v5

    .line 95
    new-instance v15, Landroidx/media3/common/text/Cue;

    .line 96
    .line 97
    move-object v5, v15

    .line 98
    iget v7, v4, Landroidx/media3/common/text/Cue;->p:I

    .line 99
    .line 100
    move/from16 v21, v7

    .line 101
    .line 102
    iget v7, v4, Landroidx/media3/common/text/Cue;->q:F

    .line 103
    .line 104
    move/from16 v22, v7

    .line 105
    .line 106
    iget-object v7, v4, Landroidx/media3/common/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 107
    .line 108
    iget-object v8, v4, Landroidx/media3/common/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    iget-object v9, v4, Landroidx/media3/common/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    iget v12, v4, Landroidx/media3/common/text/Cue;->g:I

    .line 114
    .line 115
    iget v13, v4, Landroidx/media3/common/text/Cue;->h:F

    .line 116
    .line 117
    iget v14, v4, Landroidx/media3/common/text/Cue;->i:I

    .line 118
    .line 119
    iget v11, v4, Landroidx/media3/common/text/Cue;->n:I

    .line 120
    .line 121
    move-object v0, v15

    .line 122
    move v15, v11

    .line 123
    iget v11, v4, Landroidx/media3/common/text/Cue;->o:F

    .line 124
    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    iget v11, v4, Landroidx/media3/common/text/Cue;->j:F

    .line 128
    .line 129
    move/from16 v17, v11

    .line 130
    .line 131
    iget v11, v4, Landroidx/media3/common/text/Cue;->k:F

    .line 132
    .line 133
    move/from16 v18, v11

    .line 134
    .line 135
    iget-boolean v11, v4, Landroidx/media3/common/text/Cue;->l:Z

    .line 136
    .line 137
    move/from16 v19, v11

    .line 138
    .line 139
    iget v4, v4, Landroidx/media3/common/text/Cue;->m:I

    .line 140
    .line 141
    move/from16 v20, v4

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    invoke-direct/range {v5 .. v22}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    return-object v1
.end method

.method public final getEventTime(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lv50;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lop6;->c:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-static {v0}, Lv50;->e(Z)V

    .line 18
    .line 19
    .line 20
    aget-wide v0, v2, p1

    .line 21
    .line 22
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lop6;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lop6;->c:[J

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
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method
