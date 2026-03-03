.class public final Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;
    }
.end annotation


# static fields
.field public static volatile g:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

.field public static h:Landroid/content/Context;


# instance fields
.field public a:Lh21;

.field public b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;

.field public f:Z


# direct methods
.method public static c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->g:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->g:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->h:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v4, La05;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    sget-object v5, Lcr2$b;->a:Lcr2;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lcr2;->a(Landroid/content/Context;)Ler2;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    new-instance v5, Lh21;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v5, Lh21;->a:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayerFactory;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, v5, Lh21;->b:Z

    .line 38
    .line 39
    iput-object v2, v5, Lh21;->c:Ler2;

    .line 40
    .line 41
    iput-boolean v3, v5, Lh21;->e:Z

    .line 42
    .line 43
    iput-object v1, v5, Lh21;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->f(Lh21;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, La05;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lh21;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v4, Lh21;->a:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayerFactory;

    .line 62
    .line 63
    iput-boolean v3, v4, Lh21;->b:Z

    .line 64
    .line 65
    iput-object v2, v4, Lh21;->c:Ler2;

    .line 66
    .line 67
    iput-boolean v3, v4, Lh21;->e:Z

    .line 68
    .line 69
    iput-object v2, v4, Lh21;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->f(Lh21;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v1

    .line 78
    :cond_2
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->g:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 79
    .line 80
    return-object v0
.end method

.method public static f(Lh21;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->g:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->f:Z

    .line 15
    .line 16
    iput-object p0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->a:Lh21;

    .line 17
    .line 18
    iget-object v1, p0, Lh21;->a:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayerFactory;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayerFactory;->create()Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;

    .line 27
    .line 28
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Observable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;

    .line 34
    .line 35
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->g:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 36
    .line 37
    iget-boolean p0, p0, Lh21;->e:Z

    .line 38
    .line 39
    sput-boolean p0, Lu96;->a:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 3
    .line 4
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->setState(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;

    .line 10
    .line 11
    new-instance v1, Lg66;

    .line 12
    .line 13
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lho3;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, v1, Lg66;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;->a(Lho3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

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
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 8
    .line 9
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->i:I

    .line 10
    .line 11
    return v0
.end method

.method public final declared-synchronized e(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->a:Lh21;

    .line 2
    .line 3
    iget-object v0, v0, Lh21;->d:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->f:Z

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.action.VIDEO_FOCUS"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v3, "ID"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "STATE"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eq v4, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eq v4, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v4, "pause video for state: %d, hash=%d, url=%s"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v1, v2

    .line 56
    .line 57
    aput-object v6, v1, v0

    .line 58
    .line 59
    aput-object v7, v1, v3

    .line 60
    .line 61
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    const-string/jumbo v1, "pause video, hash=%d, url=%s"

    .line 72
    .line 73
    .line 74
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    aput-object v5, v3, v0

    .line 87
    .line 88
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 96
    .line 97
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->pause()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit p0

    .line 112
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "play video, hash=%d, url=%s"

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-array v5, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v3, v5, v6

    .line 22
    .line 23
    aput-object v4, v5, v1

    .line 24
    .line 25
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lu96;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 33
    .line 34
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->play()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->a:Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->a:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->a:Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->l(Landroid/view/TextureView;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->a:Landroid/view/TextureView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "remove TextureView:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->a:Landroid/view/TextureView;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "set TextureView:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->setTextureView(Landroid/view/TextureView;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v3, "stop video, hash=%d, url=%s"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v4, v5, v1

    .line 34
    .line 35
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lu96;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 46
    .line 47
    check-cast v1, Lk9;

    .line 48
    .line 49
    invoke-virtual {v1}, Lk9;->stop()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->j()V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized onDurationChanged(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;

    .line 3
    .line 4
    new-instance v1, Lgt1;

    .line 5
    .line 6
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lho3;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, v1, Lgt1;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;->a(Lho3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "error video, error= "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "null"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, ", url="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 55
    .line 56
    check-cast p1, Lk9;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk9;->stop()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x7

    .line 62
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final onInfo(JJ)V
    .locals 0

    return-void
.end method

.method public final onPlayStateChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized onSizeChanged(II)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;

    .line 3
    .line 4
    new-instance v1, Lfi6;

    .line 5
    .line 6
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lho3;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, v1, Lfi6;->c:I

    .line 14
    .line 15
    iput p2, v1, Lfi6;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;->a(Lho3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
