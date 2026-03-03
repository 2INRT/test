.class public final Lcom/autonavi/minimap/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;
.implements Lcom/autonavi/minimap/SplashLandingPageWatcher$Callback;


# static fields
.field public static volatile y:Lcom/autonavi/minimap/g;


# instance fields
.field public a:Lcom/autonavi/minimap/component/SplashContainerView;

.field public b:Lcom/autonavi/minimap/ISplashUI;

.field public c:Lbj5;

.field public d:Llx1;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Ljava/util/Timer;

.field public i:Ljk5;

.field public j:J

.field public k:Ljava/util/Timer;

.field public l:Lkk5;

.field public m:J

.field private mSplashLandingPageWatcher:Lcom/autonavi/minimap/SplashLandingPageWatcher;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field

.field public n:Lcom/autonavi/minimap/component/CommonView;

.field public o:Z

.field public p:Lgk5;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lcom/autonavi/minimap/g$a;

.field public final v:Lcom/autonavi/minimap/g$d;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/g;->d:Llx1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/minimap/g;->f:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/g;->h:Ljava/util/Timer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/g;->i:Ljk5;

    .line 13
    .line 14
    const-wide/16 v2, 0xbb8

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/autonavi/minimap/g;->j:J

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/g;->k:Ljava/util/Timer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/g;->l:Lkk5;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/autonavi/minimap/g;->m:J

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/minimap/g$d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/g$d;-><init>(Lcom/autonavi/minimap/g;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/g;->v:Lcom/autonavi/minimap/g$d;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/autonavi/minimap/g;->w:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/autonavi/minimap/g;->x:Z

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/minimap/g;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/g;->g:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/autonavi/minimap/g;->w:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 20
    .line 21
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "addAssistViewTimely"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "basemap.splashscreen"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "SplashViewManager"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, Lr30;->p:J

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const-string/jumbo v1, "U_splashViewShow"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lnb1;->d(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 56
    .line 57
    iget-wide v0, v0, Lbj5;->l:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/autonavi/minimap/g;->j:J

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/g;->b:Lcom/autonavi/minimap/ISplashUI;

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/autonavi/minimap/g;->j:J

    .line 70
    .line 71
    const-wide/16 v3, 0x3e8

    .line 72
    .line 73
    div-long/2addr v1, v3

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/ISplashUI;->setCountDownText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/autonavi/minimap/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/g;->p:Lgk5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/g;->p:Lgk5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/g;->p:Lgk5;

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static c(Lcom/autonavi/minimap/g;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/autonavi/minimap/g;->r:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lol5;->b()Lol5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lol5;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "is_foreground_open"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p1, p0}, Lnv4;->attemptRequestData(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static f()Lcom/autonavi/minimap/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/g;->y:Lcom/autonavi/minimap/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/g;->y:Lcom/autonavi/minimap/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/g;->y:Lcom/autonavi/minimap/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/g;->y:Lcom/autonavi/minimap/g;

    .line 27
    .line 28
    return-object v0
.end method

.method public static j()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->isHighDevice()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->isLowDevice()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x7d0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x5dc

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lcom/autonavi/minimap/g$c;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/g$c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method


# virtual methods
.method public final addAssistViewWithVideo()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/g$b;-><init>(Lcom/autonavi/minimap/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp01;->C(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clickAd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/g;->clickAd(Ljava/lang/String;Lrx1;)V

    return-void
.end method

.method public final clickAd(Ljava/lang/String;Lrx1;)V
    .locals 21
    .param p2    # Lrx1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/g;->g()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/autonavi/minimap/g;->c:Lbj5;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean v3, v0, Lcom/autonavi/minimap/g;->x:Z

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lcom/autonavi/minimap/g;->x:Z

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5f53\u524d\u7ebf\u7a0b\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " click ad"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "basemap.splashscreen"

    const-string/jumbo v6, "SplashViewManager"

    .line 5
    invoke-static {v5, v6, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "fullscreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    const/4 v5, 0x0

    .line 7
    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 8
    iget-boolean v6, v4, Lbj5;->D:Z

    if-nez v6, :cond_1

    .line 9
    iget v1, v0, Lcom/autonavi/minimap/g;->q:I

    .line 10
    sget v2, Lcom/autonavi/minimap/track/b;->a:I

    sget-object v7, Lbj5;->V:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "afp"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lbj5;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    move-result-object v8

    iget-object v13, v4, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    iget v2, v4, Lbj5;->F:I

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v14

    iget v2, v4, Lbj5;->G:I

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v15

    iget-object v2, v4, Lbj5;->N:Ljava/lang/String;

    .line 20
    iget-object v6, v4, Lbj5;->R:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v20, 0x0

    const-string/jumbo v9, "clickinvalid"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string/jumbo v18, ""

    move-object/from16 v16, v2

    .line 21
    move/from16 v17, v1

    .line 22
    move-object/from16 v19, v6

    invoke-static/range {v7 .. v20}, Lcom/autonavi/minimap/track/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V

    .line 23
    sget-object v7, Lbj5;->V:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lbj5;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    move-result-object v8

    iget-object v9, v4, Lbj5;->z:Ljava/lang/String;

    .line 29
    iget-boolean v11, v4, Lbj5;->o:Z

    .line 30
    iget-object v13, v4, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    iget-boolean v14, v4, Lbj5;->I:Z

    .line 31
    iget-object v15, v4, Lbj5;->N:Ljava/lang/String;

    iget-object v2, v4, Lbj5;->R:Ljava/lang/String;

    const/16 v18, 0x0

    const-string/jumbo v19, ""

    const-string/jumbo v10, "invalidClick"

    .line 32
    const-string/jumbo v12, "fullscreen"

    .line 33
    move/from16 v16, v1

    .line 34
    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, Lcom/autonavi/minimap/track/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;ZLjava/lang/String;ILjava/lang/String;Lrx1;Ljava/lang/String;)V

    .line 35
    iput-boolean v5, v0, Lcom/autonavi/minimap/g;->x:Z

    return-void

    :cond_1
    sget-object v4, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 36
    iget-object v6, v4, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/autonavi/minimap/f$d;->b:Lorg/json/JSONObject;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v7, "transitionScene"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 39
    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_0
    if-ne v5, v3, :cond_5

    iget-object v3, v0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 40
    iget-object v3, v3, Lbj5;->C:Lk73;

    if-nez v3, :cond_4

    iget v3, v0, Lcom/autonavi/minimap/g;->q:I

    .line 41
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/minimap/g;->h(Ljava/lang/String;ILrx1;)V

    goto :goto_1

    :cond_4
    iget v3, v3, Lk73;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    invoke-static {}, Lfj5;->c()Lfj5;

    move-result-object v5

    sget-object v6, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->SCHEMA_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v7, Lij5;

    invoke-direct {v7, v5, v6}, Lij5;-><init>(Lfj5;Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    invoke-static {v7}, Lp01;->C(Ljava/lang/Runnable;)V

    new-instance v5, Lcom/autonavi/minimap/h;

    .line 44
    invoke-direct {v5, v0}, Lcom/autonavi/minimap/h;-><init>(Lcom/autonavi/minimap/g;)V

    invoke-virtual {v4, v3, v5}, Lcom/autonavi/minimap/f;->d(Ljava/lang/String;Lcom/autonavi/minimap/SplashAnimationTask$Callback;)Z

    .line 45
    move-result v3

    if-nez v3, :cond_6

    iget v3, v0, Lcom/autonavi/minimap/g;->q:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/minimap/g;->h(Ljava/lang/String;ILrx1;)V

    goto :goto_1

    :cond_5
    iget v3, v0, Lcom/autonavi/minimap/g;->q:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/minimap/g;->h(Ljava/lang/String;ILrx1;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/amap/main/api/IHomeOverlayService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/amap/main/api/IHomeOverlayService;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/amap/main/api/IHomeOverlayService;->hasOverlay()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "SplashViewManager"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "addContainer() called: add container failed, hasOverlay."

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "basemap.splashscreen"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    new-instance v1, Lcom/autonavi/minimap/component/SplashContainerView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/minimap/g;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/component/SplashContainerView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 56
    .line 57
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 67
    .line 68
    const-string/jumbo v2, "tag_splash_container"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/amap/main/api/IHomeOverlayService;->addOverlay(Landroid/view/View;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final declared-synchronized e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v2, "U_finishSplash_start"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v3, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, ""

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lyc1;->a:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/autonavi/minimap/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :try_start_1
    iput-boolean v0, p0, Lcom/autonavi/minimap/g;->f:Z

    .line 27
    .line 28
    const-string/jumbo v3, "U_SplashScreenPage_end"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, ""

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, ""

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/autonavi/minimap/i;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/i;-><init>(Lcom/autonavi/minimap/g;Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lp01;->C(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/g;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/g;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/String;ILrx1;)V
    .locals 10
    .param p3    # Lrx1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 2
    .line 3
    iget-object v1, v0, Lbj5;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lbj5;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string/jumbo v4, " "

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string/jumbo v6, "jump"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "basemap.splashscreen"

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v8, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 35
    .line 36
    invoke-virtual {v2, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->openWxMiniApp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v8, "openWxMiniApp result:"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v7, v6, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Le35;->b()Le35;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Le35;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 84
    .line 85
    const-string/jumbo v1, "4"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, v1, p2, p3}, Lcom/autonavi/minimap/track/b;->a(Lbj5;Ljava/lang/String;Ljava/lang/String;ILrx1;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/g;->j()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->DEEPLINK_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v1, "wxMiniApp\u5524\u7aef\u5931\u8d25: "

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v7, v6, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v8, "wxMiniApp \u53c2\u6570\u4e0d\u5168: "

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v7, v6, v0}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 169
    .line 170
    iget-object v0, v0, Lbj5;->r:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v0}, Lg61;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-static {}, Le35;->b()Le35;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Le35;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 212
    .line 213
    const-string/jumbo v1, "2"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p1, v1, p2, p3}, Lcom/autonavi/minimap/track/b;->a(Lbj5;Ljava/lang/String;Ljava/lang/String;ILrx1;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {}, Lcom/autonavi/minimap/g;->j()V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->DEEPLINK_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v2, "dp\u5524\u7aef\u5931\u8d25: "

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v7, v6, v0}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v0, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 247
    .line 248
    iget-object v0, v0, Lbj5;->s:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-class v2, Lcom/amap/bundle/appupgrade/IAppUpDateManager;

    .line 255
    .line 256
    const-string/jumbo v8, ""

    .line 257
    .line 258
    .line 259
    const-string/jumbo v9, "SplashViewManager"

    .line 260
    .line 261
    .line 262
    if-nez v1, :cond_12

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string/jumbo v4, "openLandingPage() called with h5Url = "

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v7, v9, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/amap/bundle/appupgrade/IAppUpDateManager;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-interface {v1, v0}, Lcom/amap/bundle/appupgrade/IAppUpDateManager;->setLegalDownloadUrl(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_b
    new-instance v1, Lfo6;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lcom/amap/bundle/webview/presenter/a;

    .line 311
    .line 312
    invoke-direct {v2}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v2, v1, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 316
    .line 317
    iput-boolean v3, v1, Lfo6;->d:Z

    .line 318
    .line 319
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-class v4, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 330
    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v2, v0, v1}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    iget-object v0, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 347
    .line 348
    const-string/jumbo v1, "1"

    .line 349
    .line 350
    .line 351
    invoke-static {v0, p1, v1, p2, p3}, Lcom/autonavi/minimap/track/b;->a(Lbj5;Ljava/lang/String;Ljava/lang/String;ILrx1;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object p2, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;->CLICK_H5AD:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne p3, v0, :cond_d

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lfj5;->b(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_d
    new-instance p3, Lgj5;

    .line 382
    .line 383
    invoke-direct {p3, p1, p2}, Lgj5;-><init>(Lfj5;Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    iget-object p1, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 390
    .line 391
    invoke-virtual {p0, v3, v5, p1}, Lcom/autonavi/minimap/g;->n(ZZLbj5;)V

    .line 392
    .line 393
    .line 394
    iget-boolean p1, p0, Lcom/autonavi/minimap/g;->s:Z

    .line 395
    .line 396
    if-eqz p1, :cond_f

    .line 397
    .line 398
    iput-boolean v5, p0, Lcom/autonavi/minimap/g;->s:Z

    .line 399
    .line 400
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-nez p1, :cond_e

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_e
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1, v3}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->setStatusBarVisibility(Landroid/view/Window;Z)V

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/g;->k()V

    .line 419
    .line 420
    .line 421
    new-instance p1, Lcom/autonavi/minimap/SplashLandingPageWatcher;

    .line 422
    .line 423
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/SplashLandingPageWatcher;-><init>(Lcom/autonavi/minimap/SplashLandingPageWatcher$Callback;)V

    .line 424
    .line 425
    .line 426
    iput-object p1, p0, Lcom/autonavi/minimap/g;->mSplashLandingPageWatcher:Lcom/autonavi/minimap/SplashLandingPageWatcher;

    .line 427
    .line 428
    new-instance p2, Lcom/autonavi/minimap/e;

    .line 429
    .line 430
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/e;-><init>(Lcom/autonavi/minimap/SplashLandingPageWatcher;)V

    .line 431
    .line 432
    .line 433
    iput-object p2, p1, Lcom/autonavi/minimap/SplashLandingPageWatcher;->a:Lcom/autonavi/minimap/e;

    .line 434
    .line 435
    const-wide/16 v0, 0x1388

    .line 436
    .line 437
    invoke-static {p2, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string/jumbo v2, "h5\u8df3\u8f6c\u5931\u8d25: "

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v7, v6, v0}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_11

    .line 471
    .line 472
    iget-object v0, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 473
    .line 474
    invoke-static {v0, p1, v8, p2, p3}, Lcom/autonavi/minimap/track/b;->a(Lbj5;Ljava/lang/String;Ljava/lang/String;ILrx1;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    sget-object p1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->ERROR:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 480
    .line 481
    .line 482
    :goto_6
    return-void

    .line 483
    :cond_12
    invoke-static {}, Le35;->b()Le35;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Le35;->a()V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 491
    .line 492
    iget-object v0, v0, Lbj5;->t:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string/jumbo v3, "openLandingPage() called with schema = "

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v7, v9, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_13

    .line 517
    .line 518
    iget-object v1, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 519
    .line 520
    invoke-static {v1, p1, v8, p2, p3}, Lcom/autonavi/minimap/track/b;->a(Lbj5;Ljava/lang/String;Ljava/lang/String;ILrx1;)V

    .line 521
    .line 522
    .line 523
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_14

    .line 528
    .line 529
    const-string/jumbo p1, "schema\u8df3\u8f6c\u5931\u8d25"

    .line 530
    .line 531
    .line 532
    invoke-static {v7, v6, p1}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->ERROR:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lcom/amap/bundle/appupgrade/IAppUpDateManager;

    .line 550
    .line 551
    if-eqz p1, :cond_15

    .line 552
    .line 553
    invoke-interface {p1, v0}, Lcom/amap/bundle/appupgrade/IAppUpDateManager;->setLegalDownloadUrl(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_15
    new-instance p1, Landroid/content/Intent;

    .line 557
    .line 558
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object p2, p0, Lcom/autonavi/minimap/g;->e:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    const-string/jumbo p3, "com.autonavi.map.activity.SplashActivity"

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    const/high16 p2, 0x14000000

    .line 574
    .line 575
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    const-string/jumbo p2, "com.autonavi.bundle.splash.scheme.ACTION"

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    new-instance p2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 597
    .line 598
    .line 599
    move-result-object p3

    .line 600
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p3

    .line 604
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string/jumbo p3, ":SPLASH_SCHME_ACTION"

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    const-string/jumbo p3, "\u5f00\u5c4f\u5e7f\u544a\uff1a"

    .line 628
    .line 629
    .line 630
    invoke-static {p3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 634
    .line 635
    .line 636
    sget-object p1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->SCHEMA_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 637
    .line 638
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 639
    .line 640
    .line 641
    :goto_7
    return-void
.end method

.method public final i(IJ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v4, "U_filterAndShowSplash_start"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v5, ""

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string/jumbo v6, ""

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-boolean v2, Lyc1;->a:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v0, Lpj5;->h:J

    .line 32
    .line 33
    move-wide/from16 v2, p2

    .line 34
    .line 35
    iput-wide v2, v0, Lpj5;->i:J

    .line 36
    .line 37
    :try_start_0
    iget-object v0, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 38
    .line 39
    if-nez v0, :cond_a

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lf62;->i(I)Lbj5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/autonavi/minimap/g;->c:Lbj5;
    :try_end_0
    .catch Lcom/autonavi/minimap/exception/SplashException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static/range {p1 .. p1}, Lp01;->v(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string/jumbo v4, "1"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, "0"

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->isRealtime()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getExceptionType()Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOVALID:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 73
    .line 74
    if-eq v2, v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getExceptionType()Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOLIST:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 81
    .line 82
    if-ne v2, v6, :cond_4

    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v6, v2, Lpj5;->a:Z

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget-object v6, v2, Lpj5;->e:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    move-object v2, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget v2, v2, Lpj5;->m:I

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-ne v2, v6, :cond_3

    .line 110
    .line 111
    const-string/jumbo v2, "2"

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v2, 0x0

    .line 116
    :goto_0
    move-object/from16 v17, v2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string/jumbo v2, ""

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getExceptionType()Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v6, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOMATERIAL:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 128
    .line 129
    const-string/jumbo v15, "afp"

    .line 130
    .line 131
    .line 132
    if-ne v2, v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getSplashItem()Lbj5;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getSessionId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Lbj5;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getDisplayFailType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget v4, v2, Lbj5;->F:I

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget v4, v2, Lbj5;->G:I

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v4, v2, Lbj5;->N:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v2, Lbj5;->R:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move-object v3, v15

    .line 185
    move-object v15, v4

    .line 186
    move/from16 v16, p1

    .line 187
    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    invoke-static/range {v6 .. v19}, Lcom/autonavi/minimap/track/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getSessionId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getSplashItem()Lbj5;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lbj5;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getDisplayFailType()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getSplashItem()Lbj5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, Lbj5;->I:Z

    .line 224
    .line 225
    iget-object v3, v2, Lbj5;->N:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, v2, Lbj5;->R:Ljava/lang/String;

    .line 228
    .line 229
    const-string/jumbo v25, ""

    .line 230
    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const-string/jumbo v23, "show_failed"

    .line 235
    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const-string/jumbo v32, ""

    .line 242
    .line 243
    .line 244
    move/from16 v27, v0

    .line 245
    .line 246
    move-object/from16 v28, v3

    .line 247
    .line 248
    move/from16 v29, p1

    .line 249
    .line 250
    move-object/from16 v30, v2

    .line 251
    .line 252
    invoke-static/range {v20 .. v32}, Lcom/autonavi/minimap/track/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;ZLjava/lang/String;ILjava/lang/String;Lrx1;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getSessionId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getDisplayFailType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->isRealtime()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    move-object v13, v4

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    move-object v13, v5

    .line 273
    :goto_2
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getDownloadSource()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    const-string/jumbo v14, "0"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v15, ""

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move/from16 v16, p1

    .line 291
    .line 292
    invoke-static/range {v6 .. v19}, Lcom/autonavi/minimap/track/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getSessionId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getDisplayFailType()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getDownloadSource()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v30

    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const-string/jumbo v28, ""

    .line 310
    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const-string/jumbo v23, "show_failed"

    .line 315
    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const-string/jumbo v25, ""

    .line 320
    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const-string/jumbo v32, ""

    .line 327
    .line 328
    .line 329
    move/from16 v29, p1

    .line 330
    .line 331
    invoke-static/range {v20 .. v32}, Lcom/autonavi/minimap/track/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;ZLjava/lang/String;ILjava/lang/String;Lrx1;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_3
    const/4 v0, 0x0

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    move-object v3, v15

    .line 337
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getSplashItem()Lbj5;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getSessionId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v2, Lbj5;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getDisplayFailType()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget v0, v2, Lbj5;->F:I

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    iget v0, v2, Lbj5;->G:I

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    iget-object v15, v2, Lbj5;->N:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v2, Lbj5;->R:Ljava/lang/String;

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move/from16 v16, p1

    .line 388
    .line 389
    move-object/from16 v18, v0

    .line 390
    .line 391
    invoke-static/range {v6 .. v19}, Lcom/autonavi/minimap/track/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_8
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getSessionId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getDisplayFailType()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->isRealtime()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_9

    .line 408
    .line 409
    move-object v13, v4

    .line 410
    goto :goto_4

    .line 411
    :cond_9
    move-object v13, v5

    .line 412
    :goto_4
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getDownloadSource()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    const-string/jumbo v14, "0"

    .line 417
    .line 418
    .line 419
    const-string/jumbo v15, ""

    .line 420
    .line 421
    .line 422
    const-string/jumbo v7, ""

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move/from16 v16, p1

    .line 432
    .line 433
    invoke-static/range {v6 .. v19}, Lcom/autonavi/minimap/track/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :goto_5
    iput-object v0, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 438
    .line 439
    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    const-string/jumbo v6, ""

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v2, 0x2

    .line 448
    const/4 v3, 0x1

    .line 449
    const-string/jumbo v4, "U_SplashScreenPage_start"

    .line 450
    .line 451
    .line 452
    const-string/jumbo v5, ""

    .line 453
    .line 454
    .line 455
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v2, v1, Lcom/autonavi/minimap/g;->v:Lcom/autonavi/minimap/g$d;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Llx1;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v1, v0, Llx1;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;

    .line 473
    .line 474
    iput-object v0, v1, Lcom/autonavi/minimap/g;->d:Llx1;

    .line 475
    .line 476
    iget-object v0, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 477
    .line 478
    new-instance v2, Ltv;

    .line 479
    .line 480
    const/4 v3, 0x2

    .line 481
    invoke-direct {v2, v0, v3}, Ltv;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lik5;

    .line 488
    .line 489
    move/from16 v2, p1

    .line 490
    .line 491
    invoke-direct {v0, v1, v2}, Lik5;-><init>(Lcom/autonavi/minimap/g;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lp01;->C(Ljava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_b
    sget-boolean v0, Lyc1;->a:Z

    .line 499
    .line 500
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->NO_SPLASH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 503
    .line 504
    .line 505
    :goto_7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/g;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/g;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/g;->b:Lcom/autonavi/minimap/ISplashUI;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/minimap/ISplashAction;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/g$f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/g$f;-><init>(Lcom/autonavi/minimap/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lp01;->C(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/g;->l:Lkk5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/g;->k:Ljava/util/Timer;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/g;->k:Ljava/util/Timer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/g;->i:Ljk5;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/g;->h:Ljava/util/Timer;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/minimap/g;->h:Ljava/util/Timer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public final l(Lbj5;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbj5;->V:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "afp"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lbj5;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p1, Lbj5;->F:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v2, p1, Lbj5;->G:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, p1, Lbj5;->N:Ljava/lang/String;

    .line 36
    .line 37
    iget v10, p0, Lcom/autonavi/minimap/g;->q:I

    .line 38
    .line 39
    iget-object v12, p1, Lbj5;->R:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string/jumbo v3, "renderfail"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string/jumbo v11, ""

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v13}, Lcom/autonavi/minimap/track/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string/jumbo v2, "U_splash_showLaunchView_start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, ""

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string/jumbo v4, ""

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Lyc1;->a:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->isLand(Landroid/app/Activity;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-boolean p1, Lyc1;->a:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "U_splash_showLaunchView_setBg_start"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, ""

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v2, 0x1

    .line 79
    const-string/jumbo v5, ""

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/g;->t:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v2}, Lej5;->a(Landroid/content/Context;Lwv4;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/autonavi/minimap/g;->t:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lcom/autonavi/minimap/g;->t:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    const v1, 0x7f0803c3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/autonavi/minimap/g;->t:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/g;->t:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v3, "U_splash_showLaunchView_setBg_end"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, ""

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    const/4 v2, 0x1

    .line 127
    const-string/jumbo v5, ""

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 135
    .line 136
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/autonavi/minimap/g$a;

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Lcom/autonavi/minimap/g$a;-><init>(Lcom/autonavi/minimap/g;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/autonavi/minimap/g;->u:Lcom/autonavi/minimap/g$a;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v3, "U_splash_showLaunchView_end"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v4, ""

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    const/4 v2, 0x1

    .line 163
    const-string/jumbo v5, ""

    .line 164
    .line 165
    .line 166
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    :goto_1
    const-string/jumbo p1, "showLaunchView() called: mSplashContainer invalid."

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "basemap.splashscreen"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "SplashViewManager"

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, p1}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final n(ZZLbj5;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/minimap/component/SplashContainerView;->reportUserTrackIfNeeded(ZZLbj5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p3

    .line 10
    const-string/jumbo v0, "exception: clickAd = "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, ", skipAd = "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", msg = "

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo p2, "basemap.splashscreen"

    .line 35
    .line 36
    .line 37
    const-string/jumbo p3, "stopRecordUserTrack"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    const-string/jumbo v9, "U_tryShowSplashView"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v10, ""

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string/jumbo v11, ""

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 23
    .line 24
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 25
    .line 26
    new-instance v1, Lxk4;

    .line 27
    .line 28
    invoke-direct {v1, v6, v2}, Lxk4;-><init>(Lcom/autonavi/minimap/g;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "U_utForSpeedAsync_end"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, ""

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x1

    .line 42
    const-string/jumbo v11, ""

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lwi5;->a()Lwi5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lwi5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 54
    .line 55
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->SHOWING:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 56
    .line 57
    if-eq v0, v1, :cond_1d

    .line 58
    .line 59
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->LANDING:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 60
    .line 61
    if-eq v0, v1, :cond_1d

    .line 62
    .line 63
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->INITING:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_0
    const-string/jumbo v9, "U_isShowing_end"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v10, ""

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v8, 0x1

    .line 77
    const-string/jumbo v11, ""

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lwi5;->a()Lwi5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lwi5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 89
    .line 90
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->FINISHED:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 91
    .line 92
    if-ne v0, v1, :cond_1

    .line 93
    .line 94
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->NO_SPLASH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string/jumbo v9, "U_isFinishedOrFailed_end"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v10, ""

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v8, 0x1

    .line 108
    const-string/jumbo v11, ""

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iput v2, v6, Lcom/autonavi/minimap/g;->q:I

    .line 116
    .line 117
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->UNKNOWN:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 122
    .line 123
    iput-object v1, v0, Lfj5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 124
    .line 125
    invoke-static {}, Lwi5;->a()Lwi5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v1, v0, Lwi5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 130
    .line 131
    invoke-static {}, Lol5;->b()Lol5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lol5;->g(ILjava/lang/String;)Lol5$a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string/jumbo v9, "U_isReady_end"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v10, ""

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    const/4 v8, 0x1

    .line 149
    const-string/jumbo v11, ""

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget v0, v3, Lol5$a;->a:I

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    if-ne v0, v7, :cond_2

    .line 160
    .line 161
    iget-object v10, v3, Lol5$a;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v3, Lol5$a;->c:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v18, v0

    .line 166
    .line 167
    const-string/jumbo v22, ""

    .line 168
    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const-string/jumbo v7, ""

    .line 173
    .line 174
    .line 175
    const-string/jumbo v8, ""

    .line 176
    .line 177
    .line 178
    const-string/jumbo v9, ""

    .line 179
    .line 180
    .line 181
    const-string/jumbo v11, ""

    .line 182
    .line 183
    .line 184
    const-string/jumbo v12, ""

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const-string/jumbo v14, ""

    .line 189
    .line 190
    .line 191
    const-string/jumbo v15, ""

    .line 192
    .line 193
    .line 194
    const-string/jumbo v16, ""

    .line 195
    .line 196
    .line 197
    const-string/jumbo v17, ""

    .line 198
    .line 199
    .line 200
    const-string/jumbo v19, ""

    .line 201
    .line 202
    .line 203
    const-string/jumbo v21, ""

    .line 204
    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const-string/jumbo v25, ""

    .line 209
    .line 210
    .line 211
    move/from16 v20, p1

    .line 212
    .line 213
    invoke-static/range {v7 .. v25}, Lcom/autonavi/minimap/track/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->NO_SPLASH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    sget-boolean v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    .line 223
    .line 224
    if-nez v0, :cond_19

    .line 225
    .line 226
    sget-boolean v1, Lcom/amap/main/api/LaunchProcess;->a:Z

    .line 227
    .line 228
    if-nez v1, :cond_19

    .line 229
    .line 230
    sget-boolean v1, Lcom/amap/main/api/LaunchProcess;->b:Z

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_3
    const-string/jumbo v10, "U_isForbidSplashScene_end"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v11, ""

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x3

    .line 243
    const/4 v9, 0x1

    .line 244
    const-string/jumbo v12, ""

    .line 245
    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq v2, v7, :cond_6

    .line 253
    .line 254
    if-ne v2, v0, :cond_4

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    invoke-static {v2, v7}, Lcom/autonavi/minimap/SplashFrequencyController;->a(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-static {v2, v7}, Lcom/autonavi/minimap/SplashFrequencyController;->b(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    :cond_5
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->NO_SPLASH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    :goto_0
    sget-object v1, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 276
    .line 277
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->canShowSplash()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    invoke-static {v2, v7}, Lcom/autonavi/minimap/SplashFrequencyController;->a(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    invoke-static {v2, v7}, Lcom/autonavi/minimap/SplashFrequencyController;->b(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    :cond_7
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->NO_SPLASH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-ne v1, v4, :cond_9

    .line 304
    .line 305
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->NO_SPLASH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 306
    .line 307
    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v6, Lcom/autonavi/minimap/g;->e:Landroid/content/Context;

    .line 316
    .line 317
    if-nez v1, :cond_a

    .line 318
    .line 319
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->NO_SPLASH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 320
    .line 321
    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v4, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;->START:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-ne v5, v8, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lfj5;->b(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_b
    new-instance v5, Lgj5;

    .line 353
    .line 354
    invoke-direct {v5, v1, v4}, Lgj5;-><init>(Lfj5;Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    invoke-static/range {p1 .. p1}, Lp01;->v(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const-wide/16 v4, 0x0

    .line 365
    .line 366
    if-eqz v1, :cond_18

    .line 367
    .line 368
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_c

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_c
    sget-boolean v1, Lf62;->b:Z

    .line 377
    .line 378
    if-nez v1, :cond_d

    .line 379
    .line 380
    sput-boolean v7, Lf62;->b:Z

    .line 381
    .line 382
    :try_start_0
    invoke-static {}, Lf62;->a()V
    :try_end_0
    .catch Lcom/autonavi/minimap/exception/SplashException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    :catch_0
    :cond_d
    sget-object v1, Lf62;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    if-nez v1, :cond_e

    .line 389
    .line 390
    :goto_2
    move-object v9, v8

    .line 391
    goto :goto_4

    .line 392
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_f

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lbj5;

    .line 407
    .line 408
    :try_start_1
    invoke-static {v2, v9, v7}, Lcom/autonavi/minimap/SplashFrequencyController;->c(ILbj5;Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v9, v7}, Lf62;->c(ILbj5;Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v7}, Lf62;->d(Lbj5;Z)V

    .line 415
    .line 416
    .line 417
    sget-boolean v1, Lyc1;->a:Z
    :try_end_1
    .catch Lcom/autonavi/minimap/exception/SplashException; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :catch_1
    nop

    .line 421
    goto :goto_3

    .line 422
    :cond_f
    sget-boolean v1, Lyc1;->a:Z

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :goto_4
    new-instance v10, Lir4;

    .line 426
    .line 427
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v10, v1}, Lir4;-><init>(Landroid/app/Activity;)V

    .line 436
    .line 437
    .line 438
    const-wide/16 v11, 0x1388

    .line 439
    .line 440
    if-eqz v9, :cond_11

    .line 441
    .line 442
    invoke-static {}, Lir4;->c()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v9, Lbj5;->T:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_10

    .line 452
    .line 453
    sget-object v9, Lir4;->k:Ljava/util/HashSet;

    .line 454
    .line 455
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v9, 0x4

    .line 466
    iput v9, v1, Lpj5;->d:I

    .line 467
    .line 468
    sget-wide v13, Lir4;->j:J

    .line 469
    .line 470
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v11

    .line 474
    goto :goto_5

    .line 475
    :cond_10
    move-wide v11, v4

    .line 476
    goto :goto_5

    .line 477
    :cond_11
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-boolean v1, v1, Lpj5;->b:Z

    .line 482
    .line 483
    if-eqz v1, :cond_13

    .line 484
    .line 485
    invoke-static {}, Lir4;->c()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lfk5;->f()V

    .line 489
    .line 490
    .line 491
    sget-boolean v1, Lfk5;->c:Z

    .line 492
    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput v0, v1, Lpj5;->d:I

    .line 500
    .line 501
    sget-wide v13, Lir4;->i:J

    .line 502
    .line 503
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v11

    .line 507
    goto :goto_5

    .line 508
    :cond_12
    sget-object v1, Lcom/autonavi/minimap/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/4 v9, 0x3

    .line 521
    iput v9, v1, Lpj5;->d:I

    .line 522
    .line 523
    sget-wide v13, Lir4;->h:J

    .line 524
    .line 525
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v11

    .line 529
    goto :goto_5

    .line 530
    :cond_13
    invoke-static {}, Lir4;->b()V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput v7, v1, Lpj5;->d:I

    .line 538
    .line 539
    sget-wide v13, Lir4;->g:J

    .line 540
    .line 541
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    :goto_5
    cmp-long v9, v11, v4

    .line 546
    .line 547
    if-gtz v9, :cond_14

    .line 548
    .line 549
    invoke-virtual {v6, v2, v4, v5}, Lcom/autonavi/minimap/g;->i(IJ)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_14
    const-string/jumbo v1, "U_WaitRealTimeSplash"

    .line 554
    .line 555
    .line 556
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v0, v1, v4}, Lnb1;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v13, Lcom/autonavi/minimap/g$e;

    .line 564
    .line 565
    move-object v0, v13

    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move/from16 v2, p1

    .line 569
    .line 570
    move-wide v4, v11

    .line 571
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/g$e;-><init>(Lcom/autonavi/minimap/g;ILol5$a;J)V

    .line 572
    .line 573
    .line 574
    sput-boolean v7, Lcom/autonavi/minimap/a;->c:Z

    .line 575
    .line 576
    sget-object v0, Lcom/autonavi/minimap/a;->b:Lorg/json/JSONObject;

    .line 577
    .line 578
    if-nez v0, :cond_17

    .line 579
    .line 580
    sget-boolean v0, Lcom/autonavi/minimap/a;->f:Z

    .line 581
    .line 582
    if-eqz v0, :cond_15

    .line 583
    .line 584
    invoke-virtual {v13, v8}, Lcom/autonavi/minimap/g$e;->onResult(Lorg/json/JSONObject;)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_15
    if-gtz v9, :cond_16

    .line 589
    .line 590
    invoke-virtual {v13, v8}, Lcom/autonavi/minimap/g$e;->onResult(Lorg/json/JSONObject;)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_16
    iput-object v13, v10, Lir4;->a:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

    .line 595
    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    iput-wide v0, v10, Lir4;->b:J

    .line 601
    .line 602
    sput-object v10, Lcom/autonavi/minimap/a;->g:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

    .line 603
    .line 604
    invoke-static {v10, v11, v12}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v10}, Lcom/autonavi/minimap/lifehook/a;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_17
    invoke-virtual {v13, v0}, Lcom/autonavi/minimap/g$e;->onResult(Lorg/json/JSONObject;)V

    .line 616
    .line 617
    .line 618
    :goto_6
    return-void

    .line 619
    :cond_18
    :goto_7
    invoke-virtual {v6, v2, v4, v5}, Lcom/autonavi/minimap/g;->i(IJ)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_19
    :goto_8
    if-eqz v0, :cond_1a

    .line 624
    .line 625
    const-string/jumbo v0, "privacyrightspage"

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v0}, Lcom/autonavi/minimap/track/b;->c(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1a
    sget-boolean v0, Lcom/amap/main/api/LaunchProcess;->a:Z

    .line 633
    .line 634
    if-eqz v0, :cond_1b

    .line 635
    .line 636
    const-string/jumbo v0, "guidepage"

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v0}, Lcom/autonavi/minimap/track/b;->c(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_1b
    sget-boolean v0, Lcom/amap/main/api/LaunchProcess;->b:Z

    .line 644
    .line 645
    if-eqz v0, :cond_1c

    .line 646
    .line 647
    const-string/jumbo v0, "hicar"

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v0}, Lcom/autonavi/minimap/track/b;->c(ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_1c
    :goto_9
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->NO_SPLASH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 654
    .line 655
    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 656
    .line 657
    .line 658
    :cond_1d
    :goto_a
    return-void
.end method

.method public final onFirstDraw()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/g;->h:Ljava/util/Timer;

    .line 7
    .line 8
    new-instance v2, Ljk5;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljk5;-><init>(Lcom/autonavi/minimap/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/autonavi/minimap/g;->i:Ljk5;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/g;->h:Ljava/util/Timer;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "basemap.splashscreen"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "SplashViewManager"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "startCountdown"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onLandingPageFinish(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->LANDING_PAGE_CLOSE:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lf63;->a()Lf63;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lf63;->b()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onVideoError(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/autonavi/minimap/g;->r:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/g;->l(Lbj5;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, " render error,session id: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbj5;->V:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, " cid: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 43
    .line 44
    iget-object v1, v1, Lbj5;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, " material type: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 56
    .line 57
    iget-object v1, v1, Lbj5;->z:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v2, " what: "

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, " extra: "

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1, v3}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo p2, "basemap.splashscreen"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "SplashViewManager"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0, p1}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p1, Lbj5;->A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->ERROR:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final skipAd()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/g;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "\u5f53\u524d\u7ebf\u7a0b\uff1a"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, " skip ad"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "basemap.splashscreen"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "SplashViewManager"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v14, v0, Lcom/autonavi/minimap/g;->q:I

    .line 53
    .line 54
    sget v2, Lcom/autonavi/minimap/track/b;->a:I

    .line 55
    .line 56
    sget-object v2, Lbj5;->V:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v4, "afp"

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lbj5;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v1, Lbj5;->z:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v8, v1, Lbj5;->o:Z

    .line 78
    .line 79
    iget-object v10, v1, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 80
    .line 81
    iget v4, v1, Lbj5;->F:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v4, v1, Lbj5;->G:I

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget v4, v1, Lbj5;->S:I

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-boolean v7, v1, Lbj5;->I:Z

    .line 100
    .line 101
    iget-object v6, v1, Lbj5;->N:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v1, Lbj5;->R:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v1, Lbj5;->T:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v9, ""

    .line 108
    .line 109
    .line 110
    const-string/jumbo v15, ""

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    move-object/from16 v4, v16

    .line 118
    .line 119
    const-string/jumbo v16, "skip"

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v6

    .line 123
    .line 124
    move-object/from16 v6, v16

    .line 125
    .line 126
    const-string/jumbo v16, "skip"

    .line 127
    .line 128
    .line 129
    move/from16 v21, v7

    .line 130
    .line 131
    move-object/from16 v7, v16

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move/from16 v22, v14

    .line 138
    .line 139
    move/from16 v14, v21

    .line 140
    .line 141
    move-object/from16 v16, v17

    .line 142
    .line 143
    move/from16 v17, v22

    .line 144
    .line 145
    move-object/from16 v21, v1

    .line 146
    .line 147
    invoke-static/range {v2 .. v21}, Lcom/autonavi/minimap/track/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrx1;ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->JUMP_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final startAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/g;->b:Lcom/autonavi/minimap/ISplashUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ISplashAction;->play()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
