.class public final Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$c;->a:Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$c;->a:Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;

    .line 6
    .line 7
    iget v3, v2, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mAnimDuration:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v4, v3, v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v6, v2, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStartTime:J

    .line 17
    .line 18
    sub-long/2addr v0, v6

    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr v0, v3

    .line 21
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, v2, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStartPosition:F

    .line 31
    .line 32
    sub-float/2addr v5, v0

    .line 33
    mul-float v5, v5, v1

    .line 34
    .line 35
    add-float/2addr v5, v0

    .line 36
    invoke-static {v2, v5}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->access$400(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->access$500(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
