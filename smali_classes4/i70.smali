.class public final Li70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/bundle/codec/internal/AudioSpec;)I
    .locals 3
    .param p0    # Lcom/autonavi/bundle/codec/internal/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string/jumbo v1, "AudioConfigUtil"

    .line 5
    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "Using default AUDIO source: 5"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "Using provided AUDIO source: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return p0
.end method

.method public static b(Lcom/autonavi/bundle/codec/internal/AudioSpec;)I
    .locals 3
    .param p0    # Lcom/autonavi/bundle/codec/internal/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string/jumbo v1, "AudioConfigUtil"

    .line 5
    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "Using default AUDIO source format: 2"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "Using provided AUDIO source format: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return p0
.end method

.method public static c(IIIIILandroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Rational;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 9
    .line 10
    .line 11
    int-to-double p2, p0

    .line 12
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    mul-double v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    mul-double p0, p0, v0

    .line 23
    .line 24
    double-to-int p0, p0

    .line 25
    sget-boolean p1, Lyc1;->a:Z

    .line 26
    .line 27
    sget-object p1, Lcom/autonavi/bundle/codec/internal/AudioSpec;->f:Landroid/util/Range;

    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p5, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :cond_0
    const-string/jumbo p1, "AudioConfigUtil"

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, ""

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return p0
.end method

.method public static d(Landroid/util/Range;III)I
    .locals 9
    .param p0    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, p3

    .line 5
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string/jumbo v5, "Sample rate "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "AudioConfigUtil"

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    sget-object v4, Lcom/autonavi/bundle/codec/audio/AudioSource;->j:Ljava/util/List;

    .line 22
    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xc

    .line 34
    .line 35
    :goto_1
    invoke-static {v3, v4, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    :goto_2
    const-string/jumbo v4, "Hz is not supported by audio source with channel count "

    .line 43
    .line 44
    .line 45
    const-string/jumbo v7, " and source format "

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1, v5, v4, v7}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v6, v3}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "Hz is not in target range "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v6, v3}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v3, "Trying common sample rates in proximity order to target "

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "Hz"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v6, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    sget-object v3, Lcom/autonavi/bundle/codec/audio/AudioSource;->j:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Li70$a;

    .line 121
    .line 122
    invoke-direct {v3, p3}, Li70$a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v2, v3, :cond_5

    .line 133
    .line 134
    add-int/lit8 v3, v2, 0x1

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move v8, v3

    .line 147
    move v3, v2

    .line 148
    move v2, v8

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    const-string/jumbo p0, "No sample rate found in target range or supported by audio source. Falling back to default sample rate of 44100Hz"

    .line 152
    .line 153
    .line 154
    invoke-static {v6, p0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const p0, 0xac44

    .line 158
    .line 159
    .line 160
    return p0
.end method
