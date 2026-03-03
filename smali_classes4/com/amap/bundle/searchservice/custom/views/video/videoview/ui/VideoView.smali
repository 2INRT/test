.class public Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;
.super Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;
.source "SourceFile"


# instance fields
.field private mAutoPlay:Z

.field private mCanResume:Z

.field private mCurrentState:I

.field private mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

.field private mScaleType:I

.field private mSeekPositionBefore:J

.field private mStateBeforeBuffering:I

.field private mTextureView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCurrentState:I

    .line 4
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mAutoPlay:Z

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mStateBeforeBuffering:I

    .line 6
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCanResume:Z

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mScaleType:I

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mSeekPositionBefore:J

    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCurrentState:I

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mAutoPlay:Z

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mStateBeforeBuffering:I

    .line 14
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCanResume:Z

    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mScaleType:I

    const-wide/16 p1, -0x1

    .line 16
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mSeekPositionBefore:J

    .line 17
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCurrentState:I

    .line 20
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mAutoPlay:Z

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mStateBeforeBuffering:I

    .line 22
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCanResume:Z

    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mScaleType:I

    const-wide/16 p1, -0x1

    .line 24
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mSeekPositionBefore:J

    .line 25
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->init()V

    return-void
.end method

.method private canResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCanResume:Z

    .line 2
    .line 3
    return v0
.end method

.method private declared-synchronized changeUIState(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 3
    .line 4
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->setState(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$c;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method private doAutoPlayIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mAutoPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getCurrentState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->startPlayVideo()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;

    .line 8
    .line 9
    iget v0, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->g:I

    .line 10
    .line 11
    return v0
.end method

.method private onChangeUIState(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->onChangeUIFirstFrameRendering()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->onChangeUIErrorState()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->onChangeUICompleteState()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->onChangeUIPauseState()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->onChangeUIBufferCompletedState()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->onChangeUIBufferingState()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->onChangeUIPlayingState()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->onChangeUILoadingState()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->onChangeUINormalState()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized playVideo()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->playStateChanged(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 7
    .line 8
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->play()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->playStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private removeTextureView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->a:Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->a:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->a:Landroid/view/TextureView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->setTextureView(Landroid/view/TextureView;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private resetViewState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->onPlayStateChanged(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private resume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->canResume()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->resumeFinal()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->requestPlay()Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->setCanResume(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private declared-synchronized resumeFinal()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getState()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->playVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private setCanResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCanResume:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->setTextureView(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized start(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->playStateChanged(I)V

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;

    .line 4
    iput-wide p2, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->i:J

    .line 5
    iput-object p1, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getState()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->onPlayStateChanged(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 18
    .line 19
    check-cast v0, Lj9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj9;->stop()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->removeTextureView()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private updateThumbStyleType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->bind(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->resetViewState()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->doAutoPlayIfNeeded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCurrentState:I

    .line 2
    .line 3
    return v0
.end method

.method public handlePageStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->setCanResume(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->stop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ServiceVideoMediaPlayer"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lj9$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v0, v1}, Lj9$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lj9;->d:Lj9$a;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->f:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->g:I

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->i:J

    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 35
    .line 36
    return-void
.end method

.method public initCallBack(Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;

    .line 4
    .line 5
    return-void
.end method

.method public initVideoThumbView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->initVideoThumbView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->updateThumbStyleType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->setThumbColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public newTextureView()Landroid/view/TextureView;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mTextureView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;

    .line 11
    .line 12
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mScaleType:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->setScaleType(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mTextureView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;

    .line 18
    .line 19
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->changeUIState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized onDurationChanged(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 3
    .line 4
    check-cast p1, Lj9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj9;->stop()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->changeUIState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public onPlayStateChanged(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCurrentState:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mStateBeforeBuffering:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCurrentState:I

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mStateBeforeBuffering:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mStateBeforeBuffering:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mStateBeforeBuffering:I

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCurrentState:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mCurrentState:I

    .line 44
    .line 45
    :goto_1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->onChangeUIState(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoController:Lng6;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p1, Lng6;->a:J

    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public declared-synchronized onSizeChanged(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->requestPause()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized pauseFinal()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getState()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 35
    .line 36
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->pause()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->playStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public play()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->removeTextureView()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->createTextureView()Landroid/view/TextureView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoTextureViewContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mSeekPositionBefore:J

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    iput-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mSeekPositionBefore:J

    .line 33
    .line 34
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v3, v1, v2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->start(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->setTextureView(Landroid/view/TextureView;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->setCanResume(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public playStateChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->changeUIState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestPause()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->pauseFinal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->setCanResume(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public requestPlay()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getCurrentState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/4 v0, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    move v0, v1

    .line 21
    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->setCanResume(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->playVideo()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->startPlayVideo()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mPlayer:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->mAutoPlay:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->doAutoPlayIfNeeded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->requestPlay()Z

    return-void
.end method

.method public startPlayVideo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->play()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
