.class public Lcom/amap/api/service/LocationServiceImpl;
.super Lcom/amap/location/sdk/fusion/ILocationService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/service/LocationServiceImpl$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/service/LocationServiceImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/api/service/LocationServiceImpl$a<",
            "Lcom/amap/location/sdk/fusion/ILocationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/amap/location/fusion/LocationProvider;

.field private c:Lcom/amap/location/sdk/b/a;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/amap/location/sdk/fusion/IStatusCallback;

.field private f:Lcom/amap/location/sdk/fusion/ILocationCallback;

.field private g:Z

.field private h:J

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Lcom/amap/location/support/handler/AmapLooper;

.field private m:Lcom/amap/location/support/handler/AmapHandler;

.field private n:Z

.field private o:Lcom/amap/location/sdk/e/a/c;

.field private p:Lcom/amap/location/support/nl/NetworkLocationListener;

.field private q:Lcom/amap/location/support/fusion/IStatusListener;

.field private r:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private s:Lcom/amap/location/support/handler/OnHandleMessage;

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/ILocationService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/service/LocationServiceImpl;->g:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/amap/api/service/LocationServiceImpl;->i:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lcom/amap/location/sdk/e/a/c;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/amap/location/sdk/e/a/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->o:Lcom/amap/location/sdk/e/a/c;

    .line 33
    .line 34
    new-instance v0, Lcom/amap/api/service/LocationServiceImpl$3;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/amap/api/service/LocationServiceImpl$3;-><init>(Lcom/amap/api/service/LocationServiceImpl;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->p:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 42
    .line 43
    new-instance v0, Lcom/amap/api/service/LocationServiceImpl$4;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/amap/api/service/LocationServiceImpl$4;-><init>(Lcom/amap/api/service/LocationServiceImpl;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->q:Lcom/amap/location/support/fusion/IStatusListener;

    .line 49
    .line 50
    new-instance v0, Lcom/amap/api/service/LocationServiceImpl$6;

    .line 51
    .line 52
    const-string/jumbo v1, "LocationServiceImpl"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/amap/api/service/LocationServiceImpl$6;-><init>(Lcom/amap/api/service/LocationServiceImpl;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->r:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 59
    .line 60
    new-instance v0, Lcom/amap/api/service/LocationServiceImpl$8;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/amap/api/service/LocationServiceImpl$8;-><init>(Lcom/amap/api/service/LocationServiceImpl;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->s:Lcom/amap/location/support/handler/OnHandleMessage;

    .line 66
    .line 67
    new-instance v0, Lcom/amap/api/service/LocationServiceImpl$9;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/amap/api/service/LocationServiceImpl$9;-><init>(Lcom/amap/api/service/LocationServiceImpl;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->t:Ljava/lang/Runnable;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->k:Landroid/content/Context;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/amap/api/service/LocationServiceImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/api/service/LocationServiceImpl;->h:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/fusion/LocationProvider;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/api/service/LocationServiceImpl;Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/service/LocationServiceImpl;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/amap/api/service/LocationServiceImpl;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/api/service/LocationServiceImpl;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/amap/api/service/LocationServiceImpl;Ljava/lang/String;I)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/amap/api/service/LocationServiceImpl;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 7

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/amap/api/service/LocationServiceImpl;->h()V

    .line 132
    const-string/jumbo p1, "mainservice"

    const-string/jumbo v1, "call back list is null so stop request"

    invoke-static {p1, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 135
    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 136
    move-result v1

    invoke-static {p1}, Lcom/amap/location/support/util/IOUtils;->objToBytes(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_3
    iget-object v3, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    .line 138
    check-cast v3, Lcom/amap/location/sdk/fusion/ILocationCallback;

    invoke-interface {v3, p1}, Lcom/amap/location/sdk/fusion/ILocationCallback;->a([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    const v4, 0x18975

    .line 139
    :try_start_4
    invoke-static {v4}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 140
    const-string/jumbo v4, "mainservice"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "callback error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 142
    if-gtz v1, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/amap/api/service/LocationServiceImpl;->h()V

    const-string/jumbo p1, "mainservice"

    .line 144
    const-string/jumbo v1, "call back which can brd is null so stop request"

    invoke-static {p1, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;I)Z
    .locals 7

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/amap/api/service/LocationServiceImpl;->h()V

    .line 149
    const-string/jumbo p1, "mainservice"

    const-string/jumbo p2, "call back status list is null so stop request"

    invoke-static {p1, p2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 152
    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_3
    iget-object v3, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/amap/location/sdk/fusion/ILocationCallback;

    invoke-interface {v3, p1, p2}, Lcom/amap/location/sdk/fusion/ILocationCallback;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_4
    const-string/jumbo v4, "mainservice"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "callback status error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 156
    if-gtz v1, :cond_2

    .line 157
    invoke-direct {p0}, Lcom/amap/api/service/LocationServiceImpl;->h()V

    const-string/jumbo p1, "mainservice"

    .line 158
    const-string/jumbo p2, "call back status which can brd is null so stop request"

    invoke-static {p1, p2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/support/nl/NetworkLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/service/LocationServiceImpl;->p:Lcom/amap/location/support/nl/NetworkLocationListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/api/service/LocationServiceImpl;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/service/LocationServiceImpl;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/support/handler/AmapLooper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/service/LocationServiceImpl;->l:Lcom/amap/location/support/handler/AmapLooper;

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/amap/api/service/LocationServiceImpl;->h()V

    .line 8
    const-string/jumbo p1, "mainservice"

    const-string/jumbo v1, "call back provider enable list is null so stop request"

    invoke-static {p1, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 11
    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_3
    iget-object v3, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/amap/location/sdk/fusion/ILocationCallback;

    invoke-interface {v3, p1}, Lcom/amap/location/sdk/fusion/ILocationCallback;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_4
    const-string/jumbo v4, "mainservice"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "callback provider enable error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 15
    if-gtz v1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/amap/api/service/LocationServiceImpl;->h()V

    const-string/jumbo p1, "mainservice"

    .line 17
    const-string/jumbo v1, "call back provider enable which can brd is null so stop request"

    invoke-static {p1, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic d(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/sdk/fusion/ILocationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/service/LocationServiceImpl;->f:Lcom/amap/location/sdk/fusion/ILocationCallback;

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/amap/api/service/LocationServiceImpl;->h()V

    .line 8
    const-string/jumbo p1, "mainservice"

    const-string/jumbo v1, "call back provider disable list is null so stop request"

    invoke-static {p1, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 11
    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_3
    iget-object v3, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/amap/location/sdk/fusion/ILocationCallback;

    invoke-interface {v3, p1}, Lcom/amap/location/sdk/fusion/ILocationCallback;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_4
    const-string/jumbo v4, "mainservice"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "callback provider disable error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 15
    if-gtz v1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/amap/api/service/LocationServiceImpl;->h()V

    const-string/jumbo p1, "mainservice"

    .line 17
    const-string/jumbo v1, "call back provider disable which can brd is null so stop request"

    invoke-static {p1, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic e(Lcom/amap/api/service/LocationServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/service/LocationServiceImpl;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/sdk/fusion/IStatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/service/LocationServiceImpl;->e:Lcom/amap/location/sdk/fusion/IStatusCallback;

    return-object p0
.end method

.method public static synthetic g(Lcom/amap/api/service/LocationServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/service/LocationServiceImpl;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/sdk/e/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/service/LocationServiceImpl;->o:Lcom/amap/location/sdk/e/a/c;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/amap/api/service/LocationServiceImpl;->i()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    .line 8
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->o:Lcom/amap/location/sdk/e/a/c;

    invoke-virtual {v0}, Lcom/amap/location/sdk/e/a/c;->b()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    invoke-virtual {v1}, Lcom/amap/location/fusion/LocationProvider;->removeFromMain()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    new-instance v2, Lcom/amap/api/service/LocationServiceImpl$7;

    invoke-direct {v2, p0}, Lcom/amap/api/service/LocationServiceImpl$7;-><init>(Lcom/amap/api/service/LocationServiceImpl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic i(Lcom/amap/api/service/LocationServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/service/LocationServiceImpl;->i()V

    return-void
.end method

.method public static synthetic j(Lcom/amap/api/service/LocationServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/service/LocationServiceImpl;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/service/LocationServiceImpl;->m:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/amap/api/service/LocationServiceImpl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/service/LocationServiceImpl;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->p:Lcom/amap/location/support/nl/NetworkLocationListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/nl/INetworkLocator;->removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V

    return-void
.end method

.method public a(IJFZLcom/amap/location/sdk/fusion/ILocationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/amap/api/service/LocationServiceImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amap/api/service/LocationServiceImpl$a;-><init>(Lcom/amap/api/service/LocationServiceImpl;Lcom/amap/api/service/LocationServiceImpl$1;)V

    iput-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    .line 9
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    invoke-virtual {v1, p6}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p6, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    monitor-enter p6

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/amap/location/fusion/LocationProvider;->requestFromMain(IJFZ)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    new-instance v8, Lcom/amap/api/service/LocationServiceImpl$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/service/LocationServiceImpl$1;-><init>(Lcom/amap/api/service/LocationServiceImpl;IJFZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->o:Lcom/amap/location/sdk/e/a/c;

    invoke-virtual {p1}, Lcom/amap/location/sdk/e/a/c;->a()V

    return-void

    .line 17
    :goto_2
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 18
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/location/fusion/LocationProvider;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 116
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    .line 117
    iget-boolean p1, p0, Lcom/amap/api/service/LocationServiceImpl;->n:Z

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onForeground()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/location/fusion/LocationProvider;->updateForegroundStatus(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 119
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 120
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 124
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/location/sdk/b/a;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->c:Lcom/amap/location/sdk/b/a;

    return-void
.end method

.method public a(Lcom/amap/location/sdk/fusion/ILocationAosProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lcom/amap/location/sdk/i/a;->a(Lcom/amap/location/sdk/fusion/ILocationAosProvider;)V

    return-void
.end method

.method public a(Lcom/amap/location/sdk/fusion/ILocationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->a:Lcom/amap/api/service/LocationServiceImpl$a;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0}, Lcom/amap/api/service/LocationServiceImpl;->i()V

    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/location/sdk/fusion/ILocationCallback;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->f:Lcom/amap/location/sdk/fusion/ILocationCallback;

    .line 26
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->p:Lcom/amap/location/support/nl/NetworkLocationListener;

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/amap/location/support/nl/NetworkLocationListener;->setInterval(I)V

    .line 27
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->p:Lcom/amap/location/support/nl/NetworkLocationListener;

    invoke-virtual {p1, p4}, Lcom/amap/location/support/nl/NetworkLocationListener;->setOnlayOnline(Z)V

    .line 28
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object p2, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    if-eqz p2, :cond_0

    .line 30
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object p2

    iget-object p3, p0, Lcom/amap/api/service/LocationServiceImpl;->p:Lcom/amap/location/support/nl/NetworkLocationListener;

    iget-object p4, p0, Lcom/amap/api/service/LocationServiceImpl;->l:Lcom/amap/location/support/handler/AmapLooper;

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0, p4}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    new-instance p3, Lcom/amap/api/service/LocationServiceImpl$2;

    invoke-direct {p3, p0}, Lcom/amap/api/service/LocationServiceImpl$2;-><init>(Lcom/amap/api/service/LocationServiceImpl;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Lcom/amap/location/sdk/fusion/IStatusCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->e:Lcom/amap/location/sdk/fusion/IStatusCallback;

    .line 35
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->q:Lcom/amap/location/support/fusion/IStatusListener;

    invoke-static {p1}, Lcom/amap/location/support/fusion/RemoteProcessHelper;->setStatusListener(Lcom/amap/location/support/fusion/IStatusListener;)V

    return-void
.end method

.method public a(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    .line 126
    iput-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->l:Lcom/amap/location/support/handler/AmapLooper;

    if-eqz p1, :cond_0

    .line 127
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->l:Lcom/amap/location/support/handler/AmapLooper;

    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->s:Lcom/amap/location/support/handler/OnHandleMessage;

    .line 128
    invoke-interface {p1, v0, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->m:Lcom/amap/location/support/handler/AmapHandler;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/amap/location/support/icecream/IcecreamHostUtils;->sendParam(Ljava/lang/String;)V

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {v0}, Lcom/amap/location/fusion/util/AmapExtraUtil;->updateHeaderConfig(Lorg/json/JSONObject;)V

    .line 39
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 40
    const-string/jumbo p1, "auto_log_path"

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    .line 42
    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/amap/location/support/util/FileUtils;->setExternalStoragePath(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/amap/location/sdk/d/c;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    .line 45
    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    .line 46
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    invoke-virtual {v1, v0}, Lcom/amap/location/fusion/LocationProvider;->updateConfig(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl;->j:Ljava/util/List;

    new-instance v2, Lcom/amap/api/service/LocationServiceImpl$5;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/service/LocationServiceImpl$5;-><init>(Lcom/amap/api/service/LocationServiceImpl;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->c:Lcom/amap/location/sdk/b/a;

    .line 50
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/amap/location/sdk/b/a;->a(Lorg/json/JSONObject;)V

    .line 51
    :cond_2
    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    const-string/jumbo v0, ""

    const-string/jumbo v1, "navi:"

    const-string/jumbo v2, "foreground:"

    const-string/jumbo v3, "app current status:"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "loc_scene"

    const/4 v6, 0x2

    const-string/jumbo v7, "cmdnavi"

    const-string/jumbo v8, "cmdappstatus"

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :sswitch_1
    const-string/jumbo v4, "cmdmainheartbeat"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "cmdenginenavilink"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "corner_status"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "cmdamapcloud"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "feedbackengine"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string/jumbo v4, "opt_heartbeat"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v4, "cmdtesturl"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string/jumbo v4, "feedbackuptunnel"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_a
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_b
    const-string/jumbo v4, "filter_gps"

    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 56
    goto/16 :goto_b

    :pswitch_0
    invoke-static {}, Lcom/amap/location/sdk/e/a;->a()Lcom/amap/location/sdk/e/a;

    .line 57
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amap/location/sdk/e/a;->a(I)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/amap/location/support/app/MessageCenter;->setMainProcessLastActiveTime(J)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 58
    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 59
    move-result-object p1

    if-ne p2, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-interface {p1, v9}, Lcom/amap/location/support/signal/gnss/IGnssManager;->setFilterGps(Z)V

    .line 60
    goto/16 :goto_b

    :pswitch_3
    invoke-static {v5, p2, p3, p4}, Lcom/amap/location/support/app/MessageCenter;->sendCommand(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/amap/location/sdk/e/a;->a()Lcom/amap/location/sdk/e/a;

    .line 62
    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/sdk/e/a;->c()V

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v9}, Lcom/amap/location/sdk/d/c;->b(Z)V

    .line 63
    .line 64
    goto/16 :goto_b

    :pswitch_5
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    .line 65
    invoke-virtual {p1, p4}, Lcom/amap/location/fusion/LocationProvider;->updateEngineNaviLink(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_6
    iput p2, p0, Lcom/amap/api/service/LocationServiceImpl;->i:I

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->retryStart()V

    const-string/jumbo p1, "mainservice"

    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/api/service/LocationServiceImpl;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/amap/api/service/LocationServiceImpl;->i:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lcom/amap/location/sdk/d/c;->b(Z)V

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 70
    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationDim()Z

    .line 71
    move-result p1

    if-eqz p1, :cond_3

    .line 72
    const p1, 0x18966

    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    :cond_3
    invoke-static {v8, p2, p3, p4}, Lcom/amap/location/support/app/MessageCenter;->sendCommand(Ljava/lang/String;IILjava/lang/String;)V

    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    .line 73
    if-eqz p1, :cond_5

    .line 74
    iput-boolean v10, p0, Lcom/amap/api/service/LocationServiceImpl;->n:Z

    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    iget p2, p0, Lcom/amap/api/service/LocationServiceImpl;->i:I

    if-ne p2, v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {p1, v9}, Lcom/amap/location/fusion/LocationProvider;->updateForegroundStatus(Z)V

    goto :goto_5

    :cond_5
    iput-boolean v9, p0, Lcom/amap/api/service/LocationServiceImpl;->n:Z

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget p2, p0, Lcom/amap/api/service/LocationServiceImpl;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/location/support/util/TestCaseUtil;->writeLog(Ljava/lang/String;)V

    .line 77
    goto/16 :goto_b

    :pswitch_7
    invoke-static {}, Lcom/amap/location/support/uptunnel/UpTunnel;->uploadLogCmd()V

    .line 78
    goto/16 :goto_b

    :pswitch_8
    invoke-static {}, Lcom/amap/location/sdk/d/c;->b()V

    .line 79
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/amap/location/support/icecream/IcecreamHostUtils;->sendBroadcast(IJJLjava/lang/Object;)V

    const-string/jumbo p1, "feedback"

    .line 81
    invoke-static {p1}, Lcom/amap/location/support/util/TestCaseUtil;->writeLog(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 82
    :pswitch_9
    invoke-static {p4}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 83
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_6

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/amap/location/sdk/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 85
    :catch_1
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    const-string/jumbo p1, "cloud"

    .line 86
    invoke-static {p1}, Lcom/amap/location/support/util/TestCaseUtil;->writeLog(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_a
    invoke-static {p4}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 87
    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "uptunneltest"

    .line 88
    invoke-virtual {p1, p2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lcom/amap/location/j/b;->a:Z

    const-string/jumbo p2, "cloudtest"

    .line 89
    invoke-virtual {p1, p2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_7

    .line 90
    :cond_7
    const/4 v6, 0x0

    :goto_7
    sput v6, Lcom/amap/location/a/a/a;->a:I

    const-string/jumbo p2, "collectiontest"

    .line 91
    invoke-virtual {p1, p2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lcom/amap/location/b/b;->a:Z

    const-string/jumbo p2, "offlinetest"

    .line 92
    invoke-virtual {p1, p2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lcom/amap/location/h/c;->a:Z

    .line 93
    iget-object p2, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    .line 94
    const-string/jumbo p3, "nltest"

    .line 95
    invoke-virtual {p1, p3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/amap/location/fusion/LocationProvider;->updateTestServer(Z)V

    .line 96
    :cond_8
    const-string/jumbo p2, "aosserver"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p2

    invoke-static {p2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 98
    invoke-static {p2}, Lcom/amap/location/f/c/e;->a(Ljava/lang/String;)V

    .line 99
    :cond_9
    const-string/jumbo p2, "apsserver"

    .line 100
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 102
    invoke-static {p1}, Lcom/amap/location/f/c/e;->b(Ljava/lang/String;)V

    .line 103
    goto :goto_b

    :pswitch_b
    if-lez p2, :cond_a

    .line 104
    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    iput-boolean v9, p0, Lcom/amap/api/service/LocationServiceImpl;->g:Z

    .line 105
    sput-boolean v9, Lcom/amap/location/support/AmapContext;->sOnNavi:Z

    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    if-eqz p1, :cond_b

    .line 106
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    iget-boolean v0, p0, Lcom/amap/api/service/LocationServiceImpl;->g:Z

    invoke-virtual {p1, v0}, Lcom/amap/location/fusion/LocationProvider;->updateNaviStatus(Z)V

    :cond_b
    invoke-static {v7, p2, p3, p4}, Lcom/amap/location/support/app/MessageCenter;->sendCommand(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    iget-boolean p1, p0, Lcom/amap/api/service/LocationServiceImpl;->g:Z

    .line 108
    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->m:Lcom/amap/location/support/handler/AmapHandler;

    .line 109
    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/amap/api/service/LocationServiceImpl;->t:Ljava/lang/Runnable;

    .line 110
    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->m:Lcom/amap/location/support/handler/AmapHandler;

    iget-object p2, p0, Lcom/amap/api/service/LocationServiceImpl;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/amap/api/service/LocationServiceImpl;->h:J

    goto :goto_9

    :cond_d
    iget-object p1, p0, Lcom/amap/api/service/LocationServiceImpl;->m:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p1, :cond_e

    .line 111
    iget-object p2, p0, Lcom/amap/api/service/LocationServiceImpl;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/amap/api/service/LocationServiceImpl;->g:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/location/support/util/TestCaseUtil;->writeLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :goto_a
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c8cf09d -> :sswitch_b
        -0x4ad65133 -> :sswitch_a
        -0x2bbd6ab8 -> :sswitch_9
        -0x274916dd -> :sswitch_8
        -0xc9c6990 -> :sswitch_7
        -0x89191f9 -> :sswitch_6
        0x49281c0 -> :sswitch_5
        0x59c011c -> :sswitch_4
        0xd78549c -> :sswitch_3
        0x34bdcfe0 -> :sswitch_2
        0x45e69869 -> :sswitch_1
        0x5bbcad59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->m:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 114
    invoke-interface {v0, v1, p1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isOnGnssRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->b:Lcom/amap/location/fusion/LocationProvider;

    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/LocationProvider;->getRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->c:Lcom/amap/location/sdk/b/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdk/b/a;->c()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->b()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->c:Lcom/amap/location/sdk/b/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdk/b/a;->d()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->c()V

    return-void
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->c:Lcom/amap/location/sdk/b/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdk/b/a;->e()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/amap/location/sdk/d/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, "cmdappexit"

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/amap/location/support/app/MessageCenter;->sendCommand(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public f()Lcom/amap/location/support/signal/gnss/AmapLocationListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl;->r:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    return-object v0
.end method
