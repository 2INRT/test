.class public final Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->onTVanimation(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$b;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$b;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$800(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$900(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float p1, p1, v1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$200(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr p1, v1

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v1, p1

    .line 52
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$900(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    return-void
.end method
