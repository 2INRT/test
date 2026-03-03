.class public final Lr34$f;
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
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/amap/bundle/ossservice/api/exception/GDOSSException;

.field public final d:J

.field public final synthetic e:Lr34;


# direct methods
.method public constructor <init>(Lr34;Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;Ljava/lang/Throwable;J)V
    .locals 0
    .param p2    # Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr34$f;->e:Lr34;

    .line 5
    .line 6
    iput-object p2, p0, Lr34$f;->a:Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;

    .line 7
    .line 8
    iput-wide p4, p0, Lr34$f;->d:J

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr34$f;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lcom/amap/bundle/ossservice/api/exception/GDOSSException;

    .line 17
    .line 18
    const-string/jumbo p3, "\u4e91\u5316\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25, message: "

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p3, 0xbb8

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lcom/amap/bundle/ossservice/api/exception/GDOSSException;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lr34$f;->c:Lcom/amap/bundle/ossservice/api/exception/GDOSSException;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr34$f;->e:Lr34;

    .line 2
    .line 3
    iget-object v0, v0, Lr34;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lr34$f;->e:Lr34;

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
    iget-object v1, p0, Lr34$f;->e:Lr34;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v0, v1, Lr34$e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;

    .line 40
    .line 41
    iget-object v1, p0, Lr34$f;->c:Lcom/amap/bundle/ossservice/api/exception/GDOSSException;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;->onFailure(Lcom/amap/bundle/ossservice/api/exception/GDOSSException;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lr34$f;->e:Lr34;

    .line 47
    .line 48
    const-string/jumbo v3, "oss_upload_request"

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lr34$f;->a:Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;

    .line 52
    .line 53
    iget-object v5, p0, Lr34$f;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v6, p0, Lr34$f;->d:J

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lr34;->a(Lr34;Ljava/lang/String;Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x2

    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lr34$e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/amap/bundle/ossservice/api/callback/IGDOSSDownloadFileCallback;

    .line 67
    .line 68
    iget-object v1, p0, Lr34$f;->c:Lcom/amap/bundle/ossservice/api/exception/GDOSSException;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/amap/bundle/ossservice/api/callback/IGDOSSDownloadFileCallback;->onFailure(Lcom/amap/bundle/ossservice/api/exception/GDOSSException;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lr34$f;->e:Lr34;

    .line 74
    .line 75
    const-string/jumbo v3, "oss_download_request"

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lr34$f;->a:Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;

    .line 79
    .line 80
    iget-object v5, p0, Lr34$f;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v6, p0, Lr34$f;->d:J

    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Lr34;->a(Lr34;Ljava/lang/String;Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v1
.end method
