.class public final Lqg3;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

.field public c:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;

.field public d:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

.field public e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lqg3$a;

.field public final h:Lqg3$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqg3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lqg3$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lqg3$a;-><init>(Lqg3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqg3;->g:Lqg3$a;

    .line 18
    .line 19
    new-instance v0, Lqg3$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lqg3$b;-><init>(Lqg3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqg3;->h:Lqg3$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lqg3;->g:Lqg3$a;

    .line 11
    .line 12
    const-string/jumbo v3, "mainpage_accompany_card_data"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lqg3;->h:Lqg3$b;

    .line 23
    .line 24
    const-string/jumbo v3, "mainpage_entrance_card_data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->f:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lqg3;->c:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;->a:Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 46
    .line 47
    const-string/jumbo v3, "entrance"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->hasWidget(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->removeWidget(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->b:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lph3;

    .line 20
    .line 21
    const-string/jumbo v3, "accompany"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lph3;->hasWidget(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->wrapStopAnimationExtraParams()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v1, Lph3;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lph3;->updateWidget(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lph3;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lph3;->removeWidget(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->f:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v2, Llc;

    .line 57
    .line 58
    const v3, 0x9c42

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Llc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;->onEvent(Llc;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-wide v2, v1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-wide v6, v1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->b:J

    .line 82
    .line 83
    sub-long/2addr v4, v6

    .line 84
    sub-long/2addr v2, v4

    .line 85
    iput-wide v2, v1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 86
    .line 87
    :cond_2
    const/4 v1, 0x2

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lph3;

    .line 97
    .line 98
    const-string/jumbo v1, "accompany_shrink"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lph3;->hasWidget(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->wrapStopAnimationExtraParams()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v0, Lph3;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lph3;->updateWidget(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lph3;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lph3;->removeWidget(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final doBizLogic()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqg3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lqg3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 17
    .line 18
    iget-object v2, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->b:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 24
    .line 25
    new-instance v3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v1, v3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->a:I

    .line 31
    .line 32
    iput-object v2, v3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 33
    .line 34
    iput-object v3, v0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 35
    .line 36
    new-instance v1, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader;

    .line 42
    .line 43
    iput-object v0, p0, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;

    .line 46
    .line 47
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;->a:Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 57
    .line 58
    iput-object v0, p0, Lqg3;->c:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;

    .line 59
    .line 60
    iget-object v1, p0, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 61
    .line 62
    new-instance v2, Lqg3$c;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lqg3$c;-><init>(Lqg3;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->d:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager$ConflictRuleProvider;

    .line 68
    .line 69
    new-instance v1, Lqg3$d;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lqg3$d;-><init>(Lqg3;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;->c:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager$OnCardStateChangeListener;

    .line 75
    .line 76
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lqg3;->g:Lqg3$a;

    .line 81
    .line 82
    const-string/jumbo v2, "mainpage_accompany_card_data"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lqg3;->h:Lqg3$b;

    .line 93
    .line 94
    const-string/jumbo v2, "mainpage_entrance_card_data"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iput-object v0, v1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->f:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lqg3$e;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lqg3$e;-><init>(Lqg3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->addPanelSlideListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final doBizUI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->b:Z

    .line 14
    .line 15
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v4, "accompany_shrink"

    .line 35
    .line 36
    .line 37
    check-cast v1, Lph3;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lph3;->hasWidget(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lph3;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lph3;->removeWidget(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getFirstShowState()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->setFirstShowState(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyUtLogUtil;->utLogFirstShowReason(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getRawData()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->b:J

    .line 92
    .line 93
    :cond_3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 94
    .line 95
    iget-wide v1, v1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->a:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v4, "accompany"

    .line 118
    .line 119
    .line 120
    check-cast v1, Lph3;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lph3;->hasWidget(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lph3;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lph3;->removeWidget(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getFirstShowState()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->setFirstShowState(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyUtLogUtil;->utLogFirstShowReason(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getRawData()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iput-boolean v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->b:Z

    .line 166
    .line 167
    :cond_7
    :goto_0
    const-class v0, Lqg3;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lqg3;->d:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v2, p0, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/autonavi/bundle/amaphome/manager/a;

    .line 180
    .line 181
    invoke-direct {v3, v2, v1}, Lcom/autonavi/bundle/amaphome/manager/a;-><init>(Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v3}, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader;->a(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;Lcom/autonavi/bundle/amaphome/manager/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    :goto_1
    iget-object v1, p0, Lqg3;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v2, p0, Lqg3;->c:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;->a(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw v1
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u4e3b\u56fe\u5361\u7247BizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
