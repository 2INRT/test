.class public final Lcom/autonavi/widget/ui/AmapSwitch$a;
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
    iput-object p1, p0, Lcom/autonavi/widget/ui/AmapSwitch$a;->a:Lcom/autonavi/widget/ui/AmapSwitch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/autonavi/widget/ui/AmapSwitch$a;->a:Lcom/autonavi/widget/ui/AmapSwitch;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchStartTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    long-to-float v3, v0

    .line 11
    iget v4, v2, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchAnimDuration:F

    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide/16 v5, 0x32

    .line 21
    .line 22
    cmp-long v7, v0, v5

    .line 23
    .line 24
    if-gtz v7, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/autonavi/widget/ui/AmapSwitch;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    sub-float v1, v4, v3

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float v0, v4, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v8, 0xc8

    .line 38
    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    cmp-long v7, v0, v8

    .line 42
    .line 43
    if-gez v7, :cond_1

    .line 44
    .line 45
    iget-object v7, v2, Lcom/autonavi/widget/ui/AmapSwitch;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    sub-float v8, v4, v3

    .line 48
    .line 49
    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-float v7, v4, v7

    .line 54
    .line 55
    iget-object v8, v2, Lcom/autonavi/widget/ui/AmapSwitch;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    const/high16 v9, 0x43480000    # 200.0f

    .line 58
    .line 59
    iget v10, v2, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchAnimDuration:F

    .line 60
    .line 61
    div-float/2addr v9, v10

    .line 62
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sub-long/2addr v0, v5

    .line 71
    long-to-float v0, v0

    .line 72
    const/high16 v1, 0x43160000    # 150.0f

    .line 73
    .line 74
    div-float/2addr v0, v1

    .line 75
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v8, v7, v0, v7}, Lt7;->a(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    cmp-long v5, v0, v8

    .line 85
    .line 86
    if-ltz v5, :cond_2

    .line 87
    .line 88
    iget-object v0, v2, Lcom/autonavi/widget/ui/AmapSwitch;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-static {v2, v0}, Lcom/autonavi/widget/ui/AmapSwitch;->access$000(Lcom/autonavi/widget/ui/AmapSwitch;F)V

    .line 97
    .line 98
    .line 99
    cmpl-float v0, v3, v4

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, Lcom/autonavi/widget/ui/AmapSwitch;->access$100(Lcom/autonavi/widget/ui/AmapSwitch;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v2}, Lcom/autonavi/widget/ui/AmapSwitch;->access$200(Lcom/autonavi/widget/ui/AmapSwitch;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2}, Lcom/autonavi/widget/ui/AmapSwitch;->access$300(Lcom/autonavi/widget/ui/AmapSwitch;)Ljava/lang/Runnable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v2}, Lcom/autonavi/widget/ui/AmapSwitch;->access$100(Lcom/autonavi/widget/ui/AmapSwitch;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void
.end method
