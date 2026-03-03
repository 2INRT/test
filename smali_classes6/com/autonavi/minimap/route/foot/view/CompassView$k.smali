.class public final Lcom/autonavi/minimap/route/foot/view/CompassView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$k;->a:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$k;->a:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$400(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$500(Lcom/autonavi/minimap/route/foot/view/CompassView;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$600(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$200(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$200(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$600(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float v2, v1, v2

    .line 36
    .line 37
    const/high16 v3, 0x43340000    # 180.0f

    .line 38
    .line 39
    const/high16 v4, 0x43b40000    # 360.0f

    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    sub-float/2addr v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$600(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float v2, v1, v2

    .line 52
    .line 53
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 54
    .line 55
    cmpg-float v2, v2, v3

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    add-float/2addr v1, v4

    .line 60
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$600(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-float v2, v1, v2

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpl-float v3, v3, v5

    .line 73
    .line 74
    if-lez v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$600(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$600(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sub-float/2addr v1, v6

    .line 95
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$700(Lcom/autonavi/minimap/route/foot/view/CompassView;)Landroid/view/animation/AccelerateInterpolator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    cmpl-float v2, v2, v5

    .line 104
    .line 105
    if-lez v2, :cond_4

    .line 106
    .line 107
    const v2, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const v2, 0x3f4ccccd    # 0.8f

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-float v2, v2, v1

    .line 119
    .line 120
    add-float/2addr v2, v3

    .line 121
    invoke-static {v0, v2}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$300(Lcom/autonavi/minimap/route/foot/view/CompassView;F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$602(Lcom/autonavi/minimap/route/foot/view/CompassView;F)F

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$400(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$600(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/route/foot/view/Compass;->updateDirection(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$900(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$800(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$600(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-float/2addr v4, v3

    .line 152
    sub-float/2addr v2, v4

    .line 153
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/route/foot/view/CompassBG;->updateBGDirection(F)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1000()Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1000()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mCompassViewUpdater:Ljava/lang/Runnable;

    .line 167
    .line 168
    const-wide/16 v2, 0x21

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method
