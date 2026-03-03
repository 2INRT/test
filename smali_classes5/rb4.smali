.class public final Lrb4;
.super Lfj4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

.field public final f:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;

.field public final g:Lrb4$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lrb4;->d:I

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrb4;->f:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;

    .line 14
    .line 15
    new-instance v0, Lrb4$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lrb4$a;-><init>(Lrb4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrb4;->g:Lrb4$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfj4;->a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 5
    .line 6
    iget-object p2, p0, Lfj4;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget p3, p0, Lrb4;->d:I

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    iput-wide p2, p1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->c:J

    .line 20
    .line 21
    iget-object p1, p0, Lfj4;->c:Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;

    .line 22
    .line 23
    iget-object p2, p0, Lfj4;->a:Lqj4;

    .line 24
    .line 25
    iget p2, p2, Lqj4;->a:I

    .line 26
    .line 27
    invoke-static {p2}, Ldk4;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-interface {p1, p3, p2}, Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;->registerBroadcast(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfj4;->a:Lqj4;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean p2, p1, Lqj4;->c:Z

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p1, Lqj4;->b:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string/jumbo p2, "timeInterval"

    .line 50
    .line 51
    .line 52
    const/16 p3, 0x1388

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lrb4;->d:I

    .line 59
    .line 60
    iget-object p2, p0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 61
    .line 62
    iput p1, p2, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->b:I

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/Ajx;->w:Ljava/util/List;

    .line 74
    .line 75
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->h:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lzb3;->b:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object p2, p0, Lrb4;->g:Lrb4$a;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lzb3;->b:Landroid/os/Handler;

    .line 108
    .line 109
    const-wide/32 v0, 0x1b7740

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(ILdx1;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    check-cast p2, Lt20;

    .line 5
    .line 6
    iget p1, p2, Lt20;->b:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iget-object v1, p0, Lrb4;->g:Lrb4$a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->c:J

    .line 20
    .line 21
    iget-object p1, p0, Lfj4;->a:Lqj4;

    .line 22
    .line 23
    iget-boolean p1, p1, Lqj4;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lzb3;->b:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzb3;->b:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 41
    .line 42
    const-wide v2, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v2, p1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->c:J

    .line 48
    .line 49
    iget-object p1, p0, Lfj4;->a:Lqj4;

    .line 50
    .line 51
    iget-boolean p1, p1, Lqj4;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lzb3;->b:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lzb3;->b:Landroid/os/Handler;

    .line 61
    .line 62
    const-wide/32 v2, 0x1b7740

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lqj4;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfj4;->a:Lqj4;

    .line 2
    .line 3
    iget-object p1, p1, Lqj4;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "timeInterval"

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1388

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lrb4;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 19
    .line 20
    iput p1, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->b:I

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->w:Ljava/util/List;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->h:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lzb3;->b:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, p0, Lrb4;->g:Lrb4$a;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lfj4;->a:Lqj4;

    .line 66
    .line 67
    iget-boolean p1, p1, Lqj4;->c:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx;->w:Ljava/util/List;

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    :catch_1
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->h:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lzb3;->b:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lzb3;->b:Landroid/os/Handler;

    .line 113
    .line 114
    const-wide/32 v1, 0x1b7740

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
