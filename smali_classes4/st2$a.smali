.class public final Lst2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/amap/bundle/im/media/IMImageCallback;

.field public d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/bundle/im/media/IMImageCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lst2$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/amap/imageloader/stat/IAILStatCollector;

.field public final synthetic h:Lst2;


# direct methods
.method public constructor <init>(Lst2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lgi$a;Le0;)V
    .locals 0
    .param p1    # Lst2;
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
    .param p5    # Lgi$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst2$a;->h:Lst2;

    .line 5
    .line 6
    iput-object p2, p0, Lst2$a;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lst2$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lst2$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lst2$a;->c:Lcom/amap/bundle/im/media/IMImageCallback;

    .line 13
    .line 14
    iput-object p6, p0, Lst2$a;->g:Lcom/amap/imageloader/stat/IAILStatCollector;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lgi$a;)Z
    .locals 2
    .param p1    # Lgi$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lst2$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lst2$a;->f:Z

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
    iget-object v1, p0, Lst2$a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iput-object v1, p0, Lst2$a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lst2$a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v0, p0, Lst2$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lst2$a;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lst2$a;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lst2$a;->b:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lst2$a;->c:Lcom/amap/bundle/im/media/IMImageCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lst2$a;->h:Lst2;

    .line 4
    .line 5
    const-string/jumbo v2, "load image fail: "

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lst2$a;->g:Lcom/amap/imageloader/stat/IAILStatCollector;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/amap/imageloader/stat/IAILStatCollector;->huntBegin()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Lst2$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lst2$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v5, v6, v3}, Lst2;->a(Lst2;Ljava/lang/String;Ljava/lang/String;Lcom/amap/imageloader/stat/IAILStatCollector;)Lax2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lst2$a;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lst2$a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v4, v0, v5}, Lst2;->d(Lax2;Lcom/amap/bundle/im/media/IMImageCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v6, Lqt2;

    .line 42
    .line 43
    invoke-direct {v6, v1, v4, v0, v5}, Lqt2;-><init>(Lst2;Lax2;Lcom/amap/bundle/im/media/IMImageCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/amap/bundle/im/IMException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/amap/imageloader/api/request/Source;->IM:Lcom/amap/imageloader/api/request/Source;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lcom/amap/imageloader/stat/IAILStatCollector;->setSource(Lcom/amap/imageloader/api/request/Source;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lh0;->a(Lcom/amap/imageloader/stat/IAILStatCollector;Lax2;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcom/amap/imageloader/stat/IAILStatCollector;->loadEnd()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lst2;->f:Lg0;

    .line 61
    .line 62
    invoke-static {v0, v3}, Lh0;->b(Lcom/amap/imageloader/stat/IAILStatUploader;Lcom/amap/imageloader/stat/IAILStatCollector;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v5

    .line 69
    :try_start_1
    invoke-virtual {p0}, Lst2$a;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lst2$a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-ne v7, v8, :cond_1

    .line 86
    .line 87
    invoke-static {v5, v0, v6}, Lst2;->c(Lcom/amap/bundle/im/IMException;Lcom/amap/bundle/im/media/IMImageCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v7, Lrt2;

    .line 92
    .line 93
    invoke-direct {v7, v1, v5, v0, v6}, Lrt2;-><init>(Lst2;Lcom/amap/bundle/im/IMException;Lcom/amap/bundle/im/media/IMImageCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const-string/jumbo v0, "IMImageLoader"

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/amap/imageloader/error/AILErrorCode;->LOAD_FROM_SERVER_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 118
    .line 119
    iget v0, v0, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 120
    .line 121
    invoke-interface {v3, v0}, Lcom/amap/imageloader/stat/IAILStatCollector;->setErrorCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_2
    return-void

    .line 126
    :goto_3
    sget-object v2, Lcom/amap/imageloader/api/request/Source;->IM:Lcom/amap/imageloader/api/request/Source;

    .line 127
    .line 128
    invoke-interface {v3, v2}, Lcom/amap/imageloader/stat/IAILStatCollector;->setSource(Lcom/amap/imageloader/api/request/Source;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lst2;->f:Lg0;

    .line 132
    .line 133
    invoke-static {v3, v4}, Lh0;->a(Lcom/amap/imageloader/stat/IAILStatCollector;Lax2;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lcom/amap/imageloader/stat/IAILStatCollector;->loadEnd()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lh0;->b(Lcom/amap/imageloader/stat/IAILStatUploader;Lcom/amap/imageloader/stat/IAILStatCollector;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
