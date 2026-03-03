.class public final Lr34$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lr34;


# direct methods
.method public constructor <init>(Lr34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr34$g;->a:Lr34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr34$g;->a:Lr34;

    .line 2
    .line 3
    iget-object v0, v0, Lr34;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lr34$g;->a:Lr34;

    .line 7
    .line 8
    iget-object v1, v1, Lr34;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lr34$g;->a:Lr34;

    .line 19
    .line 20
    iget-object v1, v1, Lr34;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lr34$e;

    .line 28
    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v0, v1, Lr34$e;->c:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lr34$e;->a:Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;

    .line 38
    .line 39
    check-cast v0, Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;

    .line 40
    .line 41
    iget-object v1, v1, Lr34$e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;

    .line 44
    .line 45
    iget-object v2, p0, Lr34$g;->a:Lr34;

    .line 46
    .line 47
    iget-object v2, v2, Lr34;->b:[B

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_1
    iget-object v3, p0, Lr34$g;->a:Lr34;

    .line 51
    .line 52
    iget-object v3, v3, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 53
    .line 54
    invoke-interface {v3, v0, v1}, Lcom/amap/bundle/ossservice/api/IGDOSSService;->uploadWithRequest(Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    const/4 v2, 0x2

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Lr34$e;->a:Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;

    .line 66
    .line 67
    check-cast v0, Lcom/amap/bundle/ossservice/api/request/GDOSSDownloadRequest;

    .line 68
    .line 69
    iget-object v1, v1, Lr34$e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/amap/bundle/ossservice/api/callback/IGDOSSDownloadFileCallback;

    .line 72
    .line 73
    iget-object v2, p0, Lr34$g;->a:Lr34;

    .line 74
    .line 75
    iget-object v2, v2, Lr34;->b:[B

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_2
    iget-object v3, p0, Lr34$g;->a:Lr34;

    .line 79
    .line 80
    iget-object v3, v3, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, Lcom/amap/bundle/ossservice/api/IGDOSSService;->downloadWithRequest(Lcom/amap/bundle/ossservice/api/request/GDOSSDownloadRequest;Lcom/amap/bundle/ossservice/api/callback/IGDOSSDownloadFileCallback;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    throw v1
.end method
