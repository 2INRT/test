.class final Lcom/alipay/mobile/antui/ptcontainer/recycle/b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
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
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    instance-of p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    instance-of p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 21
    .line 22
    iput-boolean p4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    new-instance p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    :goto_0
    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-boolean p4, p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 36
    .line 37
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    instance-of p3, p4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    instance-of p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    move-object p3, p2

    .line 52
    check-cast p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 53
    .line 54
    check-cast p4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;

    .line 55
    .line 56
    invoke-interface {p4}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;->fullSpan()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iput-boolean p4, p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 61
    .line 62
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    const/4 p2, -0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    :goto_1
    invoke-direct {p3, v1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    check-cast p4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;

    .line 80
    .line 81
    invoke-interface {p4}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;->fullSpan()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 86
    .line 87
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    if-nez p3, :cond_7

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    iget p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-direct {p3, p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {p3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_4
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    .line 128
    if-ne p2, p3, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    check-cast p2, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 149
    .line 150
    check-cast p2, Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    .line 157
    check-cast p2, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_5
    return-void
.end method
