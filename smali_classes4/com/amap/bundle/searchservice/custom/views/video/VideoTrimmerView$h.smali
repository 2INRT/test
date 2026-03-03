.class public final Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->playingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;Landroid/widget/FrameLayout$LayoutParams;)V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$h;->b:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$h;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
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
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$h;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$h;->b:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$2300(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "VideoTrimmerView"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "mRedProgressAnimator onAnimationUpdate"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "infoservice.search"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$2400(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
