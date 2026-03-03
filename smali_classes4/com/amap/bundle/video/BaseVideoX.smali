.class public abstract Lcom/amap/bundle/video/BaseVideoX;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/amap/bundle/video/player/IPlayer$OnPreparedListener;
.implements Lcom/amap/bundle/video/player/IPlayer$OnCompletionListener;
.implements Lcom/amap/bundle/video/player/IPlayer$OnSeekCompleteListener;
.implements Lcom/amap/bundle/video/player/IPlayer$OnInfoListener;
.implements Lcom/amap/bundle/video/player/IPlayer$OnErrorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/video/BaseVideoX$State;
    }
.end annotation


# static fields
.field static final SDK_ERROR_WHAT:I = 0x65

.field static final STATE_ERROR_EXTRA_1:I = 0x1

.field static final STATE_ERROR_EXTRA_2:I = 0x2

.field static final STATE_ERROR_EXTRA_3:I = 0x3

.field static final STATE_ERROR_EXTRA_4:I = 0x4

.field static final STATE_ERROR_EXTRA_5:I = 0x5

.field static final STATE_ERROR_EXTRA_6:I = 0x6

.field static final STATE_ERROR_EXTRA_7:I = 0x7

.field static final STATE_ERROR_EXTRA_8:I = 0x8

.field static final STATE_ERROR_WHAT:I = 0x66

.field static sId:J


# instance fields
.field private ajxPathWithoutQuery:Ljava/lang/String;

.field protected continuePlay:Z

.field private mAutoPlay:Z

.field private mAutoPrepare:Z

.field private mHasPoster:Z

.field protected final mId:J

.field private mIsFirstRendered:Z

.field protected mIsPreCreatePlayer:Z

.field private mLeftVolume:F

.field private mLoop:Z

.field private mOptSeek:Z

.field protected mPerformanceLog:Z

.field private mPlayer:Lcom/amap/bundle/video/player/IPlayer;

.field protected final mPosterView:Landroid/widget/ImageView;

.field protected mPreparedTs:J

.field private mRightVolume:F

.field protected mSrc:Ljava/lang/String;

.field protected mStartPlayTs:J

.field protected mStartPrepareTs:J

.field protected mState:Lcom/amap/bundle/video/BaseVideoX$State;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected final mTextureView:Landroid/view/TextureView;

