.class public final Lcom/autonavi/widget/ui/AmapSwitch$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/AmapSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/AmapSwitch;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/AmapSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/AmapSwitch$c;->a:Lcom/autonavi/widget/ui/AmapSwitch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/autonavi/widget/ui/AmapSwitch$c;->a:Lcom/autonavi/widget/ui/AmapSwitch;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/autonavi/widget/ui/AmapSwitch;->mStartTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    long-to-float v0, v0

    .line 11
    iget v1, v2, Lcom/autonavi/widget/ui/AmapSwitch;->mAnimDuration:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, v2, Lcom/autonavi/widget/ui/AmapSwitch;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v2, Lcom/autonavi/widget/ui/AmapSwitch;->mStartPosition:F

    .line 27
    .line 28
    sub-float v5, v1, v3

    .line 29
    .line 30
    mul-float v5, v5, v4

    .line 31
    .line 32
    add-float/2addr v5, v3

    .line 33
    invoke-static {v2, v5}, Lcom/autonavi/widget/ui/AmapSwitch;->access$400(Lcom/autonavi/widget/ui/AmapSwitch;F)V

    .line 34
    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lcom/autonavi/widget/ui/AmapSwitch;->access$500(Lcom/autonavi/widget/ui/AmapSwitch;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, v2, Lcom/autonavi/widget/ui/AmapSwitch;->mTumbRunning:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2}, Lcom/autonavi/widget/ui/AmapSwitch;->access$600(Lcom/autonavi/widget/ui/AmapSwitch;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Lcom/autonavi/widget/ui/AmapSwitch;->access$500(Lcom/autonavi/widget/ui/AmapSwitch;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
