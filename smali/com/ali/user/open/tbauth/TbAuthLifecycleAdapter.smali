.class public Lcom/ali/user/open/tbauth/TbAuthLifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Member.TbAuthLifecycleAdapter"


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
    .locals 5

    .line 1
    const-string/jumbo v0, "init_step_ucc_init_tbauth_module"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ali/user/open/core/util/CommonUtils;->sendUT(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "Member.TbAuthLifecycleAdapter"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "LoginLifecycle init "

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v3, Lcom/ali/user/open/tbauth/ui/support/ActivityResultHandler;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v0, v3}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;-><init>()V

    .line 36
    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v2, Lcom/ali/user/open/tbauth/TbAuthService;

    .line 41
    .line 42
    aput-object v2, v1, v4

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;

    .line 45
    .line 46
    .line 47
    return-void
.end method
