.class public final Lwt2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/storage/sandbox/cxx/ICustomCacheObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwt2;


# direct methods
.method public constructor <init>(Lwt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt2$a;->a:Lwt2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelGc(JII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNeedGcPathMetaInfoList(JIIZLcom/amap/storage/sandbox/jni/bean/CleanCachePolicy;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZ",
            "Lcom/amap/storage/sandbox/jni/bean/CleanCachePolicy;",
            "Ljava/util/List<",
            "Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lst2;->e()Lst2;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    iget-object p5, p5, Lst2;->b:Lpt2;

    .line 8
    .line 9
    monitor-enter p5

    .line 10
    :try_start_0
    iget-object p6, p5, Lpt2;->a:Lfo1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p6}, Lfo1;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p5

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    monitor-exit p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p5

    .line 24
    :goto_0
    invoke-static {}, Lbt2;->e()Lbt2;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    iget-object p5, p5, Lbt2;->a:Lws2;

    .line 29
    .line 30
    sget-boolean p6, Lws2;->e:Z

    .line 31
    .line 32
    if-nez p6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p5}, Lws2;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p5, p5, Lws2;->a:Lfo1;

    .line 38
    .line 39
    if-eqz p5, :cond_4

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p5}, Lfo1;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p5

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {}, Lst2;->e()Lst2;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget-wide v0, p6, Lcom/amap/storage/sandbox/jni/bean/CleanCachePolicy;->maxSize:J

    .line 52
    .line 53
    const-wide/16 v2, 0x3

    .line 54
    .line 55
    mul-long v0, v0, v2

    .line 56
    .line 57
    const-wide/16 v2, 0x4

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    invoke-virtual {p5, v0, v1}, Lst2;->g(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbt2;->e()Lbt2;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iget-wide v0, p6, Lcom/amap/storage/sandbox/jni/bean/CleanCachePolicy;->maxSize:J

    .line 68
    .line 69
    div-long/2addr v0, v2

    .line 70
    iget-object p5, p5, Lbt2;->a:Lws2;

    .line 71
    .line 72
    sget-boolean p6, Lws2;->e:Z

    .line 73
    .line 74
    if-nez p6, :cond_3

    .line 75
    .line 76
    invoke-virtual {p5}, Lws2;->c()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p5, p5, Lws2;->a:Lfo1;

    .line 80
    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    invoke-virtual {p5, v0, v1}, Lfo1;->n(J)V

    .line 84
    .line 85
    .line 86
    :catch_1
    :cond_4
    :goto_2
    iget-object p5, p0, Lwt2$a;->a:Lwt2;

    .line 87
    .line 88
    iget-object v0, p5, Lwt2;->a:Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-wide v1, p1

    .line 93
    move v3, p3

    .line 94
    move v4, p4

    .line 95
    move-object v5, p7

    .line 96
    invoke-interface/range {v0 .. v5}, Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;->onCleanComplete(JIILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method
