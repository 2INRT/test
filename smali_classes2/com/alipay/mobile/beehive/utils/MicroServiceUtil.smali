.class public final Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static microApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;


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

.method public static final getExtServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/ext/ExternalService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/framework/service/ext/ExternalService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->init()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->microApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/framework/service/MicroService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->init()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alipay/mobile/framework/service/CommonService;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->microApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/alipay/mobile/framework/service/MicroService;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-class v0, Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->microApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final getServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/CommonService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/framework/service/CommonService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->init()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->microApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/alipay/mobile/framework/service/CommonService;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->microApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->microApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
