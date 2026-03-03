.class public final Lft$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft;->sync(Landroid/content/Context;Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;

.field public final synthetic c:Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;

.field public final synthetic d:Lft;


# direct methods
.method public constructor <init>(Lft;Landroid/content/Context;Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;)V
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
    iput-object p1, p0, Lft$f;->d:Lft;

    .line 5
    .line 6
    iput-object p2, p0, Lft$f;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lft$f;->b:Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lft$f;->c:Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lft$f;->d:Lft;

    .line 2
    .line 3
    iget-object v0, v0, Lft;->c:Lts;

    .line 4
    .line 5
    iget-object v1, p0, Lft$f;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lft$f;->b:Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;

    .line 8
    .line 9
    iget-object v3, p0, Lft$f;->c:Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;

    .line 10
    .line 11
    invoke-virtual {v0}, Lts;->b()Lvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lts;->a()Lcom/amap/albumprovider/db/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v5, v0, Lvs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x2

    .line 39
    if-ne v5, v7, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/amap/media/MediaException;

    .line 42
    .line 43
    const-string/jumbo v1, "sync is in progress"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v6, v1}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;->onError(Lcom/amap/media/MediaException;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v5, Lvs;->j:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_0
    iget-object v8, v0, Lvs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/amap/media/MediaException;

    .line 66
    .line 67
    const-string/jumbo v1, "sync is in progress"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v6, v1}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;->onError(Lcom/amap/media/MediaException;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v5

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v1, v0, Lvs;->b:Landroid/content/Context;

    .line 81
    .line 82
    iput-object v4, v0, Lvs;->d:Lcom/amap/albumprovider/db/a;

    .line 83
    .line 84
    iput-object v2, v0, Lvs;->e:Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;

    .line 85
    .line 86
    iput-object v3, v0, Lvs;->f:Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, v0, Lvs;->c:I

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    new-instance v3, Lwq5;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-wide v1, v3, Lwq5;->a:J

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lvs;->c(Lwq5;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iput-wide v6, v3, Lwq5;->b:J

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, Lvs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 117
    .line 118
    .line 119
    monitor-exit v5

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v0, v3}, Lvs;->b(Lwq5;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v5

    .line 125
    goto :goto_2

    .line 126
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_1
    const-string/jumbo v0, "paas.media"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "AlbumIndexSync"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v2, "syncAlbum input param invalid"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method
