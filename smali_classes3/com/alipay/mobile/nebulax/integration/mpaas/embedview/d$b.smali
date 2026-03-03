.class final Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->b:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->b:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    cmpl-float p1, p1, p3

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->a:Z

    .line 19
    .line 20
    :cond_0
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->b:Z

    .line 21
    .line 22
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return p2

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
