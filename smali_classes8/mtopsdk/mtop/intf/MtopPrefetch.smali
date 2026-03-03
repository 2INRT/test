.class public final Lmtopsdk/mtop/intf/MtopPrefetch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/intf/MtopPrefetch$b;,
        Lmtopsdk/mtop/intf/MtopPrefetch$a;,
        Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;,
        Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;
    }
.end annotation


# instance fields
.field public a:J

.field public volatile b:J

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lpt3;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;

.field public i:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;

.field public final j:Lxm4;


# direct methods
.method public constructor <init>(Lxm4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->c:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->e:Lpt3;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->g:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->h:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;

    .line 40
    .line 41
    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->i:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;

    .line 42
    .line 43
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->j:Lxm4;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a(Lpt3;Ljava/lang/String;Ljava/util/HashMap;Lmtopsdk/mtop/intf/MtopPrefetch;)Ljava/util/HashMap;
    .locals 6

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "data_seq"

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lpt3;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "data_key"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "data_api"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "data_version"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p3, Lmtopsdk/mtop/intf/MtopPrefetch;->c:J

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v5, v1, v3

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-wide v3, p3, Lmtopsdk/mtop/intf/MtopPrefetch;->b:J

    .line 64
    .line 65
    sub-long/2addr v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    :goto_0
    const-string/jumbo p3, "data_cost_time"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p3, "TYPE_MISS"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 89
    .line 90
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopRequest;->getData()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string/jumbo p1, "data_req_param"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v0

    .line 106
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static b(Lpt3;Ljava/lang/String;Ljava/util/HashMap;Lmtopsdk/mtop/intf/MtopPrefetch;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopPrefetch;->a(Lpt3;Ljava/lang/String;Ljava/util/HashMap;Lmtopsdk/mtop/intf/MtopPrefetch;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lmtopsdk/mtop/intf/a;

    .line 8
    .line 9
    invoke-direct {p2, p3, p1, p0}, Lmtopsdk/mtop/intf/a;-><init>(Lmtopsdk/mtop/intf/MtopPrefetch;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lwt3;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lmtopsdk/mtop/intf/MtopPrefetch;->j:Lxm4;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Lxm4;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo p2, "onPrefetch Error"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    const-string/jumbo p2, "mtopsdk.MtopPrefetch"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1, p0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method
