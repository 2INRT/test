.class public final Lcom/autonavi/minimap/component/SplashContainerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/SplashContainerView;->startOthersAnim(Landroid/graphics/RectF;Ljava/lang/Float;Lcom/autonavi/minimap/component/SplashContainerView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:Lcom/autonavi/minimap/component/SplashContainerView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/SplashContainerView;FLandroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView$a;->d:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/autonavi/minimap/component/SplashContainerView$a;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/autonavi/minimap/component/SplashContainerView$a;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput p2, p0, Lcom/autonavi/minimap/component/SplashContainerView$a;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashContainerView$a;->d:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/minimap/component/SplashContainerView;->access$000(Lcom/autonavi/minimap/component/SplashContainerView;)Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/autonavi/minimap/component/SplashContainerView;->access$002(Lcom/autonavi/minimap/component/SplashContainerView;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/component/SplashContainerView;->access$000(Lcom/autonavi/minimap/component/SplashContainerView;)Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lcom/autonavi/minimap/component/SplashContainerView;->access$000(Lcom/autonavi/minimap/component/SplashContainerView;)Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashContainerView$a;->a:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/autonavi/minimap/component/SplashContainerView$a;->b:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-static {v0, p1, v2, v3}, Lcom/autonavi/minimap/component/SplashContainerView;->access$100(Lcom/autonavi/minimap/component/SplashContainerView;FLandroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v2, p0, Lcom/autonavi/minimap/component/SplashContainerView$a;->c:F

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/autonavi/minimap/component/SplashContainerView;->access$000(Lcom/autonavi/minimap/component/SplashContainerView;)Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
