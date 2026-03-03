.class public Lhu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/photoview/gestures/PhtoGestureDetector;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field public a:Lcom/autonavi/widget/photoview/gestures/OnGestureListener;

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F

.field public f:Landroid/view/VelocityTracker;

.field public g:Z

.field public h:I

.field public i:I


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
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lhu1;->e:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lhu1;->d:F

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lhu1;->h:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lhu1;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lhu1;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lhu1;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lhu1;->f:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lhu1;->f:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lhu1;->a(Landroid/view/MotionEvent;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1}, Lhu1;->b(Landroid/view/MotionEvent;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lhu1;->b:F

    .line 40
    .line 41
    sub-float v4, v0, v4

    .line 42
    .line 43
    iget v5, p0, Lhu1;->c:F

    .line 44
    .line 45
    sub-float v5, v3, v5

    .line 46
    .line 47
    iget-boolean v6, p0, Lhu1;->g:Z

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    mul-float v6, v4, v4

    .line 52
    .line 53
    mul-float v7, v5, v5

    .line 54
    .line 55
    add-float/2addr v7, v6

    .line 56
    float-to-double v6, v7

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget v8, p0, Lhu1;->d:F

    .line 62
    .line 63
    float-to-double v8, v8

    .line 64
    cmpl-double v10, v6, v8

    .line 65
    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    iput-boolean v1, p0, Lhu1;->g:Z

    .line 70
    .line 71
    :cond_3
    iget-boolean v1, p0, Lhu1;->g:Z

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, p0, Lhu1;->a:Lcom/autonavi/widget/photoview/gestures/OnGestureListener;

    .line 76
    .line 77
    invoke-interface {v1, v4, v5}, Lcom/autonavi/widget/photoview/gestures/OnGestureListener;->onDrag(FF)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lhu1;->b:F

    .line 81
    .line 82
    iput v3, p0, Lhu1;->c:F

    .line 83
    .line 84
    iget-object v0, p0, Lhu1;->f:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-boolean v0, p0, Lhu1;->g:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lhu1;->f:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lhu1;->a(Landroid/view/MotionEvent;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lhu1;->b:F

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lhu1;->b(Landroid/view/MotionEvent;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lhu1;->c:F

    .line 111
    .line 112
    iget-object v0, p0, Lhu1;->f:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lhu1;->f:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    const/16 v0, 0x3e8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lhu1;->f:Landroid/view/VelocityTracker;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lhu1;->f:Landroid/view/VelocityTracker;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v4, p0, Lhu1;->e:F

    .line 149
    .line 150
    cmpl-float v1, v1, v4

    .line 151
    .line 152
    if-ltz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lhu1;->a:Lcom/autonavi/widget/photoview/gestures/OnGestureListener;

    .line 155
    .line 156
    iget v4, p0, Lhu1;->b:F

    .line 157
    .line 158
    iget v5, p0, Lhu1;->c:F

    .line 159
    .line 160
    neg-float p1, p1

    .line 161
    neg-float v0, v0

    .line 162
    invoke-interface {v1, v4, v5, p1, v0}, Lcom/autonavi/widget/photoview/gestures/OnGestureListener;->onFling(FFFF)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lhu1;->f:Landroid/view/VelocityTracker;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lhu1;->f:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lhu1;->f:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {p0, p1}, Lhu1;->a(Landroid/view/MotionEvent;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lhu1;->b:F

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lhu1;->b(Landroid/view/MotionEvent;)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lhu1;->c:F

    .line 197
    .line 198
    iput-boolean v1, p0, Lhu1;->g:Z

    .line 199
    .line 200
    :cond_8
    :goto_0
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v4, 0xff00

    .line 26
    .line 27
    .line 28
    and-int/2addr v0, v4

    .line 29
    shr-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Lhu1;->h:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, p0, Lhu1;->h:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, p0, Lhu1;->b:F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lhu1;->c:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput v1, p0, Lhu1;->h:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lhu1;->h:I

    .line 71
    .line 72
    :cond_4
    :goto_1
    iget v0, p0, Lhu1;->h:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    move v2, v0

    .line 77
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lhu1;->i:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lhu1;->c(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    return v3
.end method

.method public final setOnGestureListener(Lcom/autonavi/widget/photoview/gestures/OnGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu1;->a:Lcom/autonavi/widget/photoview/gestures/OnGestureListener;

    .line 2
    .line 3
    return-void
.end method
