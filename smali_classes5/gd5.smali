.class public final Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd5;->a:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgd5;->a:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->d:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;->onTriggerCancel()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, v1, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->d:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;->onTriggerDismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method
