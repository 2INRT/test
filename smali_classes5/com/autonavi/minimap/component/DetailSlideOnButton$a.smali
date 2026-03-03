.class public final Lcom/autonavi/minimap/component/DetailSlideOnButton$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/DetailSlideOnButton;->initGestureListener(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/listener/IEventListener;

.field public final synthetic b:Lcom/autonavi/minimap/component/DetailSlideOnButton;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/DetailSlideOnButton;Lcom/autonavi/minimap/listener/IEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton$a;->b:Lcom/autonavi/minimap/component/DetailSlideOnButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton$a;->a:Lcom/autonavi/minimap/listener/IEventListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton$a;->b:Lcom/autonavi/minimap/component/DetailSlideOnButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Law1;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lt35;->a()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int v2, v2, v1

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x64

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->access$002(Lcom/autonavi/minimap/component/DetailSlideOnButton;I)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Law1;->n()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int v1, v1, v0

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x64

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->access$102(Lcom/autonavi/minimap/component/DetailSlideOnButton;I)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton$a;->b:Lcom/autonavi/minimap/component/DetailSlideOnButton;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->access$000(Lcom/autonavi/minimap/component/DetailSlideOnButton;)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    int-to-float p4, p4

    .line 16
    cmpg-float p4, p1, p4

    .line 17
    .line 18
    if-gez p4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p3}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->access$000(Lcom/autonavi/minimap/component/DetailSlideOnButton;)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    int-to-float p4, p4

    .line 27
    cmpg-float p4, p2, p4

    .line 28
    .line 29
    if-gez p4, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->access$000(Lcom/autonavi/minimap/component/DetailSlideOnButton;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    :cond_1
    sub-float/2addr p1, p2

    .line 37
    invoke-static {p3}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->access$100(Lcom/autonavi/minimap/component/DetailSlideOnButton;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton$a;->a:Lcom/autonavi/minimap/listener/IEventListener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1
.end method
