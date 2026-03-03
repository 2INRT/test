.class public final Lcom/amap/bundle/planhome/view/RouteEditLineView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteEditLineView;->obtainChangeAnimator(ZI)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteEditLineView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$a;->a:Lcom/amap/bundle/planhome/view/RouteEditLineView;

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
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$a;->a:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setExpectHeight(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$1202(Lcom/amap/bundle/planhome/view/RouteEditLineView;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
