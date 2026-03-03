.class public final Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$g;,
        Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;,
        Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;,
        Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;,
        Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;,
        Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$ItemMoveMode;
    }
.end annotation


# static fields
.field public static final Y:Lcg0;

.field public static final Z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Lhq5;

.field public B:Landroid/support/v4/widget/NestedScrollView;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:La23;

.field public P:La23;

.field public Q:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;

.field public R:Z

.field public S:Z

.field public final T:F

.field public U:Ljava/lang/Object;

.field public final V:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$g;

.field public final W:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;

.field public final X:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$c;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lcg0;

.field public final c:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;

.field public final d:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$a;

.field public final e:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$b;

.field public f:Lge0;

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:Z

.field public final o:I

.field public p:Z

.field public q:I

.field public r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:I

.field public final u:Landroid/view/animation/DecelerateInterpolator;

.field public final v:Lg61;

.field public w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

.field public x:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public y:Lgq1;

.field public z:Lfq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Y:Lcg0;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Y:Lcg0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->b:Lcg0;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->l:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->n:Z

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->s:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->t:I

    .line 25
    .line 26
    sget-object v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Z:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    new-instance v0, Lg61;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->v:Lg61;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->M:I

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->T:F

    .line 43
    .line 44
    new-instance v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$g;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->V:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$g;

    .line 50
    .line 51
    new-instance v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->W:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;

    .line 57
    .line 58
    new-instance v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$c;-><init>(Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->X:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$c;

    .line 64
    .line 65
    new-instance v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$a;-><init>(Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->d:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$a;

    .line 71
    .line 72
    new-instance v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$b;-><init>(Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->e:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$b;

    .line 78
    .line 79
    new-instance v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;-><init>(Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->c:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;

    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->o:I

    .line 91
    .line 92
    return-void
.end method

.method public static f(Landroid/view/View;Z)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3, v0, v3}, Ltr6;->b(Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;Ljava/lang/Object;ILzf;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float/2addr v6, v5

    .line 38
    float-to-int v5, v6

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v6, v4

    .line 44
    sub-int/2addr p2, v6

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v5

    .line 50
    sub-int/2addr p3, v2

    .line 51
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Ltr6;->a(Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v2, p1, v1, p2, p3}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;->onCheckCanStartDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;III)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_0
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_2
    return v3
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->k(IZ)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->e(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Q:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr v2, v4

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-float/2addr v5, v4

    .line 24
    float-to-int v5, v5

    .line 25
    iput v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->E:I

    .line 26
    .line 27
    iput v5, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->F:I

    .line 28
    .line 29
    iget-wide v6, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->l:J

    .line 30
    .line 31
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    cmp-long v10, v6, v8

    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iget-boolean v6, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->R:Z

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget v6, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->j:I

    .line 45
    .line 46
    sub-int v6, v2, v6

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->h:I

    .line 53
    .line 54
    if-gt v6, v7, :cond_4

    .line 55
    .line 56
    :cond_2
    iget-boolean v6, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->S:Z

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget v6, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->k:I

    .line 61
    .line 62
    sub-int v6, v5, v6

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->h:I

    .line 69
    .line 70
    if-gt v6, v7, :cond_4

    .line 71
    .line 72
    :cond_3
    return v3

    .line 73
    :cond_4
    iget v6, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->j:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    iget v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->k:I

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    invoke-static {v1, v6, v7}, Lw71;->b(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    return v3

    .line 86
    :cond_5
    invoke-virtual {v0, v6, v2, v5}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Lzf;

    .line 100
    .line 101
    invoke-direct {v5}, Lzf;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static {v2, v7, v11, v10, v5}, Ltr6;->b(Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;Ljava/lang/Object;ILzf;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v2}, Ltr6;->a(Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;

    .line 125
    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    move-object v7, v11

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-interface {v7, v6, v2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;->onGetItemDraggableRange(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)La23;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_0
    const/4 v10, 0x1

    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    new-instance v7, La23;

    .line 138
    .line 139
    iget-object v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 140
    .line 141
    invoke-virtual {v12}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->getItemCount()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    sub-int/2addr v12, v10

    .line 146
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-direct {v7, v3, v12}, La23;-><init>(II)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 154
    .line 155
    invoke-virtual {v12}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->getItemCount()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    sub-int/2addr v12, v10

    .line 160
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    iget v13, v7, La23;->b:I

    .line 165
    .line 166
    iget v14, v7, La23;->a:I

    .line 167
    .line 168
    const-string/jumbo v15, ")"

    .line 169
    .line 170
    .line 171
    if-gt v14, v13, :cond_1e

    .line 172
    .line 173
    if-ltz v14, :cond_1d

    .line 174
    .line 175
    if-gt v13, v12, :cond_1c

    .line 176
    .line 177
    invoke-virtual {v7, v2}, La23;->a(I)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_1b

    .line 182
    .line 183
    iget-object v12, v5, Lzf;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-nez v15, :cond_9

    .line 190
    .line 191
    invoke-static {v10, v12}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lag;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    move-object v12, v11

    .line 199
    :goto_1
    iget-object v12, v12, Lag;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-eqz v15, :cond_a

    .line 206
    .line 207
    invoke-virtual {v15, v6}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v15, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Q:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;

    .line 211
    .line 212
    invoke-virtual {v15, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v15, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;->b:Landroid/view/MotionEvent;

    .line 216
    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    .line 221
    .line 222
    iput-object v11, v15, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;->b:Landroid/view/MotionEvent;

    .line 223
    .line 224
    :cond_b
    new-instance v8, Lgq1;

    .line 225
    .line 226
    iget v9, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->E:I

    .line 227
    .line 228
    iget v15, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->F:I

    .line 229
    .line 230
    invoke-direct {v8, v6, v9, v15}, Lgq1;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 234
    .line 235
    iput-object v6, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->x:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 236
    .line 237
    iput-object v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->O:La23;

    .line 238
    .line 239
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v8, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 246
    .line 247
    invoke-static {v5, v8, v7, v14}, Ltr6;->c(Lzf;Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v9, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 252
    .line 253
    invoke-static {v5, v9, v7, v13}, Ltr6;->c(Lzf;Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    new-instance v7, La23;

    .line 258
    .line 259
    invoke-direct {v7, v8, v5}, La23;-><init>(II)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->P:La23;

    .line 263
    .line 264
    iget-object v5, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_2
    if-eqz v5, :cond_d

    .line 271
    .line 272
    instance-of v7, v5, Landroid/support/v4/widget/NestedScrollView;

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    check-cast v5, Landroid/support/v4/widget/NestedScrollView;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_2

    .line 284
    :cond_d
    move-object v5, v11

    .line 285
    :goto_3
    if-eqz v5, :cond_e

    .line 286
    .line 287
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->isNestedScrollingEnabled()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_e

    .line 294
    .line 295
    iput-object v5, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->B:Landroid/support/v4/widget/NestedScrollView;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_e
    iput-object v11, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->B:Landroid/support/v4/widget/NestedScrollView;

    .line 299
    .line 300
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getOverScrollMode()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iput v5, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->N:I

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    invoke-virtual {v1, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-float/2addr v1, v4

    .line 315
    float-to-int v1, v1

    .line 316
    iput v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->E:I

    .line 317
    .line 318
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-float/2addr v1, v4

    .line 323
    float-to-int v1, v1

    .line 324
    iput v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->F:I

    .line 325
    .line 326
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->B:Landroid/support/v4/widget/NestedScrollView;

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    goto :goto_5

    .line 335
    :cond_f
    const/4 v1, 0x0

    .line 336
    :goto_5
    iput v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->C:I

    .line 337
    .line 338
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->B:Landroid/support/v4/widget/NestedScrollView;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    const/4 v1, 0x0

    .line 348
    :goto_6
    iput v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->D:I

    .line 349
    .line 350
    iget v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->F:I

    .line 351
    .line 352
    iput v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->L:I

    .line 353
    .line 354
    iput v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->J:I

    .line 355
    .line 356
    iput v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->H:I

    .line 357
    .line 358
    iget v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->E:I

    .line 359
    .line 360
    iput v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->K:I

    .line 361
    .line 362
    iput v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->I:I

    .line 363
    .line 364
    iput v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->G:I

    .line 365
    .line 366
    iput v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->M:I

    .line 367
    .line 368
    iput-object v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->U:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->c:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;

    .line 380
    .line 381
    iget-boolean v4, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;->b:Z

    .line 382
    .line 383
    if-eqz v4, :cond_11

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_11
    iget-object v4, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;->a:Ljava/lang/ref/WeakReference;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 393
    .line 394
    if-nez v4, :cond_12

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_12
    iget-object v4, v4, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 398
    .line 399
    if-nez v4, :cond_13

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_13
    invoke-static {v4, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    iput-boolean v10, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;->b:Z

    .line 406
    .line 407
    :goto_7
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 408
    .line 409
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 410
    .line 411
    iget-object v5, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->O:La23;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    const-wide/16 v12, -0x1

    .line 421
    .line 422
    cmp-long v9, v7, v12

    .line 423
    .line 424
    if-eqz v9, :cond_1a

    .line 425
    .line 426
    invoke-static {v1, v2}, Ltr6;->a(Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;

    .line 431
    .line 432
    iput-object v7, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->n:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;

    .line 433
    .line 434
    if-eqz v7, :cond_19

    .line 435
    .line 436
    iput v2, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->s:I

    .line 437
    .line 438
    iput v2, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->r:I

    .line 439
    .line 440
    iput-object v4, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->p:Lgq1;

    .line 441
    .line 442
    iput-object v6, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->o:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 443
    .line 444
    iput-object v5, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->q:La23;

    .line 445
    .line 446
    iput v3, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->t:I

    .line 447
    .line 448
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 449
    .line 450
    invoke-virtual {v1, v6, v2}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lfq1;

    .line 454
    .line 455
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 456
    .line 457
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->P:La23;

    .line 458
    .line 459
    invoke-direct {v1, v2, v6, v4}, Lfq1;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;La23;)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 463
    .line 464
    iput-object v11, v1, Lfq1;->q:Landroid/graphics/drawable/NinePatchDrawable;

    .line 465
    .line 466
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->v:Lg61;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    int-to-long v4, v3

    .line 472
    iput-wide v4, v1, Lfq1;->A:J

    .line 473
    .line 474
    const/high16 v2, 0x3f800000    # 1.0f

    .line 475
    .line 476
    iput v2, v1, Lfq1;->B:F

    .line 477
    .line 478
    iput v2, v1, Lfq1;->C:F

    .line 479
    .line 480
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 481
    .line 482
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 483
    .line 484
    iget v5, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->E:I

    .line 485
    .line 486
    iget v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->F:I

    .line 487
    .line 488
    iget-boolean v8, v1, Lfq1;->s:Z

    .line 489
    .line 490
    if-eqz v8, :cond_14

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_14
    iget-object v8, v1, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 494
    .line 495
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 496
    .line 497
    iput-object v4, v1, Lfq1;->x:Lgq1;

    .line 498
    .line 499
    iget-object v4, v1, Lfq1;->q:Landroid/graphics/drawable/NinePatchDrawable;

    .line 500
    .line 501
    invoke-virtual {v1, v8, v4}, Lfq1;->b(Landroid/view/View;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iput-object v4, v1, Lfq1;->j:Landroid/graphics/Bitmap;

    .line 506
    .line 507
    iget-object v4, v1, Lee0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 508
    .line 509
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    iput v9, v1, Lfq1;->k:I

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    iput v9, v1, Lfq1;->m:I

    .line 520
    .line 521
    invoke-static {v4}, Lw71;->g(Landroid/support/v7/widget/RecyclerView;)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    iput v9, v1, Lfq1;->v:I

    .line 526
    .line 527
    invoke-static {v4}, Lw71;->f(Landroid/support/v7/widget/RecyclerView;)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    iput v9, v1, Lfq1;->w:I

    .line 532
    .line 533
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    iput v9, v1, Lfq1;->D:F

    .line 538
    .line 539
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    iput v9, v1, Lfq1;->E:F

    .line 544
    .line 545
    iput v2, v1, Lfq1;->F:F

    .line 546
    .line 547
    iput v2, v1, Lfq1;->G:F

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    iput v9, v1, Lfq1;->H:F

    .line 551
    .line 552
    iput v2, v1, Lfq1;->I:F

    .line 553
    .line 554
    const/4 v2, 0x4

    .line 555
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iput v5, v1, Lfq1;->o:I

    .line 559
    .line 560
    iput v7, v1, Lfq1;->p:I

    .line 561
    .line 562
    invoke-virtual {v1, v10}, Lfq1;->d(Z)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    iput-wide v4, v1, Lfq1;->z:J

    .line 573
    .line 574
    iput-boolean v10, v1, Lfq1;->s:Z

    .line 575
    .line 576
    :goto_8
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 577
    .line 578
    invoke-static {v1}, Lw71;->f(Landroid/support/v7/widget/RecyclerView;)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eq v1, v10, :cond_15

    .line 583
    .line 584
    if-nez v1, :cond_17

    .line 585
    .line 586
    :cond_15
    new-instance v1, Lhq5;

    .line 587
    .line 588
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 589
    .line 590
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 591
    .line 592
    invoke-direct {v1, v2, v6, v4}, Lhq5;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lgq1;)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->A:Lhq5;

    .line 596
    .line 597
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->b:Lcg0;

    .line 598
    .line 599
    iput-object v2, v1, Lhq5;->i:Landroid/view/animation/Interpolator;

    .line 600
    .line 601
    iget-boolean v2, v1, Lhq5;->o:Z

    .line 602
    .line 603
    if-eqz v2, :cond_16

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_16
    iget-object v2, v1, Lee0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 607
    .line 608
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)V

    .line 609
    .line 610
    .line 611
    iput-boolean v10, v1, Lhq5;->o:Z

    .line 612
    .line 613
    :goto_9
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->A:Lhq5;

    .line 614
    .line 615
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 616
    .line 617
    iget v4, v2, Lfq1;->h:I

    .line 618
    .line 619
    iget v2, v2, Lfq1;->i:I

    .line 620
    .line 621
    iput v4, v1, Lhq5;->j:I

    .line 622
    .line 623
    iput v2, v1, Lhq5;->k:I

    .line 624
    .line 625
    :cond_17
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->f:Lge0;

    .line 626
    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    iget-boolean v2, v1, Lge0;->g:Z

    .line 630
    .line 631
    if-eqz v2, :cond_18

    .line 632
    .line 633
    iget-object v2, v1, Lge0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 639
    .line 640
    .line 641
    :cond_18
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 642
    .line 643
    iput-boolean v10, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->u:Z

    .line 644
    .line 645
    iget-object v2, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->n:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;

    .line 646
    .line 647
    iget v4, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->r:I

    .line 648
    .line 649
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;->onItemDragStarted(I)V

    .line 650
    .line 651
    .line 652
    iput-boolean v3, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->u:Z

    .line 653
    .line 654
    return v10

    .line 655
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    const-string/jumbo v2, "DraggableItemAdapter not found!"

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string/jumbo v2, "dragging target must provides valid ID"

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string/jumbo v4, "Invalid wrappedAdapterRange specified --- does not contain drag target item (wrappedAdapterRange = "

    .line 678
    .line 679
    .line 680
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string/jumbo v4, ", position = "

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string/jumbo v3, "Invalid wrappedAdapterRange specified --- end >= count (wrappedAdapterRange = "

    .line 711
    .line 712
    .line 713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string/jumbo v3, "Invalid wrappedAdapterRange specified --- start < 0 (wrappedAdapterRange = "

    .line 735
    .line 736
    .line 737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string/jumbo v3, "Invalid wrappedAdapterRange specified --- start > wrappedAdapterRange (wrappedAdapterRange = "

    .line 759
    .line 760
    .line 761
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->x:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->g()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->h()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->O:La23;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->P:La23;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->W:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;

    .line 22
    .line 23
    iput-object v1, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v3, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->b:Lgq1;

    .line 26
    .line 27
    iput-object v2, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    iput v4, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->d:I

    .line 30
    .line 31
    iput v5, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->e:I

    .line 32
    .line 33
    iput-object v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->j:La23;

    .line 34
    .line 35
    iput-object v7, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->k:La23;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iput-boolean v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->l:Z

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lw71;->f(Landroid/support/v7/widget/RecyclerView;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iput v7, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->h:I

    .line 45
    .line 46
    invoke-static {v7}, Lw71;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v9, 0x1

    .line 51
    if-ne v7, v9, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :goto_0
    iput-boolean v7, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->i:Z

    .line 57
    .line 58
    iget v10, v3, Lgq1;->d:I

    .line 59
    .line 60
    sub-int/2addr v4, v10

    .line 61
    iput v4, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->f:I

    .line 62
    .line 63
    iget v3, v3, Lgq1;->e:I

    .line 64
    .line 65
    sub-int/2addr v5, v3

    .line 66
    iput v5, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->g:I

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->f:I

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v4, v5

    .line 89
    iget-object v5, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->b:Lgq1;

    .line 90
    .line 91
    iget v5, v5, Lgq1;->a:I

    .line 92
    .line 93
    sub-int/2addr v4, v5

    .line 94
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->f:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->g:I

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-int/2addr v4, v5

    .line 124
    iget-object v5, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->b:Lgq1;

    .line 125
    .line 126
    iget v5, v5, Lgq1;->b:I

    .line 127
    .line 128
    sub-int/2addr v4, v5

    .line 129
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->g:I

    .line 138
    .line 139
    :goto_1
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 140
    .line 141
    iget v4, v3, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->r:I

    .line 142
    .line 143
    iget v3, v3, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->s:I

    .line 144
    .line 145
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->V:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$g;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$g;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 149
    .line 150
    const/4 v7, -0x1

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v10, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 155
    .line 156
    const/4 v12, 0x3

    .line 157
    if-eqz v10, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eq v10, v7, :cond_3

    .line 164
    .line 165
    iget-object v10, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    iget-object v10, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->b:Lgq1;

    .line 172
    .line 173
    iget-wide v5, v10, Lgq1;->c:J

    .line 174
    .line 175
    cmp-long v10, v13, v5

    .line 176
    .line 177
    if-nez v10, :cond_3

    .line 178
    .line 179
    :cond_2
    iget v5, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->h:I

    .line 180
    .line 181
    if-eqz v5, :cond_12

    .line 182
    .line 183
    if-eq v5, v9, :cond_12

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    if-eq v5, v6, :cond_7

    .line 187
    .line 188
    if-eq v5, v12, :cond_7

    .line 189
    .line 190
    const/4 v10, 0x4

    .line 191
    if-eq v5, v10, :cond_4

    .line 192
    .line 193
    const/4 v10, 0x5

    .line 194
    if-eq v5, v10, :cond_4

    .line 195
    .line 196
    :cond_3
    :goto_2
    const/4 v10, 0x0

    .line 197
    goto/16 :goto_11

    .line 198
    .line 199
    :cond_4
    iget-object v5, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 200
    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget v5, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->f:I

    .line 205
    .line 206
    add-int/lit8 v10, v5, 0x1

    .line 207
    .line 208
    iget-object v13, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->b:Lgq1;

    .line 209
    .line 210
    iget v14, v13, Lgq1;->a:I

    .line 211
    .line 212
    div-int/lit8 v16, v14, 0x2

    .line 213
    .line 214
    add-int v16, v16, v5

    .line 215
    .line 216
    add-int/lit8 v15, v16, -0x1

    .line 217
    .line 218
    add-int/2addr v5, v14

    .line 219
    sub-int/2addr v5, v6

    .line 220
    iget v14, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->g:I

    .line 221
    .line 222
    add-int/lit8 v12, v14, 0x1

    .line 223
    .line 224
    iget v13, v13, Lgq1;->b:I

    .line 225
    .line 226
    div-int/lit8 v18, v13, 0x2

    .line 227
    .line 228
    add-int v18, v18, v14

    .line 229
    .line 230
    add-int/lit8 v11, v18, -0x1

    .line 231
    .line 232
    add-int/2addr v14, v13

    .line 233
    sub-int/2addr v14, v6

    .line 234
    iget-boolean v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->i:Z

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    iget-object v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 239
    .line 240
    int-to-float v10, v10

    .line 241
    int-to-float v11, v11

    .line 242
    invoke-static {v6, v10, v11}, Lw71;->b(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v10, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 247
    .line 248
    int-to-float v5, v5

    .line 249
    invoke-static {v10, v5, v11}, Lw71;->b(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v10, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 254
    .line 255
    int-to-float v12, v15

    .line 256
    invoke-static {v10, v12, v11}, Lw71;->b(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iget-object v5, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 262
    .line 263
    int-to-float v6, v15

    .line 264
    int-to-float v10, v12

    .line 265
    invoke-static {v5, v6, v10}, Lw71;->b(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v10, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 270
    .line 271
    int-to-float v11, v11

    .line 272
    invoke-static {v10, v6, v11}, Lw71;->b(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v11, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 277
    .line 278
    int-to-float v12, v14

    .line 279
    invoke-static {v11, v6, v12}, Lw71;->b(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object/from16 v23, v6

    .line 284
    .line 285
    move-object v6, v5

    .line 286
    move-object v5, v10

    .line 287
    move-object/from16 v10, v23

    .line 288
    .line 289
    :goto_3
    iget-object v11, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 290
    .line 291
    if-eq v10, v11, :cond_3

    .line 292
    .line 293
    if-eq v10, v6, :cond_19

    .line 294
    .line 295
    if-ne v10, v5, :cond_3

    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_7
    iget-object v5, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 300
    .line 301
    iget v10, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->d:I

    .line 302
    .line 303
    int-to-float v10, v10

    .line 304
    iget v11, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->e:I

    .line 305
    .line 306
    int-to-float v11, v11

    .line 307
    invoke-static {v5, v10, v11}, Lw71;->b(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v5, :cond_11

    .line 312
    .line 313
    iget-object v5, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 314
    .line 315
    invoke-static {v5}, Lw71;->h(Landroid/support/v7/widget/RecyclerView;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iget-object v10, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    iget-object v11, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 326
    .line 327
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    iget-boolean v12, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->i:Z

    .line 332
    .line 333
    if-eqz v12, :cond_8

    .line 334
    .line 335
    iget-object v12, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 336
    .line 337
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    move v12, v15

    .line 342
    goto :goto_4

    .line 343
    :cond_8
    const/4 v12, 0x0

    .line 344
    :goto_4
    iget-boolean v13, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->i:Z

    .line 345
    .line 346
    if-nez v13, :cond_9

    .line 347
    .line 348
    iget-object v13, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    move v13, v15

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    const/4 v13, 0x0

    .line 357
    :goto_5
    iget-boolean v14, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->i:Z

    .line 358
    .line 359
    if-eqz v14, :cond_a

    .line 360
    .line 361
    iget-object v14, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 362
    .line 363
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    goto :goto_6

    .line 368
    :cond_a
    const/4 v15, 0x0

    .line 369
    :goto_6
    iget-boolean v14, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->i:Z

    .line 370
    .line 371
    if-nez v14, :cond_b

    .line 372
    .line 373
    iget-object v14, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 374
    .line 375
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    goto :goto_7

    .line 380
    :cond_b
    const/4 v14, 0x0

    .line 381
    :goto_7
    sub-int/2addr v11, v12

    .line 382
    sub-int/2addr v11, v15

    .line 383
    div-int/2addr v11, v5

    .line 384
    sub-int/2addr v10, v13

    .line 385
    sub-int/2addr v10, v14

    .line 386
    div-int/2addr v10, v5

    .line 387
    iget v14, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->d:I

    .line 388
    .line 389
    iget v15, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->e:I

    .line 390
    .line 391
    iget-object v7, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->k:La23;

    .line 392
    .line 393
    iget v6, v7, La23;->a:I

    .line 394
    .line 395
    iget-boolean v9, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->i:Z

    .line 396
    .line 397
    if-eqz v9, :cond_c

    .line 398
    .line 399
    sub-int v9, v14, v12

    .line 400
    .line 401
    int-to-float v9, v9

    .line 402
    move/from16 v21, v14

    .line 403
    .line 404
    int-to-float v14, v11

    .line 405
    :goto_8
    div-float/2addr v9, v14

    .line 406
    goto :goto_9

    .line 407
    :cond_c
    move/from16 v21, v14

    .line 408
    .line 409
    sub-int v9, v15, v13

    .line 410
    .line 411
    int-to-float v9, v9

    .line 412
    int-to-float v14, v10

    .line 413
    goto :goto_8

    .line 414
    :goto_9
    float-to-int v9, v9

    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    move v14, v15

    .line 421
    const/16 v17, 0x1

    .line 422
    .line 423
    add-int/lit8 v5, v5, -0x1

    .line 424
    .line 425
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    :goto_a
    if-ltz v5, :cond_10

    .line 430
    .line 431
    iget-boolean v9, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->i:Z

    .line 432
    .line 433
    if-eqz v9, :cond_d

    .line 434
    .line 435
    mul-int v17, v11, v5

    .line 436
    .line 437
    add-int v17, v17, v12

    .line 438
    .line 439
    const/16 v20, 0x2

    .line 440
    .line 441
    div-int/lit8 v22, v11, 0x2

    .line 442
    .line 443
    add-int v22, v22, v17

    .line 444
    .line 445
    move/from16 v15, v22

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_d
    const/16 v20, 0x2

    .line 449
    .line 450
    move/from16 v15, v21

    .line 451
    .line 452
    :goto_b
    if-nez v9, :cond_e

    .line 453
    .line 454
    mul-int v9, v10, v5

    .line 455
    .line 456
    add-int/2addr v9, v13

    .line 457
    div-int/lit8 v22, v10, 0x2

    .line 458
    .line 459
    add-int v9, v22, v9

    .line 460
    .line 461
    move/from16 v22, v10

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_e
    move/from16 v22, v10

    .line 465
    .line 466
    move v9, v14

    .line 467
    :goto_c
    iget-object v10, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 468
    .line 469
    int-to-float v15, v15

    .line 470
    int-to-float v9, v9

    .line 471
    invoke-static {v10, v15, v9}, Lw71;->b(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-eqz v9, :cond_f

    .line 476
    .line 477
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const/4 v10, -0x1

    .line 482
    if-eq v5, v10, :cond_10

    .line 483
    .line 484
    if-lt v5, v6, :cond_10

    .line 485
    .line 486
    iget v6, v7, La23;->b:I

    .line 487
    .line 488
    if-gt v5, v6, :cond_10

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_f
    add-int/lit8 v5, v5, -0x1

    .line 492
    .line 493
    move/from16 v10, v22

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_10
    const/4 v9, 0x0

    .line 497
    :goto_d
    move-object v10, v9

    .line 498
    goto/16 :goto_11

    .line 499
    .line 500
    :cond_11
    :goto_e
    move-object v10, v5

    .line 501
    goto/16 :goto_11

    .line 502
    .line 503
    :cond_12
    iget-object v5, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 504
    .line 505
    if-nez v5, :cond_13

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_13
    iget-boolean v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->l:Z

    .line 510
    .line 511
    if-nez v6, :cond_17

    .line 512
    .line 513
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iget-boolean v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->i:Z

    .line 518
    .line 519
    if-eqz v6, :cond_14

    .line 520
    .line 521
    iget-object v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 522
    .line 523
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    goto :goto_f

    .line 530
    :cond_14
    iget-object v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 531
    .line 532
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    :goto_f
    iget-boolean v7, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->i:Z

    .line 539
    .line 540
    if-eqz v7, :cond_15

    .line 541
    .line 542
    iget v7, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->g:I

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_15
    iget v7, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->f:I

    .line 546
    .line 547
    :goto_10
    if-ge v7, v6, :cond_16

    .line 548
    .line 549
    if-lez v5, :cond_18

    .line 550
    .line 551
    iget-object v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 552
    .line 553
    const/4 v9, 0x1

    .line 554
    sub-int/2addr v5, v9

    .line 555
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    goto :goto_e

    .line 560
    :cond_16
    const/4 v9, 0x1

    .line 561
    if-le v7, v6, :cond_18

    .line 562
    .line 563
    iget-object v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 564
    .line 565
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    sub-int/2addr v6, v9

    .line 574
    if-ge v5, v6, :cond_18

    .line 575
    .line 576
    iget-object v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 577
    .line 578
    add-int/2addr v5, v9

    .line 579
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    goto :goto_e

    .line 584
    :cond_17
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 595
    .line 596
    const/high16 v6, 0x41000000    # 8.0f

    .line 597
    .line 598
    mul-float v5, v5, v6

    .line 599
    .line 600
    iget-object v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->b:Lgq1;

    .line 601
    .line 602
    iget v6, v6, Lgq1;->a:I

    .line 603
    .line 604
    int-to-float v6, v6

    .line 605
    const v7, 0x3e4ccccd    # 0.2f

    .line 606
    .line 607
    .line 608
    mul-float v6, v6, v7

    .line 609
    .line 610
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    iget-object v9, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->b:Lgq1;

    .line 615
    .line 616
    iget v9, v9, Lgq1;->b:I

    .line 617
    .line 618
    int-to-float v9, v9

    .line 619
    mul-float v9, v9, v7

    .line 620
    .line 621
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    iget v7, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->f:I

    .line 626
    .line 627
    int-to-float v7, v7

    .line 628
    iget-object v9, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->b:Lgq1;

    .line 629
    .line 630
    iget v10, v9, Lgq1;->a:I

    .line 631
    .line 632
    int-to-float v10, v10

    .line 633
    const/high16 v11, 0x3f000000    # 0.5f

    .line 634
    .line 635
    mul-float v10, v10, v11

    .line 636
    .line 637
    add-float/2addr v10, v7

    .line 638
    iget v7, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->g:I

    .line 639
    .line 640
    int-to-float v7, v7

    .line 641
    iget v9, v9, Lgq1;->b:I

    .line 642
    .line 643
    int-to-float v9, v9

    .line 644
    mul-float v9, v9, v11

    .line 645
    .line 646
    add-float/2addr v9, v7

    .line 647
    iget-object v7, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 648
    .line 649
    sub-float v11, v10, v6

    .line 650
    .line 651
    sub-float v12, v9, v5

    .line 652
    .line 653
    invoke-static {v7, v11, v12}, Lw71;->b(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    iget-object v11, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 658
    .line 659
    add-float/2addr v10, v6

    .line 660
    add-float/2addr v9, v5

    .line 661
    invoke-static {v11, v10, v9}, Lw71;->b(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-ne v7, v5, :cond_18

    .line 666
    .line 667
    move-object v5, v7

    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :cond_18
    const/4 v5, 0x0

    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_19
    :goto_11
    iget-object v5, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 674
    .line 675
    if-ne v10, v5, :cond_1a

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    :cond_1a
    invoke-virtual {v0, v10}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v10, :cond_1b

    .line 683
    .line 684
    iget-object v6, v8, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->j:La23;

    .line 685
    .line 686
    if-eqz v6, :cond_1b

    .line 687
    .line 688
    invoke-virtual {v6, v5}, La23;->a(I)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-nez v6, :cond_1b

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    :cond_1b
    iput-object v10, v4, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$g;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 696
    .line 697
    if-eqz v10, :cond_1c

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_1c
    const/4 v5, -0x1

    .line 701
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    const/4 v6, -0x1

    .line 705
    if-eq v5, v6, :cond_1d

    .line 706
    .line 707
    const/4 v5, 0x1

    .line 708
    goto :goto_13

    .line 709
    :cond_1d
    const/4 v5, 0x0

    .line 710
    :goto_13
    if-eqz v5, :cond_1f

    .line 711
    .line 712
    if-eqz v10, :cond_1e

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    const-string/jumbo v2, "bug check"

    .line 718
    .line 719
    .line 720
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_1f
    :goto_14
    if-eqz v5, :cond_3a

    .line 725
    .line 726
    iget-object v6, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 727
    .line 728
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->s:Landroid/graphics/Rect;

    .line 729
    .line 730
    invoke-static {v6, v7}, Lw71;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v10}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    sub-int v9, v3, v6

    .line 738
    .line 739
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    const/4 v11, -0x1

    .line 744
    if-eq v3, v11, :cond_20

    .line 745
    .line 746
    if-ne v6, v11, :cond_21

    .line 747
    .line 748
    :cond_20
    move-object/from16 v21, v4

    .line 749
    .line 750
    move/from16 v22, v5

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_21
    iget-object v11, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 754
    .line 755
    invoke-virtual {v11, v3}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->getItemId(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v11

    .line 759
    const/16 v13, 0x8

    .line 760
    .line 761
    const-wide/16 v14, -0x1

    .line 762
    .line 763
    cmp-long v20, v11, v14

    .line 764
    .line 765
    if-nez v20, :cond_22

    .line 766
    .line 767
    move-wide v11, v14

    .line 768
    goto :goto_15

    .line 769
    :cond_22
    shl-long/2addr v11, v13

    .line 770
    shr-long/2addr v11, v13

    .line 771
    :goto_15
    iget-object v13, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 772
    .line 773
    move-object/from16 v21, v4

    .line 774
    .line 775
    move/from16 v22, v5

    .line 776
    .line 777
    iget-wide v4, v13, Lgq1;->c:J

    .line 778
    .line 779
    cmp-long v13, v4, v14

    .line 780
    .line 781
    if-nez v13, :cond_23

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_23
    const/16 v13, 0x8

    .line 785
    .line 786
    shl-long/2addr v4, v13

    .line 787
    shr-long v14, v4, v13

    .line 788
    .line 789
    :goto_16
    cmp-long v4, v11, v14

    .line 790
    .line 791
    if-eqz v4, :cond_24

    .line 792
    .line 793
    :goto_17
    goto/16 :goto_29

    .line 794
    .line 795
    :cond_24
    invoke-static/range {p1 .. p1}, Lw71;->f(Landroid/support/v7/widget/RecyclerView;)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    const/4 v5, 0x1

    .line 800
    if-eq v4, v5, :cond_26

    .line 801
    .line 802
    if-nez v4, :cond_25

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_25
    const/4 v15, 0x0

    .line 806
    goto :goto_19

    .line 807
    :cond_26
    :goto_18
    const/4 v15, 0x1

    .line 808
    :goto_19
    if-nez v9, :cond_27

    .line 809
    .line 810
    const/4 v15, 0x0

    .line 811
    goto/16 :goto_1d

    .line 812
    .line 813
    :cond_27
    if-ne v9, v5, :cond_2b

    .line 814
    .line 815
    if-eqz v2, :cond_2b

    .line 816
    .line 817
    if-eqz v15, :cond_2b

    .line 818
    .line 819
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 820
    .line 821
    iget-object v5, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 822
    .line 823
    iget-object v9, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 824
    .line 825
    iget-object v9, v9, Lgq1;->f:Landroid/graphics/Rect;

    .line 826
    .line 827
    iget-boolean v11, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->R:Z

    .line 828
    .line 829
    if-eqz v11, :cond_29

    .line 830
    .line 831
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 836
    .line 837
    sub-int/2addr v11, v12

    .line 838
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 843
    .line 844
    sub-int/2addr v12, v13

    .line 845
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    iget v13, v9, Landroid/graphics/Rect;->right:I

    .line 854
    .line 855
    add-int/2addr v12, v13

    .line 856
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 861
    .line 862
    add-int/2addr v13, v14

    .line 863
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    int-to-float v13, v11

    .line 868
    sub-int/2addr v12, v11

    .line 869
    int-to-float v11, v12

    .line 870
    const/high16 v12, 0x3f000000    # 0.5f

    .line 871
    .line 872
    mul-float v11, v11, v12

    .line 873
    .line 874
    add-float/2addr v11, v13

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->g()I

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    iget-object v14, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 880
    .line 881
    iget v15, v14, Lgq1;->d:I

    .line 882
    .line 883
    sub-int/2addr v13, v15

    .line 884
    int-to-float v13, v13

    .line 885
    iget v14, v14, Lgq1;->a:I

    .line 886
    .line 887
    int-to-float v14, v14

    .line 888
    mul-float v14, v14, v12

    .line 889
    .line 890
    add-float/2addr v14, v13

    .line 891
    if-ge v6, v3, :cond_28

    .line 892
    .line 893
    cmpg-float v11, v14, v11

    .line 894
    .line 895
    if-gez v11, :cond_29

    .line 896
    .line 897
    :goto_1a
    const/4 v15, 0x1

    .line 898
    goto :goto_1b

    .line 899
    :cond_28
    cmpl-float v11, v14, v11

    .line 900
    .line 901
    if-lez v11, :cond_29

    .line 902
    .line 903
    goto :goto_1a

    .line 904
    :cond_29
    const/4 v15, 0x0

    .line 905
    :goto_1b
    if-nez v15, :cond_2c

    .line 906
    .line 907
    iget-boolean v11, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->S:Z

    .line 908
    .line 909
    if-eqz v11, :cond_2c

    .line 910
    .line 911
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 916
    .line 917
    sub-int/2addr v11, v12

    .line 918
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 923
    .line 924
    sub-int/2addr v12, v13

    .line 925
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 934
    .line 935
    add-int/2addr v4, v9

    .line 936
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 941
    .line 942
    add-int/2addr v5, v7

    .line 943
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    int-to-float v5, v11

    .line 948
    sub-int/2addr v4, v11

    .line 949
    int-to-float v4, v4

    .line 950
    const/high16 v7, 0x3f000000    # 0.5f

    .line 951
    .line 952
    mul-float v4, v4, v7

    .line 953
    .line 954
    add-float/2addr v4, v5

    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->h()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    iget-object v9, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 960
    .line 961
    iget v11, v9, Lgq1;->e:I

    .line 962
    .line 963
    sub-int/2addr v5, v11

    .line 964
    int-to-float v5, v5

    .line 965
    iget v9, v9, Lgq1;->b:I

    .line 966
    .line 967
    int-to-float v9, v9

    .line 968
    mul-float v9, v9, v7

    .line 969
    .line 970
    add-float/2addr v9, v5

    .line 971
    if-ge v6, v3, :cond_2a

    .line 972
    .line 973
    cmpg-float v4, v9, v4

    .line 974
    .line 975
    if-gez v4, :cond_2c

    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_2a
    cmpl-float v4, v9, v4

    .line 979
    .line 980
    if-lez v4, :cond_2c

    .line 981
    .line 982
    :cond_2b
    :goto_1c
    const/4 v15, 0x1

    .line 983
    :cond_2c
    :goto_1d
    if-eqz v15, :cond_3b

    .line 984
    .line 985
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 986
    .line 987
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    iget-object v5, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 992
    .line 993
    invoke-static {v5}, Lw71;->f(Landroid/support/v7/widget/RecyclerView;)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    invoke-static {v5}, Lw71;->a(I)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    const/4 v9, 0x1

    .line 1002
    if-ne v7, v9, :cond_2d

    .line 1003
    .line 1004
    const/4 v7, 0x1

    .line 1005
    goto :goto_1e

    .line 1006
    :cond_2d
    const/4 v7, 0x0

    .line 1007
    :goto_1e
    iget-object v9, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1008
    .line 1009
    const/4 v11, 0x0

    .line 1010
    invoke-static {v9, v11}, Lw71;->c(Landroid/support/v7/widget/RecyclerView;Z)I

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    if-eqz v2, :cond_2e

    .line 1015
    .line 1016
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1017
    .line 1018
    goto :goto_1f

    .line 1019
    :cond_2e
    const/4 v11, 0x0

    .line 1020
    :goto_1f
    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1021
    .line 1022
    const/4 v13, -0x1

    .line 1023
    if-eq v9, v13, :cond_2f

    .line 1024
    .line 1025
    invoke-virtual {v4, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    goto :goto_20

    .line 1030
    :cond_2f
    const/4 v14, 0x0

    .line 1031
    :goto_20
    if-eqz v2, :cond_30

    .line 1032
    .line 1033
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    goto :goto_21

    .line 1038
    :cond_30
    const/4 v2, -0x1

    .line 1039
    :goto_21
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    invoke-static {v11, v7}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->f(Landroid/view/View;Z)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    invoke-static {v12, v7}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->f(Landroid/view/View;Z)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    invoke-static {v14, v7}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->f(Landroid/view/View;Z)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    iget-object v15, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 1056
    .line 1057
    move-object/from16 v18, v8

    .line 1058
    .line 1059
    iget v8, v15, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->r:I

    .line 1060
    .line 1061
    iget v0, v15, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->s:I

    .line 1062
    .line 1063
    move-object/from16 v19, v4

    .line 1064
    .line 1065
    iget v4, v15, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->t:I

    .line 1066
    .line 1067
    invoke-static {v3, v8, v0, v4}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->e(IIII)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    iget v4, v15, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->r:I

    .line 1072
    .line 1073
    if-ne v0, v4, :cond_38

    .line 1074
    .line 1075
    iput v6, v15, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->s:I

    .line 1076
    .line 1077
    iget v0, v15, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->t:I

    .line 1078
    .line 1079
    if-nez v0, :cond_33

    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    if-eq v5, v0, :cond_32

    .line 1083
    .line 1084
    if-nez v5, :cond_31

    .line 1085
    .line 1086
    goto :goto_22

    .line 1087
    :cond_31
    const/4 v0, 0x0

    .line 1088
    :cond_32
    :goto_22
    if-eqz v0, :cond_33

    .line 1089
    .line 1090
    invoke-virtual {v15, v3, v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_23

    .line 1094
    :cond_33
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1095
    .line 1096
    .line 1097
    :goto_23
    if-ne v9, v2, :cond_35

    .line 1098
    .line 1099
    if-eqz v14, :cond_35

    .line 1100
    .line 1101
    if-eqz v12, :cond_35

    .line 1102
    .line 1103
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    sub-int/2addr v0, v2

    .line 1112
    neg-int v0, v0

    .line 1113
    if-eqz v7, :cond_34

    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_24

    .line 1120
    :cond_34
    const/4 v2, 0x0

    .line 1121
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 1122
    .line 1123
    .line 1124
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_39

    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->j()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_28

    .line 1134
    :cond_35
    if-ne v9, v10, :cond_39

    .line 1135
    .line 1136
    if-eqz v11, :cond_39

    .line 1137
    .line 1138
    if-eqz v13, :cond_39

    .line 1139
    .line 1140
    invoke-virtual {v13, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_39

    .line 1145
    .line 1146
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1151
    .line 1152
    if-eqz v7, :cond_36

    .line 1153
    .line 1154
    move-object/from16 v2, v19

    .line 1155
    .line 1156
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1161
    .line 1162
    add-int/2addr v2, v3

    .line 1163
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1164
    .line 1165
    :goto_25
    add-int/2addr v2, v0

    .line 1166
    neg-int v0, v2

    .line 1167
    goto :goto_26

    .line 1168
    :cond_36
    move-object/from16 v2, v19

    .line 1169
    .line 1170
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1175
    .line 1176
    add-int/2addr v2, v3

    .line 1177
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1178
    .line 1179
    goto :goto_25

    .line 1180
    :goto_26
    if-eqz v7, :cond_37

    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_27

    .line 1187
    :cond_37
    const/4 v2, 0x0

    .line 1188
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 1189
    .line 1190
    .line 1191
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v0, :cond_39

    .line 1196
    .line 1197
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->j()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_28

    .line 1201
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1202
    .line 1203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    const-string/jumbo v4, "onMoveItem() - may be a bug or has duplicate IDs  --- mDraggingItemInitialPosition = "

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    iget v4, v15, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->r:I

    .line 1212
    .line 1213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    const-string/jumbo v4, ", mDraggingItemCurrentPosition = "

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    iget v4, v15, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->s:I

    .line 1223
    .line 1224
    const-string/jumbo v5, ", origFromPosition = "

    .line 1225
    .line 1226
    .line 1227
    const-string/jumbo v7, ", fromPosition = "

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v4, v0, v5, v7, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1231
    .line 1232
    .line 1233
    const-string/jumbo v0, ", toPosition = "

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v3, v6, v2}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v1

    .line 1244
    :cond_39
    :goto_28
    move-object/from16 v0, p0

    .line 1245
    .line 1246
    goto :goto_2a

    .line 1247
    :cond_3a
    move-object/from16 v21, v4

    .line 1248
    .line 1249
    move/from16 v22, v5

    .line 1250
    .line 1251
    :cond_3b
    :goto_29
    move-object/from16 v18, v8

    .line 1252
    .line 1253
    goto :goto_28

    .line 1254
    :goto_2a
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->A:Lhq5;

    .line 1255
    .line 1256
    move-object/from16 v2, v21

    .line 1257
    .line 1258
    if-eqz v1, :cond_3d

    .line 1259
    .line 1260
    if-eqz v22, :cond_3c

    .line 1261
    .line 1262
    iget-object v3, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$g;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1263
    .line 1264
    goto :goto_2b

    .line 1265
    :cond_3c
    const/4 v3, 0x0

    .line 1266
    :goto_2b
    invoke-virtual {v1, v3}, Lhq5;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_3d
    if-eqz v22, :cond_3e

    .line 1270
    .line 1271
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Q:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;

    .line 1272
    .line 1273
    const/4 v3, 0x3

    .line 1274
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1275
    .line 1276
    .line 1277
    :cond_3e
    const/4 v1, 0x0

    .line 1278
    iput-object v1, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$g;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v2, v18

    .line 1284
    .line 1285
    iput-object v1, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1286
    .line 1287
    iput-object v1, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->b:Lgq1;

    .line 1288
    .line 1289
    iput-object v1, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$d;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1290
    .line 1291
    return-void
.end method

.method public final e(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Q:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Q:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->x:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->N:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    iget v10, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->t:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    iput v10, v2, Lee0;->d:I

    .line 50
    .line 51
    iput-object v3, v2, Lee0;->e:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    iget-boolean v4, v2, Lfq1;->s:Z

    .line 54
    .line 55
    iget-object v5, v2, Lee0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->j()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 72
    .line 73
    .line 74
    iget v4, v2, Lfq1;->h:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    iget v5, v2, Lfq1;->i:I

    .line 78
    .line 79
    invoke-virtual {v2, v4, v5}, Lfq1;->e(FI)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    iget v6, v2, Lfq1;->F:F

    .line 89
    .line 90
    iget v7, v2, Lfq1;->G:F

    .line 91
    .line 92
    iget v8, v2, Lfq1;->H:F

    .line 93
    .line 94
    iget v9, v2, Lfq1;->I:F

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    invoke-virtual/range {v4 .. v9}, Lee0;->a(Landroid/view/View;FFFF)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v4, v2, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput-object v11, v2, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 110
    .line 111
    iget-object v4, v2, Lfq1;->j:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    iput-object v11, v2, Lfq1;->j:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    :cond_7
    iput-object v11, v2, Lfq1;->u:La23;

    .line 121
    .line 122
    iput v12, v2, Lfq1;->h:I

    .line 123
    .line 124
    iput v12, v2, Lfq1;->i:I

    .line 125
    .line 126
    iput v12, v2, Lfq1;->k:I

    .line 127
    .line 128
    iput v12, v2, Lfq1;->l:I

    .line 129
    .line 130
    iput v12, v2, Lfq1;->m:I

    .line 131
    .line 132
    iput v12, v2, Lfq1;->n:I

    .line 133
    .line 134
    iput v12, v2, Lfq1;->o:I

    .line 135
    .line 136
    iput v12, v2, Lfq1;->p:I

    .line 137
    .line 138
    iput-boolean v12, v2, Lfq1;->s:Z

    .line 139
    .line 140
    :cond_8
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->A:Lhq5;

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    iput v10, v2, Lee0;->d:I

    .line 145
    .line 146
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 147
    .line 148
    iput-object v3, v4, Lee0;->e:Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    iget-boolean v3, v2, Lhq5;->o:Z

    .line 151
    .line 152
    iget-object v4, v2, Lee0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->j()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, Lhq5;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    iget-object v4, v2, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 176
    .line 177
    iget v5, v2, Lhq5;->p:F

    .line 178
    .line 179
    invoke-virtual {v2, v4, v3, v5}, Lhq5;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;F)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lhq5;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 183
    .line 184
    iget-object v14, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/high16 v18, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v15, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v16, 0x3f800000    # 1.0f

    .line 193
    .line 194
    move-object v13, v2

    .line 195
    invoke-virtual/range {v13 .. v18}, Lee0;->a(Landroid/view/View;FFFF)V

    .line 196
    .line 197
    .line 198
    iput-object v11, v2, Lhq5;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 199
    .line 200
    :cond_b
    iput-object v11, v2, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 201
    .line 202
    iput v12, v2, Lhq5;->j:I

    .line 203
    .line 204
    iput v12, v2, Lhq5;->k:I

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    iput v3, v2, Lhq5;->p:F

    .line 208
    .line 209
    iput-boolean v12, v2, Lhq5;->o:Z

    .line 210
    .line 211
    iput-object v11, v2, Lhq5;->q:Lgq1;

    .line 212
    .line 213
    :cond_c
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->f:Lge0;

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    invoke-virtual {v2}, Lge0;->c()V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->c:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    iget-boolean v3, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;->b:Z

    .line 225
    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_e
    iput-boolean v12, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;->b:Z

    .line 230
    .line 231
    :cond_f
    :goto_0
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 232
    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_10

    .line 240
    .line 241
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 248
    .line 249
    .line 250
    :cond_10
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 255
    .line 256
    .line 257
    :cond_11
    iput-object v11, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->O:La23;

    .line 258
    .line 259
    iput-object v11, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->P:La23;

    .line 260
    .line 261
    iput-object v11, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 262
    .line 263
    iput-object v11, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->A:Lhq5;

    .line 264
    .line 265
    iput-object v11, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->x:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 266
    .line 267
    iput-object v11, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 268
    .line 269
    iput-object v11, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->U:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v11, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->B:Landroid/support/v4/widget/NestedScrollView;

    .line 272
    .line 273
    iput v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->E:I

    .line 274
    .line 275
    iput v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->F:I

    .line 276
    .line 277
    iput v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->C:I

    .line 278
    .line 279
    iput v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->D:I

    .line 280
    .line 281
    iput v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->G:I

    .line 282
    .line 283
    iput v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->H:I

    .line 284
    .line 285
    iput v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->I:I

    .line 286
    .line 287
    iput v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->J:I

    .line 288
    .line 289
    iput v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->K:I

    .line 290
    .line 291
    iput v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->L:I

    .line 292
    .line 293
    iput-boolean v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->R:Z

    .line 294
    .line 295
    iput-boolean v12, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->S:Z

    .line 296
    .line 297
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 298
    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    iget v3, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->r:I

    .line 302
    .line 303
    iget v4, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->s:I

    .line 304
    .line 305
    iget-object v5, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->n:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;

    .line 306
    .line 307
    const/4 v6, -0x1

    .line 308
    iput v6, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->r:I

    .line 309
    .line 310
    iput v6, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->s:I

    .line 311
    .line 312
    iput-object v11, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->q:La23;

    .line 313
    .line 314
    iput-object v11, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->p:Lgq1;

    .line 315
    .line 316
    iput-object v11, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->o:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 317
    .line 318
    iput-object v11, v2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->n:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    if-eq v4, v3, :cond_12

    .line 323
    .line 324
    invoke-interface {v5, v3, v4}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;->onMoveItem(II)V

    .line 325
    .line 326
    .line 327
    :cond_12
    invoke-interface {v5, v3, v4, v1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;->onItemDragFinished(IIZ)V

    .line 328
    .line 329
    .line 330
    :cond_13
    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->B:Landroid/support/v4/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->C:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->B:Landroid/support/v4/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->D:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->U:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, p1, v3}, Ltr6;->b(Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;Ljava/lang/Object;ILzf;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->E:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-float/2addr p2, v1

    .line 16
    float-to-int p2, p2

    .line 17
    iput p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->F:I

    .line 18
    .line 19
    iget-object p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->B:Landroid/support/v4/widget/NestedScrollView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iput p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->C:I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->B:Landroid/support/v4/widget/NestedScrollView;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    iput p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->D:I

    .line 43
    .line 44
    iget p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->I:I

    .line 45
    .line 46
    iget v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->E:I

    .line 47
    .line 48
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->I:I

    .line 53
    .line 54
    iget p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->J:I

    .line 55
    .line 56
    iget v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->F:I

    .line 57
    .line 58
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->J:I

    .line 63
    .line 64
    iget p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->K:I

    .line 65
    .line 66
    iget v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->E:I

    .line 67
    .line 68
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->K:I

    .line 73
    .line 74
    iget p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->L:I

    .line 75
    .line 76
    iget v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->F:I

    .line 77
    .line 78
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->L:I

    .line 83
    .line 84
    iget-object p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    invoke-static {p2}, Lw71;->g(Landroid/support/v7/widget/RecyclerView;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq p2, v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->h()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->H:I

    .line 101
    .line 102
    iget v3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->J:I

    .line 103
    .line 104
    sub-int v4, v2, v3

    .line 105
    .line 106
    iget v5, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->i:I

    .line 107
    .line 108
    if-gt v4, v5, :cond_3

    .line 109
    .line 110
    iget v4, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->L:I

    .line 111
    .line 112
    sub-int/2addr v4, p2

    .line 113
    if-le v4, v5, :cond_4

    .line 114
    .line 115
    :cond_3
    iget v4, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->M:I

    .line 116
    .line 117
    or-int/2addr v1, v4

    .line 118
    iput v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->M:I

    .line 119
    .line 120
    :cond_4
    iget v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->L:I

    .line 121
    .line 122
    sub-int/2addr v1, v2

    .line 123
    if-gt v1, v5, :cond_5

    .line 124
    .line 125
    sub-int/2addr p2, v3

    .line 126
    if-le p2, v5, :cond_a

    .line 127
    .line 128
    :cond_5
    iget p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->M:I

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x2

    .line 131
    .line 132
    iput p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->M:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->g()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->G:I

    .line 140
    .line 141
    iget v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->I:I

    .line 142
    .line 143
    sub-int v3, v1, v2

    .line 144
    .line 145
    iget v4, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->i:I

    .line 146
    .line 147
    if-gt v3, v4, :cond_7

    .line 148
    .line 149
    iget v3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->K:I

    .line 150
    .line 151
    sub-int/2addr v3, p2

    .line 152
    if-le v3, v4, :cond_8

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->M:I

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x4

    .line 157
    .line 158
    iput v3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->M:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->K:I

    .line 161
    .line 162
    sub-int/2addr v3, v1

    .line 163
    if-gt v3, v4, :cond_9

    .line 164
    .line 165
    sub-int/2addr p2, v2

    .line 166
    if-le p2, v4, :cond_a

    .line 167
    .line 168
    :cond_9
    iget p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->M:I

    .line 169
    .line 170
    or-int/lit8 p2, p2, 0x8

    .line 171
    .line 172
    iput p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->M:I

    .line 173
    .line 174
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->g()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->h()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v1, p2, Lfq1;->o:I

    .line 185
    .line 186
    iput v2, p2, Lfq1;->p:I

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lfq1;->d(Z)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_c

    .line 193
    .line 194
    iget-object p2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->A:Lhq5;

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 199
    .line 200
    iget v1, v0, Lfq1;->h:I

    .line 201
    .line 202
    iget v0, v0, Lfq1;->i:I

    .line 203
    .line 204
    iput v1, p2, Lhq5;->j:I

    .line 205
    .line 206
    iput v0, p2, Lhq5;->k:I

    .line 207
    .line 208
    :cond_b
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    return-void
.end method

.method public final k(IZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Q:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;->b:Landroid/view/MotionEvent;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v3, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;->b:Landroid/view/MotionEvent;

    .line 28
    .line 29
    :cond_1
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->j:I

    .line 30
    .line 31
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->k:I

    .line 32
    .line 33
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->E:I

    .line 34
    .line 35
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->F:I

    .line 36
    .line 37
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->G:I

    .line 38
    .line 39
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->H:I

    .line 40
    .line 41
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->I:I

    .line 42
    .line 43
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->J:I

    .line 44
    .line 45
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->K:I

    .line 46
    .line 47
    iput v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->L:I

    .line 48
    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    iput-wide v3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->l:J

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->R:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->S:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->l()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->e(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v2
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Q:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