.field protected mVideoDuration:J

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mOptSeek:Z

    .line 10
    .line 11
    sget-wide v1, Lcom/amap/bundle/video/BaseVideoX;->sId:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    sput-wide v3, Lcom/amap/bundle/video/BaseVideoX;->sId:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mId:J

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mLeftVolume:F

    .line 23
    .line 24
    iput v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mRightVolume:F

    .line 25
    .line 26
    sget-object v1, Lcom/amap/bundle/video/BaseVideoX$State;->h:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mVideoDuration:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mIsPreCreatePlayer:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mHasPoster:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mIsFirstRendered:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPerformanceLog:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mAutoPrepare:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->continuePlay:Z

    .line 45
    .line 46
    new-instance v1, Landroid/view/TextureView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mTextureView:Landroid/view/TextureView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPosterView:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v2, 0x106000d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    const-string/jumbo v1, "?"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->ajxPathWithoutQuery:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->ajxPathWithoutQuery:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method private checkState(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/video/BaseVideoX$State;->h:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 4
    .line 5
    const/16 v2, 0x66

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/amap/bundle/video/BaseVideoX$State;->c:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "reset"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "preparing\u53ea\u6709reset\u53ef\u751f\u6548\uff0c\u5f53\u524daction: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v2, v0, p1}, Lcom/amap/bundle/video/BaseVideoX;->onError(IILjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    const-string/jumbo v0, "prepare"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v4, Lcom/amap/bundle/video/BaseVideoX$State;->b:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v0, "prepare\u53ea\u6709idle\u72b6\u6001\u53ef\u751f\u6548\u4e14src\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u5f53\u524dstate: "

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, ", src: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {p0, v2, v0, p1}, Lcom/amap/bundle/video/BaseVideoX;->onError(IILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_3
    const-string/jumbo v0, "play"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 115
    .line 116
    if-eq v0, v4, :cond_4

    .line 117
    .line 118
    if-eq v0, v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->isPlaying()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v0, "play\u53ea\u6709\u975eidle\u548c\u975epreparing\u72b6\u6001\u53ef\u751f\u6548\u4e14\u64ad\u653e\u5668\u5fc5\u987b\u5904\u4e8e\u975eplaying\u72b6\u6001\uff0c\u5f53\u524dstate: "

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-virtual {p0, v2, v0, p1}, Lcom/amap/bundle/video/BaseVideoX;->onError(IILjava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :cond_5
    const-string/jumbo v0, "forcePlay"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 160
    .line 161
    if-eq v0, v4, :cond_6

    .line 162
    .line 163
    if-ne v0, v1, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v0, "forcePlay\u53ea\u6709\u975eidle\u548c\u975epreparing\u72b6\u6001\u53ef\u751f\u6548\uff0c\u5f53\u524dstate: "

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, " ; "

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->isPlaying()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 v0, 0x7

    .line 198
    invoke-virtual {p0, v2, v0, p1}, Lcom/amap/bundle/video/BaseVideoX;->onError(IILjava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    return v3

    .line 202
    :cond_7
    const-string/jumbo v0, "pause"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 212
    .line 213
    sget-object v0, Lcom/amap/bundle/video/BaseVideoX$State;->e:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 214
    .line 215
    if-ne p1, v0, :cond_8

    .line 216
    .line 217
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 218
    .line 219
    invoke-interface {p1}, Lcom/amap/bundle/video/player/IPlayer;->isPlaying()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v0, "pause\u53ea\u6709playing\u72b6\u6001\u53ef\u751f\u6548\u5fc5\u987b\u5904\u4e8eplaying\u72b6\u6001\uff0c\u5f53\u524dstate: "

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-virtual {p0, v2, v0, p1}, Lcom/amap/bundle/video/BaseVideoX;->onError(IILjava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :cond_9
    const/4 p1, 0x0

    .line 248
    return p1

    .line 249
    :cond_a
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string/jumbo v1, "\u8d44\u6e90\u5df2\u91ca\u653e\uff0c\u65e0\u6cd5\u6267\u884c\u4efb\u4f55action\u64cd\u4f5c\uff0c\u5f53\u524daction: "

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, v2, v3, p1}, Lcom/amap/bundle/video/BaseVideoX;->onError(IILjava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    return v3
.end method

.method private queryContentPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "_data"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    move-object v8, v0

    .line 67
    move-object v0, p1

    .line 68
    move-object p1, v8

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    nop

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw v0

    .line 79
    :goto_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_3
    return-object v0
.end method

.method private updatePosterViewVisibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mHasPoster:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPosterView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "updatePosterViewVisibility: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, ", mFirstRender: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mIsFirstRendered:Z

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, ", mLoop: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mLoop:Z

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v2, "ui.videox"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 59
    .line 60
    sget-object v2, Lcom/amap/bundle/video/BaseVideoX$State;->g:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mLoop:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :cond_1
    sget-object v2, Lcom/amap/bundle/video/BaseVideoX$State;->b:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 70
    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    sget-object v2, Lcom/amap/bundle/video/BaseVideoX$State;->c:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 74
    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Lcom/amap/bundle/video/BaseVideoX$State;->d:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 78
    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v2, Lcom/amap/bundle/video/BaseVideoX$State;->e:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPosterView:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mIsFirstRendered:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPosterView:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPosterView:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/video/BaseVideoX$State;->h:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mSurface:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mSurface:Landroid/view/Surface;

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    :cond_3
    iput-object v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/amap/bundle/video/BaseVideoX;->onStateChanged(Lcom/amap/bundle/video/BaseVideoX$State;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public forcePlay()V
    .locals 2

    .line 1
    const-string/jumbo v0, "forcePlay"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/video/BaseVideoX;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/video/player/IPlayer;->seekTo(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->start()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/amap/bundle/video/BaseVideoX$State;->e:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/amap/bundle/video/BaseVideoX;->onStateChanged(Lcom/amap/bundle/video/BaseVideoX$State;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->getCurrentPosition()I

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

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->getDuration()I

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

.method public getLastPosition()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public idle()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcj4;->a()Lcj4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcj4;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v3, v0, Lcj4;->a:Lcom/amap/bundle/video/player/PlayerType;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Queue;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/amap/bundle/video/player/IPlayer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v7, Laj4;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v6, v7, Laj4;->a:I

    .line 50
    .line 51
    sget-object v8, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 52
    .line 53
    new-instance v9, Lbj4;

    .line 54
    .line 55
    invoke-direct {v9, v0, v3, v7, v1}, Lbj4;-><init>(Lcj4;Lcom/amap/bundle/video/player/PlayerType;Laj4;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9, v4, v6}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v2, Laj4;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v5, v2, Laj4;->a:I

    .line 68
    .line 69
    iget-object v0, v0, Lcj4;->c:Lzy0;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v1}, Lzy0;->createPlayer(Lcom/amap/bundle/video/player/PlayerType;Laj4;Landroid/content/Context;)Lcom/amap/bundle/video/player/IPlayer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    iput-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/amap/bundle/video/player/IPlayer;->getPlayerInfo()Laj4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Laj4;->a:I

    .line 82
    .line 83
    if-ne v0, v6, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    iput-boolean v5, p0, Lcom/amap/bundle/video/BaseVideoX;->mIsPreCreatePlayer:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mLoop:Z

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/amap/bundle/video/player/IPlayer;->setLoop(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mOptSeek:Z

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/amap/bundle/video/player/IPlayer;->setPauseAtEndOfMediaItems(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 103
    .line 104
    new-instance v1, Lcom/amap/bundle/video/BaseVideoX$a;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/amap/bundle/video/BaseVideoX$a;-><init>(Lcom/amap/bundle/video/BaseVideoX;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/amap/bundle/video/player/IPlayer;->setStatisticHelper(Lcom/amap/bundle/video/player/IPlayer$IVideoStatistic;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 113
    .line 114
    new-instance v1, Lcom/amap/bundle/video/BaseVideoX$b;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/amap/bundle/video/BaseVideoX$b;-><init>(Lcom/amap/bundle/video/BaseVideoX;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/amap/bundle/video/player/IPlayer;->setOnAutoReplayListener(Lcom/amap/bundle/video/player/IPlayer$OnAutoReplayListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    nop

    .line 124
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/amap/bundle/video/BaseVideoX;->ajxPathWithoutQuery:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcom/amap/bundle/video/player/IPlayer;->setIdentifier(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 132
    .line 133
    iget v1, p0, Lcom/amap/bundle/video/BaseVideoX;->surfaceWidth:I

    .line 134
    .line 135
    iget v2, p0, Lcom/amap/bundle/video/BaseVideoX;->surfaceHeight:I

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/video/player/IPlayer;->setSurfaceSize(II)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->continuePlay:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/amap/bundle/video/BaseVideoX;->getLastPosition()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v2, "idle continuePlay, lastPosition: "

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v2, "ui.videox"

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-lez v0, :cond_4

    .line 170
    .line 171
    iget-object v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lcom/amap/bundle/video/player/IPlayer;->seekTo(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    sget-object v0, Lcom/amap/bundle/video/BaseVideoX$State;->b:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/amap/bundle/video/BaseVideoX;->onStateChanged(Lcom/amap/bundle/video/BaseVideoX$State;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v2, "ALCINFO:idle "

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v2, " , "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v2, "video.performance"

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mAutoPrepare:Z

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-object v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 224
    .line 225
    if-ne v1, v0, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 228
    .line 229
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->isInitSuccess()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/amap/bundle/video/BaseVideoX;->prepare()V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void
.end method

.method public onCompletion(Lcom/amap/bundle/video/player/IPlayer;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/amap/bundle/video/BaseVideoX$State;->g:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/bundle/video/BaseVideoX;->onStateChanged(Lcom/amap/bundle/video/BaseVideoX$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract onError(IILjava/lang/String;)Z
.end method

.method public onError(Lcom/amap/bundle/video/player/IPlayer;II)Z
    .locals 0

    const/16 p1, 0x65

    .line 1
    const-string/jumbo p2, "SDK\u9519\u8bef"

    invoke-virtual {p0, p1, p3, p2}, Lcom/amap/bundle/video/BaseVideoX;->onError(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract onInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onInfo(Lcom/amap/bundle/video/player/IPlayer;II)Z
    .locals 3

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x26d

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-string/jumbo p1, "bufferingEnd"

    .line 2
    goto :goto_0

    :cond_1
    const-string/jumbo p1, "bufferingStart"

    .line 3
    goto :goto_0

    :cond_2
    const-string/jumbo p1, "downloadSpeed"

    .line 4
    goto :goto_0

    .line 5
    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mIsFirstRendered:Z

    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/video/BaseVideoX;->updatePosterViewVisibility()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ALCINFO:firstRender "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " , "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "video.performance"

    .line 7
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "firstRender, id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mId:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lsp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lsp;->print(Ljava/lang/String;)V

    const-string/jumbo p1, "firstRender"

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/video/BaseVideoX;->onInfo(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onPrepared(Lcom/amap/bundle/video/player/IPlayer;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPrepared, id: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "video.performance"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lsp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "ALCINFO:onPrepared "

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, " , "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mIsFirstRendered:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPreparedTs:J

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mTextureView:Landroid/view/TextureView;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/amap/bundle/video/player/IPlayer;->getVideoWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1}, Lcom/amap/bundle/video/player/IPlayer;->getVideoHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/video/BaseVideoX;->onVideoSizeChanged(II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/amap/bundle/video/player/IPlayer;->getDuration()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v0, p1

    .line 90
    iput-wide v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mVideoDuration:J

    .line 91
    .line 92
    sget-object p1, Lcom/amap/bundle/video/BaseVideoX$State;->d:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/amap/bundle/video/BaseVideoX;->onStateChanged(Lcom/amap/bundle/video/BaseVideoX$State;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mAutoPlay:Z

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/amap/bundle/video/BaseVideoX;->play()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public onSeekComplete(Lcom/amap/bundle/video/player/IPlayer;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/amap/bundle/video/player/IPlayer;->getCurrentPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "seekCompleted"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/video/BaseVideoX;->onInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStateChanged(Lcom/amap/bundle/video/BaseVideoX$State;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/video/BaseVideoX$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStateChanged: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "ui.videox"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/amap/bundle/video/BaseVideoX;->updatePosterViewVisibility()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/amap/bundle/video/BaseVideoX;->surfaceWidth:I

    .line 2
    .line 3
    iput p3, p0, Lcom/amap/bundle/video/BaseVideoX;->surfaceHeight:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    new-instance v0, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "video.performance"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "onSurfaceTextureAvailable set Player Surface!!"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mSurface:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/amap/bundle/video/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Lcom/amap/bundle/video/player/IPlayer;->setSurfaceSize(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mTextureView:Landroid/view/TextureView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public abstract onVideoSizeChanged(II)V
.end method

.method public pause()V
    .locals 1

    .line 1
    const-string/jumbo v0, "pause"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/video/BaseVideoX;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/amap/bundle/video/BaseVideoX$State;->f:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/amap/bundle/video/BaseVideoX;->onStateChanged(Lcom/amap/bundle/video/BaseVideoX$State;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    const-string/jumbo v0, "play"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/video/BaseVideoX;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mIsFirstRendered:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mStartPlayTs:J

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->start()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/amap/bundle/video/BaseVideoX$State;->e:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/amap/bundle/video/BaseVideoX;->onStateChanged(Lcom/amap/bundle/video/BaseVideoX$State;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public prepare()V
    .locals 6

    .line 1
    const-string/jumbo v0, " ;src: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "prepare"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/amap/bundle/video/BaseVideoX;->checkState(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mIsFirstRendered:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mStartPrepareTs:J

    .line 23
    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "prepare, id: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mId:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, ", src: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "video.performance"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lsp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v3, "ALCINFO:prepare "

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, " , "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x66

    .line 92
    .line 93
    :try_start_0
    iget-object v3, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    const-string/jumbo v4, "content://"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lcom/amap/bundle/video/BaseVideoX;->queryContentPath(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    :cond_2
    iget-object v4, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 122
    .line 123
    invoke-interface {v4, v3}, Lcom/amap/bundle/video/player/IPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v4, "prepare setSurface: "

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/amap/bundle/video/BaseVideoX;->mSurface:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Lsp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mSurface:Landroid/view/Surface;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v3, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 151
    .line 152
    invoke-interface {v3, v2}, Lcom/amap/bundle/video/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 156
    .line 157
    iget v3, p0, Lcom/amap/bundle/video/BaseVideoX;->mLeftVolume:F

    .line 158
    .line 159
    iget v4, p0, Lcom/amap/bundle/video/BaseVideoX;->mRightVolume:F

    .line 160
    .line 161
    invoke-interface {v2, v3, v4}, Lcom/amap/bundle/video/player/IPlayer;->setVolume(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 165
    .line 166
    invoke-interface {v2, p0}, Lcom/amap/bundle/video/player/IPlayer;->setOnPreparedListener(Lcom/amap/bundle/video/player/IPlayer$OnPreparedListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 170
    .line 171
    invoke-interface {v2, p0}, Lcom/amap/bundle/video/player/IPlayer;->setOnCompletionListener(Lcom/amap/bundle/video/player/IPlayer$OnCompletionListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 175
    .line 176
    invoke-interface {v2, p0}, Lcom/amap/bundle/video/player/IPlayer;->setOnSeekCompleteListener(Lcom/amap/bundle/video/player/IPlayer$OnSeekCompleteListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 180
    .line 181
    invoke-interface {v2, p0}, Lcom/amap/bundle/video/player/IPlayer;->setOnInfoListener(Lcom/amap/bundle/video/player/IPlayer$OnInfoListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 185
    .line 186
    invoke-interface {v2, p0}, Lcom/amap/bundle/video/player/IPlayer;->setOnErrorListener(Lcom/amap/bundle/video/player/IPlayer$OnErrorListener;)V

    .line 187
    .line 188
    .line 189
    :try_start_1
    iget-object v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 190
    .line 191
    invoke-interface {v2}, Lcom/amap/bundle/video/player/IPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/amap/bundle/video/BaseVideoX$State;->c:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/amap/bundle/video/BaseVideoX;->onStateChanged(Lcom/amap/bundle/video/BaseVideoX$State;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v3, "player prepare error: "

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/bundle/video/BaseVideoX;->onError(IILjava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v3, "setDataSource\u5f02\u5e38: "

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v2, 0x6

    .line 259
    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/bundle/video/BaseVideoX;->onError(IILjava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const-string/jumbo v0, "reset"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/video/BaseVideoX;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/video/BaseVideoX;->resetLastPosition()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/amap/bundle/video/player/IPlayer;->release()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mIsFirstRendered:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/amap/bundle/video/BaseVideoX;->idle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public resetLastPosition()V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/video/player/IPlayer;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mAutoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoPrepare(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mAutoPrepare:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 6
    .line 7
    sget-object v0, Lcom/amap/bundle/video/BaseVideoX$State;->b:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/amap/bundle/video/player/IPlayer;->isInitSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amap/bundle/video/BaseVideoX;->prepare()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setContinuePlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/video/BaseVideoX;->continuePlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mAutoPrepare:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 8
    .line 9
    sget-object v0, Lcom/amap/bundle/video/BaseVideoX$State;->b:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/amap/bundle/video/player/IPlayer;->isInitSuccess()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amap/bundle/video/BaseVideoX;->prepare()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mLoop:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/bundle/video/player/IPlayer;->setLoop(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOptSeek(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mOptSeek:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/bundle/video/player/IPlayer;->setPauseAtEndOfMediaItems(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/video/player/IPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPerformanceLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPerformanceLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mHasPoster:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->fastMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPosterView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mHasPoster:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPosterView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPosterView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/amap/bundle/video/BaseVideoX;->updatePosterViewVisibility()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mLeftVolume:F

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/bundle/video/BaseVideoX;->mRightVolume:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mPlayer:Lcom/amap/bundle/video/player/IPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/video/player/IPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updatePosterScaleType(I)V
    .locals 1

    .line 1
    const v0, 0x3f000096    # 0.50000894f

    .line 2
    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPosterView:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x3f000094    # 0.5000088f

    .line 15
    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPosterView:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x3f000095    # 0.5000089f

    .line 28
    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPosterView:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v0, 0x3f000097    # 0.500009f

    .line 41
    .line 42
    .line 43
    if-ne v0, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/bundle/video/BaseVideoX;->mPosterView:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method
