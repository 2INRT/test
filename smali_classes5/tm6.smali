.class public final Ltm6;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final d:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm6;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    instance-of p4, p4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 18
    .line 19
    iget-object p4, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Ltm6;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;

    .line 26
    .line 27
    invoke-interface {v0, p4}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;->getSectionByPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;->getPositionRangeInSection(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    aget v3, v0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget v0, v0, v4

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-eq v3, v4, :cond_b

    .line 49
    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;->getHeader()Lol;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    if-ne v3, p4, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;->getFooter()Lol;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    if-ne v0, p4, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;->getSectionColumnCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;->getSectionPaddingSpacing()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-static {v5}, Lyz;->h(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;->getSectionInnerColumnSpacing()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    invoke-static {v6}, Lyz;->h(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;->getSectionInnerRowSpacing()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    invoke-static {v7}, Lyz;->h(F)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    div-int v8, p3, v0

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;->getHeader()Lol;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    :cond_6
    sub-int/2addr p4, v3

    .line 118
    if-lt p4, v0, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 v7, 0x0

    .line 122
    :goto_0
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget v4, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->e:I

    .line 128
    .line 129
    :goto_1
    add-int/lit8 p2, v0, -0x1

    .line 130
    .line 131
    mul-int p4, p2, v6

    .line 132
    .line 133
    sub-int/2addr p3, p4

    .line 134
    mul-int/lit8 p4, v5, 0x2

    .line 135
    .line 136
    sub-int/2addr p3, p4

    .line 137
    div-int/2addr p3, v0

    .line 138
    mul-int p4, v8, v4

    .line 139
    .line 140
    mul-int v0, p3, v4

    .line 141
    .line 142
    sub-int/2addr p4, v0

    .line 143
    sub-int/2addr p4, v5

    .line 144
    add-int/lit8 v0, v4, -0x1

    .line 145
    .line 146
    mul-int v0, v0, v6

    .line 147
    .line 148
    sub-int/2addr p4, v0

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    move v6, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    sub-int/2addr v6, p4

    .line 154
    :goto_2
    if-ne v4, p2, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    sub-int/2addr v8, p3

    .line 158
    sub-int v5, v8, v6

    .line 159
    .line 160
    :goto_3
    invoke-virtual {p1, v6, v7, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo p2, "spanIndex="

    .line 164
    .line 165
    .line 166
    const-string/jumbo p3, ";outRect="

    .line 167
    .line 168
    .line 169
    invoke-static {v4, p2, p3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo p1, ";lastColumnExtraUsedSpace="

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string/jumbo p2, "WaterfallSpace"

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_4
    return-void
.end method
