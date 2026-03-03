.class public Lcom/amap/bundle/screenrecorder/ScreenCaptureView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private capture_btn:Landroid/widget/ImageView;

.field private capture_layout:Landroid/widget/LinearLayout;

.field private isDrag:Z

.field private lastX:I

.field private lastY:I

.field mTouchSlop:I

.field private mVideoRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private parentHeight:I

.field private parentWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string/jumbo v0, "---xing>ScreenCapture"

    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->TAG:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->mTouchSlop:I

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->mVideoRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "----->ScreenCaptureView(Context context)"

    invoke-static {p1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string/jumbo v0, "---xing>ScreenCapture"

    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->TAG:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->mTouchSlop:I

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->mVideoRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "----->ScreenCaptureView(Context context, AttributeSet attrs)"

    invoke-static {p1, p2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f0b02e4

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f09023b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->capture_layout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v0, 0x7f09023a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->capture_btn:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->mTouchSlop:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private isNotDrag()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->isDrag:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->parentWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private removeFlickerAnimation(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private setFlickerAnimation(Landroid/view/View;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public isDrag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->isDrag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->mVideoRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    if-eq p1, v2, :cond_7

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq p1, v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->lastX:I

    .line 46
    .line 47
    sub-int p1, v0, p1

    .line 48
    .line 49
    iget v3, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->lastY:I

    .line 50
    .line 51
    sub-int v3, v1, v3

    .line 52
    .line 53
    mul-int v4, p1, p1

    .line 54
    .line 55
    mul-int v5, v3, v3

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    int-to-double v4, v5

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-int v4, v4

    .line 64
    iget-boolean v5, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->isDrag:Z

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    iget v5, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->parentHeight:I

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    iget v5, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->parentWidth:I

    .line 73
    .line 74
    if-lez v5, :cond_2

    .line 75
    .line 76
    iget v5, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->mTouchSlop:I

    .line 77
    .line 78
    if-le v4, v5, :cond_2

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->isDrag:Z

    .line 81
    .line 82
    :cond_2
    iget-boolean v4, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->isDrag:Z

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float p1, p1

    .line 91
    add-float/2addr v4, p1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float v3, v3

    .line 97
    add-float/2addr p1, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    cmpg-float v5, v4, v3

    .line 100
    .line 101
    if-gez v5, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget v5, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->parentWidth:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int/2addr v5, v6

    .line 112
    int-to-float v5, v5

    .line 113
    cmpl-float v5, v4, v5

    .line 114
    .line 115
    if-lez v5, :cond_4

    .line 116
    .line 117
    iget v4, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->parentWidth:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-int/2addr v4, v5

    .line 124
    int-to-float v4, v4

    .line 125
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    cmpg-float v5, v5, v3

    .line 130
    .line 131
    if-gez v5, :cond_5

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    add-float/2addr v3, v5

    .line 145
    iget v5, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->parentHeight:I

    .line 146
    .line 147
    int-to-float v6, v5

    .line 148
    cmpl-float v3, v3, v6

    .line 149
    .line 150
    if-lez v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr v5, p1

    .line 157
    int-to-float p1, v5

    .line 158
    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setX(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 162
    .line 163
    .line 164
    iput v0, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->lastX:I

    .line 165
    .line 166
    iput v1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->lastY:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->isDrag:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 183
    .line 184
    .line 185
    iput v0, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->lastX:I

    .line 186
    .line 187
    iput v1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->lastY:I

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->parentHeight:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->parentWidth:I

    .line 212
    .line 213
    :cond_9
    :goto_2
    return v2

    .line 214
    :cond_a
    return v3
.end method

.method public setScreenCapture(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->mVideoRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->capture_layout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v0, 0x7f080b89

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->capture_btn:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f080b8a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->capture_btn:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->setFlickerAnimation(Landroid/view/View;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->mVideoRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->capture_layout:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const v0, 0x7f080b87

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->capture_btn:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f080b88

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->capture_btn:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/amap/bundle/screenrecorder/ScreenCaptureView;->removeFlickerAnimation(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
