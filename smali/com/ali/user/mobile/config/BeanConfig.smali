.class public Lcom/ali/user/mobile/config/BeanConfig;
.super Lcom/ali/user/mobile/config/AbstractBeanConfig;
.source "SourceFile"


# static fields
.field private static volatile beanConfig:Lcom/ali/user/mobile/config/AbstractBeanConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/config/AbstractBeanConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/config/AbstractBeanConfig;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string/jumbo v1, "com.ali.user.mobile.service.RpcService"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "com.ali.user.mobile.rpc.impl.MtopRpcServiceImpl"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    .line 16
    .line 17
    const-string/jumbo v1, "com.ali.user.mobile.service.UserTrackService"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "com.ali.user.mobile.UserTraceImpl"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
