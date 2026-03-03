.class public final Lgj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/featureguide/guidevideo/IVideoViewCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj2;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 5
    .line 6
    iput-object p2, p0, Lgj2;->a:Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "buildVideoView / onCompletion"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "GuideVideoController"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput v2, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Lgj2;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string/jumbo v2, "hours"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v2, "amap.P03315.0.D002"

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->a(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lgj2;->a:Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->o:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;->onVideoEnd(I)V

    :cond_1
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    const-string/jumbo p1, "buildVideoView / onError / what:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "/extra:"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p1, v0}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string/jumbo p1, "GuideVideoController"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    sput p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->o:I

    .line 25
    .line 26
    iget-object p1, p0, Lgj2;->a:Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;->onVideoError(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .line 1
    const-string/jumbo p1, "buildVideoView / onInfo / what:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "/extra:"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p1, v0}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p3, v0

    .line 16
    .line 17
    const-string/jumbo p1, "GuideVideoController"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p2, p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lgj2;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->e:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideLoadingView;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x8

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 p2, 0xb

    .line 38
    .line 39
    sput p2, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->o:I

    .line 40
    .line 41
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 42
    .line 43
    const p3, 0x7f0e1f46

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->d:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideSkipView;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string/jumbo p2, ""

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideSkipView;->setCountDownText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;

    .line 77
    .line 78
    invoke-direct {v1, p1, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/util/Timer;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->f:Ljava/util/Timer;

    .line 87
    .line 88
    new-instance v3, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;

    .line 89
    .line 90
    invoke-direct {v3, p3, v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;-><init>(ILcom/autonavi/minimap/bundle/featureguide/guidevideo/a;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->g:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->f:Ljava/util/Timer;

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const-wide/16 v6, 0x3e8

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object p1, p0, Lgj2;->a:Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;->onVideoStart()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v0, "buildVideoView / onPrepared"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    const-string/jumbo v0, "GuideVideoController"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
