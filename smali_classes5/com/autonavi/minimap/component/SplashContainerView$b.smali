.class public final Lcom/autonavi/minimap/component/SplashContainerView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/SplashContainerView;->startOthersAnim(Landroid/graphics/RectF;Ljava/lang/Float;Lcom/autonavi/minimap/component/SplashContainerView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/component/SplashContainerView$Listener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/SplashContainerView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView$b;->a:Lcom/autonavi/minimap/component/SplashContainerView$Listener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView$b;->a:Lcom/autonavi/minimap/component/SplashContainerView$Listener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/minimap/component/SplashContainerView$Listener;->onAnimEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
