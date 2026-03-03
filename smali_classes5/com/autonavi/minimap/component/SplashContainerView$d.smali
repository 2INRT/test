.class public final Lcom/autonavi/minimap/component/SplashContainerView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/SplashContainerView;->startBubbleAnim(Landroid/graphics/RectF;Ljava/lang/Float;Lcom/autonavi/minimap/component/SplashContainerView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/component/SplashContainerView$Listener;

.field public final synthetic b:Lcom/autonavi/minimap/component/SplashContainerView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/SplashContainerView;Lcom/autonavi/minimap/component/SplashContainerView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView$d;->b:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/component/SplashContainerView$d;->a:Lcom/autonavi/minimap/component/SplashContainerView$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashContainerView$d;->b:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Lcom/autonavi/minimap/component/SplashContainerView;->access$302(Lcom/autonavi/minimap/component/SplashContainerView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView$d;->a:Lcom/autonavi/minimap/component/SplashContainerView$Listener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/autonavi/minimap/component/SplashContainerView$Listener;->onAnimEnd()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
