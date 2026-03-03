.class public Lcom/amap/location/signal/c/a/a;
.super Lcom/amap/location/support/dispatch/Dispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/signal/c/a/a$a;,
        Lcom/amap/location/signal/c/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/Dispatcher<",
        "Lcom/amap/location/support/signal/gnss/AmapLocationListener;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:D

.field private e:Ljava/lang/StringBuffer;

.field private f:Lcom/amap/location/signal/c/a/a$b;

.field private g:Lcom/amap/location/signal/c/a/a$a;

.field private h:Z

.field private i:Lcom/amap/location/support/signal/gnss/AmapLocationListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "locmgr"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/signal/c/a/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/amap/location/signal/c/a/a;->c:J

    .line 15
    .line 16
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/amap/location/signal/c/a/a;->d:D

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/location/signal/c/a/a;->e:Ljava/lang/StringBuffer;

    .line 29
    .line 30
    new-instance v0, Lcom/amap/location/signal/c/a/a$1;

    .line 31
    .line 32
    const-string/jumbo v1, "GnssLocationManager"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/amap/location/signal/c/a/a$1;-><init>(Lcom/amap/location/signal/c/a/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/location/signal/c/a/a;->i:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/amap/location/signal/c/a/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/amap/location/signal/c/a/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo p1, "gps"

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v0, "gnssReset"

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    new-instance p1, Lcom/amap/location/signal/c/a/a$b;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, p0, v0}, Lcom/amap/location/signal/c/a/a$b;-><init>(Lcom/amap/location/signal/c/a/a;Lcom/amap/location/signal/c/a/a$1;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/amap/location/signal/c/a/a;->f:Lcom/amap/location/signal/c/a/a$b;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string/jumbo v0, "gllt"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v0, p1

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    cmp-long p1, v0, v2

    .line 108
    .line 109
    if-lez p1, :cond_1

    .line 110
    .line 111
    new-instance p1, Lcom/amap/location/signal/c/a/a$a;

    .line 112
    .line 113
    invoke-direct {p1, p0, v0, v1}, Lcom/amap/location/signal/c/a/a$a;-><init>(Lcom/amap/location/signal/c/a/a;J)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/amap/location/signal/c/a/a;->g:Lcom/amap/location/signal/c/a/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/c/a/a;)Lcom/amap/location/signal/c/a/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/c/a/a;->g:Lcom/amap/location/signal/c/a/a$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/signal/c/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    return p0
.end method

