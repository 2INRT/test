.class Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->h(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 18
    .line 19
    iget-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 50
    .line 51
    iput p1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 55
    .line 56
    iput p1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 57
    .line 58
    iget-object p1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->l(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
