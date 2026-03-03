.class final Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/common/BitArray;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x2

    .line 23
    .line 24
    :cond_0
    mul-int/lit8 v1, v1, 0xc

    .line 25
    .line 26
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    :goto_0
    if-gez v5, :cond_7

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v6, v3, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    :goto_2
    if-gez v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v5, 0xb

    .line 94
    .line 95
    :goto_3
    if-gez v5, :cond_2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    shl-int v7, v2, v5

    .line 99
    .line 100
    and-int/2addr v7, v3

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    shl-int v5, v2, v3

    .line 115
    .line 116
    and-int/2addr v5, v8

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    shl-int v6, v2, v5

    .line 128
    .line 129
    and-int/2addr v6, v3

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    goto :goto_0
.end method
