.class public final Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$c;",
        ">;",
        "Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter<",
        "Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;

    .line 13
    .line 14
    iget p1, p1, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;->a:I

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    :goto_0
    return-wide v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->j:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$c;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    iget v1, p2, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$c;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$c;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$c;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/high16 p2, 0x33000000

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f08011a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/high16 p2, 0x66000000

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f080119

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final onCheckCanDrop(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic onCheckCanStartDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;III)Z
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0b01b3

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$c;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$c;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final bridge synthetic onGetItemDraggableRange(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)La23;
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final onItemDragFinished(IIZ)V
    .locals 2

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->j:Ljava/util/List;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ge p1, p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p3, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->j:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    :goto_1
    iget-object p3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ge p2, p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;

    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v1, p3, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "sortOrder"

    .line 63
    .line 64
    .line 65
    iget p3, p3, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :cond_1
    const-string/jumbo p2, "onSortEnd"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->k:Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;

    .line 84
    .line 85
    invoke-virtual {p3, p2, p1}, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->callbackJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onItemDragStarted(I)V
    .locals 2

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo p1, "onSortStart"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->k:Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->callbackJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMoveItem(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
