.class public Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RootViewTouchListener"
.end annotation


# instance fields
.field private childTouchListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;",
            ">;"
        }
    .end annotation
.end field

.field private holderView:Landroid/view/View;

.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->this$0:Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->holderView:Landroid/view/View;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->childTouchListeners:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->childTouchListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->childTouchListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;->view:Landroid/view/View;

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->this$0:Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;-><init>(Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->childTouchListeners:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, v2, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;->view:Landroid/view/View;

    .line 44
    .line 45
    iput-object p2, v2, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;->touchListener:Landroid/view/View$OnTouchListener;

    .line 46
    .line 47
    iput p3, v2, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;->index:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->childTouchListeners:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->childTouchListeners:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public hasListeners()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->childTouchListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->holderView:Landroid/view/View;

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->this$0:Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->access$000(Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->childTouchListeners:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_0
    if-ltz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->childTouchListeners:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;->touchListener:Landroid/view/View$OnTouchListener;

    .line 62
    .line 63
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->this$0:Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->access$000(Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return v0

    .line 83
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public removeTouchListener(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->childTouchListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->childTouchListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;->view:Landroid/view/View;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->childTouchListeners:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method
