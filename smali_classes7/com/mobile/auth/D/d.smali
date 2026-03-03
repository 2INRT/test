.class public Lcom/mobile/auth/D/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/mobile/auth/D/d;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobile/auth/D/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/mobile/auth/D/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/auth/D/d;->b:Lcom/mobile/auth/D/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mobile/auth/D/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mobile/auth/D/d;->b:Lcom/mobile/auth/D/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mobile/auth/D/d;

    invoke-direct {v1}, Lcom/mobile/auth/D/d;-><init>()V

    sput-object v1, Lcom/mobile/auth/D/d;->b:Lcom/mobile/auth/D/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mobile/auth/D/d;->b:Lcom/mobile/auth/D/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->getInstance()Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    move-result-object v0

    const-string/jumbo v1, "PERFORMANCE_TRACKER"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/D/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 25
    invoke-static {p3, p4}, Lcom/mobile/auth/D/i;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->getInstance()Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    move-result-object v0

    const-string/jumbo v1, "PERFORMANCE_TRACKER"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/D/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mobile/auth/D/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/auth/D/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/mobile/auth/D/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    :cond_2
    iget-object v0, p0, Lcom/mobile/auth/D/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/StringBuffer;

    .line 15
    :goto_2
    const-string/jumbo p1, "["

    const-string/jumbo v0, ":"

    .line 16
    const-string/jumbo v2, "]"

    .line 17
    invoke-static {p1, p2, v0, p3, v2}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
