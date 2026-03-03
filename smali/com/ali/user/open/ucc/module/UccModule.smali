.class public Lcom/ali/user/open/ucc/module/UccModule;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static init()V
    .locals 3

    .line 1
    const-string/jumbo v0, "init_step_ucc_init_ucc_module"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ali/user/open/core/util/CommonUtils;->sendUT(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lcom/ali/user/open/ucc/UccService;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lcom/ali/user/open/ucc/UccServiceImpl;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/ali/user/open/ucc/UccServiceImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;

    .line 22
    .line 23
    .line 24
    return-void
.end method
