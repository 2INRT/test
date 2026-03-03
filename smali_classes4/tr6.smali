.class public final Ltr6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lzf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v1, p1, v0}, Ltr6;->b(Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;Ljava/lang/Object;ILzf;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, v0, Lzf;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lag;

    .line 32
    .line 33
    iget-object v0, p1, Lag;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    const-class v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Lag;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;Ljava/lang/Object;ILzf;)I
    .locals 4
    .param p4    # Lzf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lm76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lm76;->b:I

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object v2, p4, Lzf;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    new-instance v2, Lag;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lag;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p4, Lzf;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-ne p0, p1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    instance-of v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrapperAdapter;

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    const/4 p3, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    check-cast p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrapperAdapter;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v0, Lm76;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 49
    .line 50
    iput v1, v0, Lm76;->b:I

    .line 51
    .line 52
    invoke-interface {p0, v0, p3}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrapperAdapter;->unwrapPosition(Lm76;I)V

    .line 53
    .line 54
    .line 55
    iget p3, v0, Lm76;->b:I

    .line 56
    .line 57
    iget-object p0, v0, Lm76;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    if-eq p3, v1, :cond_6

    .line 62
    .line 63
    if-eqz p4, :cond_6

    .line 64
    .line 65
    new-instance v2, Lag;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lag;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p4, Lzf;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object p0, v0, Lm76;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    const/4 p3, -0x1

    .line 84
    :cond_8
    if-eqz p2, :cond_9

    .line 85
    .line 86
    const/4 p3, -0x1

    .line 87
    :cond_9
    if-ne p3, v1, :cond_a

    .line 88
    .line 89
    if-eqz p4, :cond_a

    .line 90
    .line 91
    iget-object p0, p4, Lzf;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_a
    return p3
.end method

.method public static c(Lzf;Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;I)I
    .locals 8
    .param p0    # Lzf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzf;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v1, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, -0x1

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v5, -0x1

    .line 20
    :goto_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    :cond_2
    :goto_2
    if-ge v4, v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lag;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v7, v6, Lag;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 35
    .line 36
    if-ne v7, p1, :cond_3

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_3
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object v6, v6, Lag;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    if-ne v6, p2, :cond_4

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    if-eq v3, v2, :cond_9

    .line 50
    .line 51
    if-eq v5, v2, :cond_9

    .line 52
    .line 53
    if-le v5, v3, :cond_6

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    iget-object p0, p0, Lzf;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    :goto_3
    if-le v3, v5, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lag;

    .line 65
    .line 66
    add-int/lit8 p2, v3, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lag;

    .line 73
    .line 74
    iget-object p2, p2, Lag;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 75
    .line 76
    check-cast p2, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrapperAdapter;

    .line 77
    .line 78
    invoke-interface {p2, p1, p3}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrapperAdapter;->wrapPosition(Lag;I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ne p3, v2, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    :goto_4
    return p3

    .line 89
    :cond_9
    :goto_5
    return v2
.end method
