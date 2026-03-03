.class public Lcom/alipay/mobile/antui/picker/ItemDragCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;
    }
.end annotation


# instance fields
.field private animating:Z

.field private onMoveListener:Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->animating:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onMoveListener:Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/picker/ItemDragCallback;)Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onMoveListener:Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/antui/picker/ItemDragCallback;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->animating:Z

    .line 2
    .line 3
    return p1
.end method

.method private onDragEnd(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onMoveListener:Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;->onItemMoveFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "view_state_end"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->onViewStateChanged(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private onDragLocation(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, -0x1

    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->animating:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    if-eq p2, v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->animating:Z

    .line 61
    .line 62
    new-instance v1, Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2, v0}, Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;-><init>(Lcom/alipay/mobile/antui/picker/ItemDragCallback;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private onDragStart(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "view_state_dragged"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->onViewStateChanged(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string/jumbo v2, "ItemDragCallback"

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ne v6, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v0, "\u6570\u636e\u7c7b\u578b\u9519\u8bef\uff1aevent.getLocalState()="

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v3, v4, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v3, v5, :cond_4

    .line 81
    .line 82
    if-eq v3, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo p1, "ItemDragCallback ACTION_DRAG_ENDED"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onDragEnd(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string/jumbo v0, "ItemDragCallback ACTION_DRAG_LOCATION"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onDragLocation(Landroid/view/View;Landroid/view/DragEvent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onDragStart(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return v4
.end method
