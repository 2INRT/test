.class public Lcom/alibaba/security/realidentity/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "s2"

.field private static volatile b:Lcom/alibaba/security/realidentity/s2; = null

.field private static volatile c:Z = false


# instance fields
.field private d:Lcom/alibaba/security/realidentity/t2;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/h1;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/s2;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/alibaba/security/realidentity/s2;
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/security/realidentity/s2;->b:Lcom/alibaba/security/realidentity/s2;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/alibaba/security/realidentity/s2;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/security/realidentity/s2;->b:Lcom/alibaba/security/realidentity/s2;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/alibaba/security/realidentity/s2;

    invoke-direct {v1}, Lcom/alibaba/security/realidentity/s2;-><init>()V

    sput-object v1, Lcom/alibaba/security/realidentity/s2;->b:Lcom/alibaba/security/realidentity/s2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/security/realidentity/s2;->b:Lcom/alibaba/security/realidentity/s2;

    return-object v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/security/realidentity/s2;->c:Z

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string/jumbo v2, "com.alibaba.security.realidentity.remote.RemoteManager"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    instance-of v0, p1, Lcom/alibaba/security/realidentity/t2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/alibaba/security/realidentity/t2;

    iput-object p1, p0, Lcom/alibaba/security/realidentity/s2;->d:Lcom/alibaba/security/realidentity/t2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/s2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "ALBiometricsJni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/alibaba/security/realidentity/s2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/alibaba/security/realidentity/s2;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/u2;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/s2;->d:Lcom/alibaba/security/realidentity/t2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string/jumbo p2, "Success"

    .line 14
    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, p2}, Lcom/alibaba/security/realidentity/u2;->remoteAssetsResult(ZILjava/lang/String;)V

    .line 15
    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/t2;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/u2;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/security/realidentity/u2;)V
    .locals 2

    .line 10
    iget-object p1, p0, Lcom/alibaba/security/realidentity/s2;->d:Lcom/alibaba/security/realidentity/t2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string/jumbo v0, "Success"

    .line 11
    const/4 v1, 0x1

    invoke-interface {p2, v1, p1, v0}, Lcom/alibaba/security/realidentity/u2;->remoteAssetsResult(ZILjava/lang/String;)V

    .line 12
    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/s2$a;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/security/realidentity/s2$a;-><init>(Lcom/alibaba/security/realidentity/s2;Lcom/alibaba/security/realidentity/u2;)V

    invoke-interface {p1, v0}, Lcom/alibaba/security/realidentity/t2;->a(Lcom/alibaba/security/realidentity/u2;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/alibaba/security/realidentity/s2;->d:Lcom/alibaba/security/realidentity/t2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/t2;->b()Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Z
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/alibaba/security/realidentity/s2;->d:Lcom/alibaba/security/realidentity/t2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lcom/alibaba/security/realidentity/t2;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v0, Lcom/alibaba/security/realidentity/s2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/s2;->d:Lcom/alibaba/security/realidentity/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/security/realidentity/s2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/s2;->d:Lcom/alibaba/security/realidentity/t2;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/s2;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/t2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lcom/alibaba/security/realidentity/s2;->c:Z

    .line 19
    .line 20
    :goto_0
    return-void
.end method
