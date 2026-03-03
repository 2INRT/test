.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;

.field private c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;

    .line 13
    .line 14
    new-instance p1, Landroid/view/GestureDetector;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->c:Landroid/view/GestureDetector;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->c:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->a:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->a:Z

    .line 57
    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    return v2

    .line 60
    :cond_5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->a:Z

    .line 61
    .line 62
    return v1
.end method
