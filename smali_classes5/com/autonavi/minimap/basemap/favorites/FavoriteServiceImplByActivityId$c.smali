.class public final Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 13
    .line 14
    invoke-static {}, Lz15;->b()Lz15;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lz15;->getCurrentUid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget v2, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v1}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lo15;->e()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->updateFavoritesExceptHomeAndCompany(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v1}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lo15;->e()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->updateFavorites(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lo15;->e()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1, v4}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->updateFavorites(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    iget-object v2, v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->l:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v2, v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->l:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v2, v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->l:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    new-instance v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;->b:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    iput-object v1, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;->a:Ljava/util/List;

    .line 119
    .line 120
    iput p1, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;->c:I

    .line 121
    .line 122
    iput-object v2, v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->l:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
.end method
