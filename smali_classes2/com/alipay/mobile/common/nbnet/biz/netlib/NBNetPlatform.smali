.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/reflect/Method;

.field static b:Ljava/lang/Class;

.field static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static d:Ljava/lang/reflect/Method;

.field static e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->d:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tagSocket exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "NBNetPlatform"

    .line 7
    invoke-static {v1, v0, p0}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    const-string/jumbo p1, "NBNetPlatform"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a()Z
    .locals 6

    const/4 v0, 0x0

    .line 12
    const-class v1, Ljava/net/Socket;

    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v2, "android.net.TrafficStats"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c:Ljava/lang/Class;

    const-string/jumbo v4, "tagSocket"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v1, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->d:Ljava/lang/reflect/Method;

    .line 15
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c:Ljava/lang/Class;

    const-string/jumbo v4, "untagSocket"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v1, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 16
    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initTrafficStats exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v3, "NBNetPlatform"

    invoke-static {v3, v2, v1}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    const/4 v1, 0x0

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c:Ljava/lang/Class;

    .line 20
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->d:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->e:Ljava/lang/reflect/Method;

    return v0
.end method

.method private static final b()Ljava/lang/Class;
    .locals 3

    .line 9
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 13
    :cond_1
    :try_start_1
    const-class v1, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    const-string/jumbo v2, "NBNetPlatform"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b:Ljava/lang/Class;

    .line 17
    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static b(Ljava/net/Socket;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->d:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "untagSocket exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "NBNetPlatform"

    .line 4
    invoke-static {v1, v0, p0}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final c()Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_2
    :try_start_1
    const-string/jumbo v2, "enableTlsExtensions"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v4, Ljavax/net/ssl/SSLSocket;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    const-class v4, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_2
    const-string/jumbo v2, "NBNetPlatform"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method
