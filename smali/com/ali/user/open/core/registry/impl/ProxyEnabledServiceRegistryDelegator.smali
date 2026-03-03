.class public Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/registry/ServiceRegistry;


# instance fields
.field private delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/registry/ServiceRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;)Lcom/ali/user/open/core/registry/ServiceRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    new-instance v2, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p2}, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;-><init>(Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;Ljava/lang/Class;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    return-object v0
.end method

.method public getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ali/user/open/core/registry/ServiceRegistration;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ali/user/open/core/registry/ServiceRegistry;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public unregisterService(Lcom/ali/user/open/core/registry/ServiceRegistration;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ali/user/open/core/registry/ServiceRegistry;->unregisterService(Lcom/ali/user/open/core/registry/ServiceRegistration;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
