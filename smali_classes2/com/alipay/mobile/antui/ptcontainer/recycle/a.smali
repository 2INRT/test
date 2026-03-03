.class final Lcom/alipay/mobile/antui/ptcontainer/recycle/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

.field b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field c:Landroid/support/v7/widget/RecyclerView$Adapter;

.field d:I

.field e:I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->h:Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->i:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 22
    .line 23
    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 24
    .line 25
    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    const-string/jumbo v1, "getItemCount="

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "[AU]SubRecyclerAdapter"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    const-string/jumbo v1, "getItemViewType, position="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "[AU]SubRecyclerAdapter"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string/jumbo v4, ", adapterCount="

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, ", adapter: "

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v4, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, ", adapterCount=0, adapter = null"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 62
    .line 63
    if-ge p1, v4, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, ", 100000"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x186a0

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_1
    add-int/2addr v0, v4

    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sub-int v3, p1, v4

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, ", "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo p1, ", 101000"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const p1, 0x18a88

    .line 150
    .line 151
    .line 152
    return p1
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "position="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", headerCount="

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", footerCount="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "[AU]SubRecyclerAdapter"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->getItemViewType(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ge p2, v3, :cond_1

    .line 57
    .line 58
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    add-int v6, v3, v0

    .line 80
    .line 81
    if-ge p2, v6, :cond_4

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 99
    .line 100
    sub-int v3, p2, v3

    .line 101
    .line 102
    invoke-virtual {v0, v4, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    move-object v0, p1

    .line 109
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 115
    .line 116
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sub-int v1, p2, v3

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    instance-of v1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:Ljava/util/List;

    .line 151
    .line 152
    sub-int v0, p2, v0

    .line 153
    .line 154
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/View;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v3, v5, v4}, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 166
    .line 167
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;

    .line 172
    .line 173
    invoke-virtual {v0, p2, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;->setRecyclePosition(II)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 177
    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Z

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    instance-of p2, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 185
    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    move-object p2, p1

    .line 189
    check-cast p2, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 190
    .line 191
    iget-object v0, p2, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getOnItemClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;

    .line 212
    .line 213
    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;Lcom/alipay/mobile/antui/ptcontainer/recycle/b;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getOnItemLongClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;

    .line 228
    .line 229
    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;Lcom/alipay/mobile/antui/ptcontainer/recycle/b;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void

    .line 236
    :cond_9
    instance-of p2, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 237
    .line 238
    if-nez p2, :cond_b

    .line 239
    .line 240
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 241
    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getOnItemClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$3;

    .line 257
    .line 258
    invoke-direct {v1, p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$3;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getOnItemLongClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$4;

    .line 273
    .line 274
    invoke-direct {v1, p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$4;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "onCreateViewHolder: viewType="

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "[AU]SubRecyclerAdapter"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    const v1, 0x18a88

    .line 21
    .line 22
    .line 23
    const v2, 0x186a0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eq p2, v2, :cond_0

    .line 29
    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->i:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "CustomSubRecyclerView"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;->setRecycleViewType(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;-><init>(Landroid/widget/RelativeLayout;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-eq p2, v2, :cond_1

    .line 64
    .line 65
    if-eq p2, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 72
    .line 73
    :cond_1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v2, -0x2

    .line 77
    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->h:Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 19
    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 19
    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "[AU]SubRecyclerAdapter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onViewRecycled()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 28
    .line 29
    if-lt v0, v2, :cond_3

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    if-ge v0, v2, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
