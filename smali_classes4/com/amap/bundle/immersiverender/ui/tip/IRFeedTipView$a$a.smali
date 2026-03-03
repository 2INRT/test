.class public final Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a$a;->a:Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a$a;->a:Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;->a:Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a$a;->a:Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;->a:Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
