.class public final Lcom/autonavi/minimap/component/SplashContainerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/SplashContainerView;->startBubbleAnim(Landroid/graphics/RectF;Ljava/lang/Float;Lcom/autonavi/minimap/component/SplashContainerView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lcom/autonavi/minimap/component/SplashContainerView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/SplashContainerView;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView$c;->c:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/component/SplashContainerView$c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/component/SplashContainerView$c;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashContainerView$c;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashContainerView$c;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashContainerView$c;->c:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, Lcom/autonavi/minimap/component/SplashContainerView;->access$200(Lcom/autonavi/minimap/component/SplashContainerView;FLandroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
