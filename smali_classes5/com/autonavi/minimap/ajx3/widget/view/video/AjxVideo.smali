.class public Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;
.implements Lcom/autonavi/minimap/ajx3/IHandleBackPressedView;


# instance fields
.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mAutoPlay:Z

.field private mControls:Z

.field private mCurrentTime:J

.field private mDisableAudioChannel:Z

.field private mFullScreenBackgroundColor:I

.field private mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

.field private mLoop:Z

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPendingScaleType:I

.field private mPlaySpeed:F

.field private final mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field private mScreenState:I

.field private mSrc:Ljava/lang/String;

.field private mThumb:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUiStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

.field private mVolume:F


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mPlaySpeed:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mVolume:F

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mScreenState:I

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mFullScreenBackgroundColor:I

    .line 20
    .line 21
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mPendingScaleType:I

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mCurrentTime:J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->createProperty()Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 34
    .line 35
    return-void
.end method

.method private createProperty()Lcom/autonavi/minimap/ajx3/widget/property/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/l;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private initInnerView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 18
    .line 19
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mDisableAudioChannel:Z

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setAudioChannel(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mAutoPlay:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setAutoPlay(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mThumb:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->setThumbUrl(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mUiStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setPlayStateChangedListener(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mLoop:Z

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setLoop(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mLoop:Z

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 87
    .line 88
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mPlaySpeed:F

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setPlaySpeed(F)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mFullScreenBackgroundColor:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setFullScreenBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mFullScreenBackgroundColor:I

    .line 103
    .line 104
    :cond_6
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mControls:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->hideControllerView()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mSrc:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mTitle:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v4}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->bind(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mScreenState:I

    .line 123
    .line 124
    if-eq v0, v1, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->updateScreenState(I)Z

    .line 129
    .line 130
    .line 131
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mScreenState:I

    .line 132
    .line 133
    :cond_8
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mPendingScaleType:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setScaleType(I)V

    .line 140
    .line 141
    .line 142
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mPendingScaleType:I

    .line 143
    .line 144
    :cond_9
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mVolume:F

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    cmpl-float v1, v0, v1

    .line 148
    .line 149
    if-lez v1, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setVolume(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, -0x40800000    # -1.0f

    .line 157
    .line 158
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mVolume:F

    .line 159
    .line 160
    :cond_a
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mCurrentTime:J

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    cmp-long v2, v0, v4

    .line 165
    .line 166
    if-lez v2, :cond_b

    .line 167
    .line 168
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->seekTo(J)Z

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, -0x1

    .line 174
    .line 175
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mCurrentTime:J

    .line 176
    .line 177
    :cond_b
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 178
    .line 179
    const-string/jumbo v1, "muted"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    instance-of v1, v0, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_0

    .line 205
    :cond_d
    const/4 v0, 0x0

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setMuted(ZZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNewIntent()V
    .locals 0

    return-void
.end method

.method public onPageDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->handlePageDestroy(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPageResume(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->handlePageResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageStop(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->handlePageStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->requestPause()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->requestPlay()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->requestStop()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->seekTo(J)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mCurrentTime:J

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAudioChannel(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mDisableAudioChannel:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setAudioChannel(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mAutoPlay:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setAutoPlay(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setBrightness(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setControls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mControls:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->showControllerView()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->hideControllerView()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setFullScreenBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setFullScreenBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mFullScreenBackgroundColor:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mLoop:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setLoop(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setPlaySpeed(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mPlaySpeed:F

    .line 9
    .line 10
    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setScaleType(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mPendingScaleType:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->initInnerView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mThumb:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->setThumbUrl(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mTitle:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mSrc:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mTitle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->bind(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setUiStateChangedListener(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mUiStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setPlayStateChangedListener(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setVideoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setVolume(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mVolume:F

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMutedFromAttrChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setMuted(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public updateScreenState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->mScreenState:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->updateScreenState(I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
