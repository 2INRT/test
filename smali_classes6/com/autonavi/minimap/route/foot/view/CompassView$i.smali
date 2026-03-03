.class public final Lcom/autonavi/minimap/route/foot/view/CompassView$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/view/CompassView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/foot/view/CompassView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$i;->a:Lcom/autonavi/minimap/route/foot/view/CompassView;

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
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$i;->a:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideAnim()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
