.class public final Landroidx/media3/extractor/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public static a(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/Subtitle;",
            "I",
            "Landroidx/media3/common/util/Consumer<",
            "Ln71;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, p0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ln71;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Ln71;-><init>(Ljava/util/List;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static b(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/Subtitle;",
            "Landroidx/media3/extractor/text/SubtitleParser$a;",
            "Landroidx/media3/common/util/Consumer<",
            "Ln71;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Landroidx/media3/extractor/text/SubtitleParser$a;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/Subtitle;->getNextEventTimeIndex(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :cond_1
    if-lez v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v5, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v8, v6, v0

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-wide v0, p1, Landroidx/media3/extractor/text/SubtitleParser$a;->a:J

    .line 41
    .line 42
    cmp-long v6, v0, v2

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v5, v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {p0, v5}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-wide v8, p1, Landroidx/media3/extractor/text/SubtitleParser$a;->a:J

    .line 67
    .line 68
    cmp-long v6, v8, v2

    .line 69
    .line 70
    if-gez v6, :cond_3

    .line 71
    .line 72
    new-instance v12, Ln71;

    .line 73
    .line 74
    sub-long v10, v2, v8

    .line 75
    .line 76
    move-object v6, v12

    .line 77
    invoke-direct/range {v6 .. v11}, Ln71;-><init>(Ljava/util/List;JJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v12}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    move v3, v5

    .line 87
    :goto_2
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v3, v6, :cond_4

    .line 92
    .line 93
    invoke-static {p0, v3, p2}, Landroidx/media3/extractor/text/b;->a(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-boolean p1, p1, Landroidx/media3/extractor/text/SubtitleParser$a;->b:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    add-int/lit8 v5, v5, -0x1

    .line 106
    .line 107
    :cond_5
    :goto_3
    if-ge v4, v5, :cond_6

    .line 108
    .line 109
    invoke-static {p0, v4, p2}, Landroidx/media3/extractor/text/b;->a(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-eqz v2, :cond_7

    .line 116
    .line 117
    new-instance p1, Ln71;

    .line 118
    .line 119
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {p0, v5}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-interface {p0, v5}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long v10, v0, v2

    .line 132
    .line 133
    move-object v6, p1

    .line 134
    invoke-direct/range {v6 .. v11}, Ln71;-><init>(Ljava/util/List;JJ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method
