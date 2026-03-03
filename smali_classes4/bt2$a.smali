.class public final Lbt2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/amap/bundle/im/media/audio/IMAudioCallback;

.field public d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/bundle/im/media/audio/IMAudioCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbt2$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lbt2$a$a;

.field public final synthetic h:Lbt2;


# direct methods
.method public constructor <init>(Lbt2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$z;)V
    .locals 0
    .param p1    # Lbt2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt2$a;->h:Lbt2;

    .line 5
    .line 6
    new-instance p1, Lbt2$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbt2$a$a;-><init>(Lbt2$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbt2$a;->g:Lbt2$a$a;

    .line 12
    .line 13
    iput-object p2, p0, Lbt2$a;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lbt2$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lbt2$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lbt2$a;->c:Lcom/amap/bundle/im/media/audio/IMAudioCallback;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$z;)Z
    .locals 2
    .param p1    # Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbt2$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbt2$a;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lbt2$a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbt2$a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lbt2$a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbt2$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbt2$a;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbt2$a;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lbt2$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbt2$a;->c:Lcom/amap/bundle/im/media/audio/IMAudioCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lbt2$a;->h:Lbt2;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lbt2$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbt2$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbt2$a;->g:Lbt2$a$a;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lbt2;->a(Lbt2;Ljava/lang/String;Ljava/lang/String;Lbt2$a$a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lbt2$a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbt2$a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lbt2;->d(Ljava/lang/String;Lcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Lys2;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v0, v3}, Lys2;-><init>(Lbt2;Ljava/lang/String;Lcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/amap/bundle/im/IMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-virtual {p0}, Lbt2$a;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lbt2$a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    invoke-static {v2, v0, v3}, Lbt2;->b(Lcom/amap/bundle/im/IMException;Lcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v4, Lat2;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v0, v3}, Lat2;-><init>(Lbt2;Lcom/amap/bundle/im/IMException;Lcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v1, "load image fail: "

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v1, "IMImageLoader"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
