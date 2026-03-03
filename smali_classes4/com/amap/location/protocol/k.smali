.class public Lcom/amap/location/protocol/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/location/protocol/c;

.field private b:Lcom/amap/location/protocol/f;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/protocol/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Lcom/amap/location/protocol/g;


# direct methods
.method public constructor <init>(Lcom/amap/location/protocol/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/protocol/k;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/protocol/k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/location/protocol/k$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/amap/location/protocol/k$1;-><init>(Lcom/amap/location/protocol/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/location/protocol/k;->e:Lcom/amap/location/protocol/g;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/location/protocol/k;->b:Lcom/amap/location/protocol/f;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/amap/location/protocol/k;->a(Lcom/amap/location/protocol/f;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/protocol/k;Lcom/amap/location/protocol/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/protocol/k;->b(Lcom/amap/location/protocol/i;)V

    return-void
.end method

.method private a(Lcom/amap/location/protocol/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/amap/location/protocol/f;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/location/protocol/b/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "olmgr"

    if-eqz v1, :cond_0

    .line 4
    const-string/jumbo p1, "src is empty"

    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/amap/location/protocol/f;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/location/protocol/b/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string/jumbo p1, "license is empty"

    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/amap/location/protocol/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    sput-object v1, Lcom/amap/location/protocol/b/a;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/amap/location/protocol/f;->d()Ljava/lang/String;

    move-result-object v1

    .line 10
    sput-object v1, Lcom/amap/location/protocol/b/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    .line 11
    if-eqz v1, :cond_2

    const-string/jumbo p1, "version is empty"

    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return v0

    :cond_2
    invoke-interface {p1}, Lcom/amap/location/protocol/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/amap/location/protocol/b/a;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/amap/location/protocol/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/amap/location/protocol/b/a;->g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/amap/location/protocol/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 15
    sput-object p1, Lcom/amap/location/protocol/b/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "indoorconfig"

    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    const-string/jumbo v0, "ble_str"

    const-string/jumbo v1, "mix"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/amap/location/protocol/b/a;->r:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private b(Lcom/amap/location/protocol/i;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/amap/location/protocol/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/protocol/k;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/amap/location/protocol/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/protocol/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/protocol/i;

    .line 32
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetwork()Lcom/amap/location/support/network/INetwork;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/amap/location/support/network/INetwork;->cancelRequest(Lcom/amap/location/support/network/HttpRequest;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/amap/location/protocol/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/amap/location/protocol/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetwork()Lcom/amap/location/support/network/INetwork;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/location/support/network/INetwork;->cancelRequest(Lcom/amap/location/support/network/HttpRequest;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/amap/location/protocol/k;->b(Lcom/amap/location/protocol/i;)V

    return-void
.end method

.method public a(Lcom/amap/location/protocol/i;Lcom/amap/location/protocol/h;)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/amap/location/protocol/k;->e:Lcom/amap/location/protocol/g;

    invoke-virtual {p2, v0}, Lcom/amap/location/protocol/h;->a(Lcom/amap/location/protocol/g;)V

    .line 18
    invoke-static {}, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->getInstance()Lcom/amap/location/protocol/request/ApsProtocolClientUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->init(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/amap/location/protocol/k;->a:Lcom/amap/location/protocol/c;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/amap/location/protocol/b;

    invoke-direct {v0}, Lcom/amap/location/protocol/b;-><init>()V

    iput-object v0, p0, Lcom/amap/location/protocol/k;->a:Lcom/amap/location/protocol/c;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/amap/location/protocol/k;->b:Lcom/amap/location/protocol/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/amap/location/protocol/f;->h()Z

    move-result v0

    move v5, v0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/amap/location/protocol/k;->b:Lcom/amap/location/protocol/f;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/amap/location/protocol/f;->i()Z

    move-result v1

    move v6, v1

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/amap/location/protocol/k;->b:Lcom/amap/location/protocol/f;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/amap/location/protocol/f;->j()Z

    move-result v0

    move v7, v0

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/amap/location/protocol/k;->a:Lcom/amap/location/protocol/c;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/amap/location/protocol/c;->a(Lcom/amap/location/protocol/i;Lcom/amap/location/protocol/h;ZZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    iget-object p2, p0, Lcom/amap/location/protocol/k;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/protocol/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public b(Lcom/amap/location/protocol/i;Lcom/amap/location/protocol/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/location/protocol/k;->e:Lcom/amap/location/protocol/g;

    invoke-virtual {p2, v0}, Lcom/amap/location/protocol/h;->a(Lcom/amap/location/protocol/g;)V

    .line 2
    invoke-static {}, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->getInstance()Lcom/amap/location/protocol/request/ApsProtocolClientUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->init(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/location/protocol/k;->a:Lcom/amap/location/protocol/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/amap/location/protocol/a;

    invoke-direct {v0}, Lcom/amap/location/protocol/a;-><init>()V

    iput-object v0, p0, Lcom/amap/location/protocol/k;->a:Lcom/amap/location/protocol/c;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/location/protocol/k;->b:Lcom/amap/location/protocol/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/amap/location/protocol/f;->h()Z

    move-result v0

    move v5, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/amap/location/protocol/k;->b:Lcom/amap/location/protocol/f;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/amap/location/protocol/f;->i()Z

    move-result v1

    move v6, v1

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/amap/location/protocol/k;->b:Lcom/amap/location/protocol/f;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/amap/location/protocol/f;->j()Z

    move-result v0

    move v7, v0

    .line 8
    :goto_2
    iget-object v2, p0, Lcom/amap/location/protocol/k;->a:Lcom/amap/location/protocol/c;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/amap/location/protocol/c;->a(Lcom/amap/location/protocol/i;Lcom/amap/location/protocol/h;ZZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/amap/location/protocol/k;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/protocol/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method
