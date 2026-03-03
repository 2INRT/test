.class Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

.field final synthetic val$filterProperties:Ljava/util/Map;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->this$0:Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$type:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$filterProperties:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->this$0:Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->access$000(Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;)Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$type:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$filterProperties:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "kernel"

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "SERVICE_NOT_AVAILABLE_ERROR"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
