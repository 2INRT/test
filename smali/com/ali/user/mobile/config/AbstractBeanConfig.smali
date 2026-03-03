.class public Lcom/ali/user/mobile/config/AbstractBeanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected beanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBeanClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ali/user/mobile/config/AbstractBeanConfig;->init()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "com.ali.user.mobile.service.StorageService"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "com.ali.user.mobile.service.impl.SecurityGuardWrapper"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
