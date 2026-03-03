.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public delegateViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private mContainerHeight:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBinderViewHolder(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const-string/jumbo v1, "type="

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ",position="

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, ",itemView="

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ",view="

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-string/jumbo v1, "CustomMainViewHolder"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p4}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    instance-of p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 61
    .line 62
    const p4, 0x18e70

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x2

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v3, 0x186a0

    .line 76
    .line 77
    .line 78
    if-eq p3, v3, :cond_3

    .line 79
    .line 80
    const v3, 0x18a88

    .line 81
    .line 82
    .line 83
    if-eq p3, v3, :cond_3

    .line 84
    .line 85
    const v3, 0x19258

    .line 86
    .line 87
    .line 88
    if-eq p3, v3, :cond_3

    .line 89
    .line 90
    if-eq p3, p4, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->delegateViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 93
    .line 94
    instance-of v4, v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    instance-of v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    move-object v4, p2

    .line 103
    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 104
    .line 105
    check-cast v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;->fullSpan()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput-boolean v3, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 112
    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120
    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    const/4 p2, -0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    :goto_0
    invoke-direct {v3, v2, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->delegateViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 131
    .line 132
    check-cast p2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;

    .line 133
    .line 134
    invoke-interface {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;->fullSpan()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput-boolean p2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 139
    .line 140
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    instance-of v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 152
    .line 153
    iput-boolean v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 157
    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    const/4 p2, -0x2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    :goto_1
    invoke-direct {v3, v2, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 168
    .line 169
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eq p3, p4, :cond_8

    .line 179
    .line 180
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    :goto_3
    invoke-direct {p3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    .line 193
    iget p4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->mContainerHeight:I

    .line 194
    .line 195
    if-lez p4, :cond_9

    .line 196
    .line 197
    move v1, p4

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    if-nez p2, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    :goto_4
    invoke-direct {p3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->mContainerHeight:I

    .line 2
    .line 3
    return-void
.end method
