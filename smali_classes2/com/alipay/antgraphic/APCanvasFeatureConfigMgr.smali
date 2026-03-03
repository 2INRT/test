.class public Lcom/alipay/antgraphic/APCanvasFeatureConfigMgr;
.super Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;
.source "SourceFile"


# static fields
.field private static APPID:Ljava/lang/String; = "appId"

.field public static final TRACE_EVENT_ID:Ljava/lang/String; = "eventId"

.field public static final TRACE_EVENT_NAME:Ljava/lang/String; = "eventName"

.field public static final TRACE_EXT_PARAM:Ljava/lang/String; = "extParam"

.field public static final TRACE_MESSAGE:Ljava/lang/String; = "message"

.field public static final TRACE_TYPE:Ljava/lang/String; = "type"

.field public static final TRACE_TYPE_EVENT:Ljava/lang/String; = "event"


# instance fields
.field private BIZ_TYPE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "middle"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/antgraphic/APCanvasFeatureConfigMgr;->BIZ_TYPE:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/alipay/antgraphic/host/CanvasHost;->getInstance()Lcom/alipay/antgraphic/host/CanvasHost;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/alipay/antgraphic/host/CanvasHost;->getLogger()Lcom/alipay/antgraphic/host/BaseLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/antgraphic/host/CanvasHost;->getInstance()Lcom/alipay/antgraphic/host/CanvasHost;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/alipay/antgraphic/host/CanvasHost;->getLogger()Lcom/alipay/antgraphic/host/BaseLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "getConfig: "

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "="

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0, v3, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string/jumbo v2, "AntGfx: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p0}, Lcom/alipay/antgraphic/host/BaseLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method


# virtual methods
.method public getCanvasFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "CONFIG_SERVICE"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/alipay/antgraphic/APCanvasFeatureConfigMgr;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string/jumbo p1, ""

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