.method public static synthetic c(Lcom/amap/location/signal/c/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/c/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    const-string/jumbo v0, "gps"

    iget-object v1, p0, Lcom/amap/location/signal/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/amap/location/signal/e/c;->a()Lcom/amap/location/signal/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/signal/c/a/a;->i:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/location/signal/e/c;->removeGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z

    .line 4
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amap/location/signal/e/c;->a()Lcom/amap/location/signal/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/signal/c/a/a;->i:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/location/signal/e/c;->removePassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/amap/location/signal/c/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/c/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 2
    const-string/jumbo v0, ","

    :try_start_0
    iget-object v1, p0, Lcom/amap/location/signal/c/a/a;->e:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    iget-object v1, p0, Lcom/amap/location/signal/c/a/a;->e:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/location/signal/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " req info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-wide v2, p0, Lcom/amap/location/signal/c/a/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-wide v2, p0, Lcom/amap/location/signal/c/a/a;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-boolean v2, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "["

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 9
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/amap/location/signal/c/a/a;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinDistance()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->isFilterMock()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "*"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->e:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "]"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/location/signal/c/a/a;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/signal/gnss/AmapLocationListener;",
            "Lcom/amap/location/support/handler/AmapLooper;",
            ")",
            "Lcom/amap/location/support/dispatch/ListenerWrapper<",
            "Lcom/amap/location/support/signal/gnss/AmapLocationListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/location/signal/c/a/b;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/signal/c/a/b;-><init>(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isGnssEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "gps"

    iget-object v1, p0, Lcom/amap/location/signal/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/amap/location/signal/e/c;->a()Lcom/amap/location/signal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/signal/e/c;->resetGnssRequest()V

    :cond_0
    return-void
.end method

.method public synthetic newListenInstance(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/signal/c/a/a;->a(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized onListenChanged()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/signal/c/a/a;->d()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-lez v0, :cond_a

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/amap/location/signal/c/a/a;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-wide v10, v1

    .line 47
    move-wide v8, v3

    .line 48
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 59
    .line 60
    invoke-virtual {v12}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v12}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinDistance()D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-virtual {v12}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->isFilterMock()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    or-int/2addr v5, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-wide v12, p0, Lcom/amap/location/signal/c/a/a;->c:J

    .line 83
    .line 84
    cmp-long v7, v12, v8

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    iget-wide v12, p0, Lcom/amap/location/signal/c/a/a;->d:D

    .line 89
    .line 90
    cmpl-double v7, v12, v10

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v6, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    iput-wide v8, p0, Lcom/amap/location/signal/c/a/a;->c:J

    .line 98
    .line 99
    iput-wide v10, p0, Lcom/amap/location/signal/c/a/a;->d:D

    .line 100
    .line 101
    :goto_4
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->i:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->setFilterMock(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->i:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 107
    .line 108
    iget-wide v7, p0, Lcom/amap/location/signal/c/a/a;->d:D

    .line 109
    .line 110
    invoke-virtual {v0, v7, v8}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->setMinDistance(D)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->i:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 114
    .line 115
    iget-wide v7, p0, Lcom/amap/location/signal/c/a/a;->c:J

    .line 116
    .line 117
    invoke-virtual {v0, v7, v8}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->setMinTime(J)V

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/amap/location/signal/c/a/a;->c()V

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string/jumbo v0, "gps"

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/amap/location/signal/c/a/a;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lcom/amap/location/signal/e/c;->a()Lcom/amap/location/signal/e/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v5, p0, Lcom/amap/location/signal/c/a/a;->i:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 145
    .line 146
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v5, v6}, Lcom/amap/location/signal/e/c;->requestGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-static {}, Lcom/amap/location/signal/e/c;->a()Lcom/amap/location/signal/e/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v5, p0, Lcom/amap/location/signal/c/a/a;->i:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 162
    .line 163
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, v5, v6}, Lcom/amap/location/signal/e/c;->requestPassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 172
    .line 173
    :goto_5
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->f:Lcom/amap/location/signal/c/a/a$b;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->f:Lcom/amap/location/signal/c/a/a$b;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/amap/location/signal/c/a/a$b;->a()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->g:Lcom/amap/location/signal/c/a/a$a;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->g:Lcom/amap/location/signal/c/a/a$a;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/amap/location/support/app/MessageCenter;->addStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    iput-wide v3, p0, Lcom/amap/location/signal/c/a/a;->c:J

    .line 204
    .line 205
    iput-wide v1, p0, Lcom/amap/location/signal/c/a/a;->d:D

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationDim()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, Lcom/amap/location/signal/c/a/a;->h:Z

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getSize()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iput-boolean v5, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 234
    .line 235
    iput-wide v3, p0, Lcom/amap/location/signal/c/a/a;->c:J

    .line 236
    .line 237
    iput-wide v1, p0, Lcom/amap/location/signal/c/a/a;->d:D

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/amap/location/signal/c/a/a;->c()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->f:Lcom/amap/location/signal/c/a/a$b;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/amap/location/signal/c/a/a$b;->b()V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a;->g:Lcom/amap/location/signal/c/a/a$a;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-static {v0}, Lcom/amap/location/support/app/MessageCenter;->removeStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_6
    invoke-static {}, Lcom/amap/location/signal/e/c;->a()Lcom/amap/location/signal/e/c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/amap/location/signal/e/c;->onListenChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :goto_7
    monitor-exit p0

    .line 266
    throw v0
.end method
