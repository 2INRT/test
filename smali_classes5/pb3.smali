.class public final Lpb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iput p1, p0, Lpb3;->f:I

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput p1, p0, Lpb3;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->cancelChangeLogoStatus()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lpb3;->a:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lpb3;->b:F

    .line 32
    .line 33
    iget v0, p0, Lpb3;->a:F

    .line 34
    .line 35
    iput v0, p0, Lpb3;->c:F

    .line 36
    .line 37
    iput p1, p0, Lpb3;->d:F

    .line 38
    .line 39
    iput-boolean v1, p0, Lpb3;->e:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v3, p0, Lpb3;->a:F

    .line 55
    .line 56
    sub-float v3, v0, v3

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v5, p0, Lpb3;->f:I

    .line 63
    .line 64
    int-to-float v6, v5

    .line 65
    cmpl-float v3, v3, v6

    .line 66
    .line 67
    if-gtz v3, :cond_2

    .line 68
    .line 69
    iget v3, p0, Lpb3;->b:F

    .line 70
    .line 71
    sub-float v3, p1, v3

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v6, v5

    .line 78
    cmpl-float v3, v3, v6

    .line 79
    .line 80
    if-gtz v3, :cond_2

    .line 81
    .line 82
    iget v3, p0, Lpb3;->c:F

    .line 83
    .line 84
    sub-float v3, v0, v3

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v6, v5

    .line 91
    cmpl-float v3, v3, v6

    .line 92
    .line 93
    if-gtz v3, :cond_2

    .line 94
    .line 95
    iget v3, p0, Lpb3;->d:F

    .line 96
    .line 97
    sub-float v3, p1, v3

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v5, v5

    .line 104
    cmpl-float v3, v3, v5

    .line 105
    .line 106
    if-lez v3, :cond_3

    .line 107
    .line 108
    :cond_2
    iput-boolean v4, p0, Lpb3;->e:Z

    .line 109
    .line 110
    :cond_3
    iput v0, p0, Lpb3;->c:F

    .line 111
    .line 112
    iput p1, p0, Lpb3;->d:F

    .line 113
    .line 114
    iget-boolean p1, p0, Lpb3;->e:Z

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->changeLogoStatusImmediately(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    if-ne v0, v4, :cond_5

    .line 131
    .line 132
    iget-boolean p1, p0, Lpb3;->e:Z

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-interface {p1, v4}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->changeLogoStatusImmediately(Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    return-void
.end method
