.class public Lcom/alipay/mobile/account4insideservice/insideservice/Account4InsidePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/plugin/IInsidePlugin;


# static fields
.field private static final ALI_AUTO_LOGIN_CHECK_CONDITION_SERVICE:Ljava/lang/String; = "ALI_AUTO_LOGIN_CHECK_CONDITION_SERVICE"

.field private static final ALI_AUTO_LOGIN_CLEAR_TBSESSION_SERVICE:Ljava/lang/String; = "ALI_AUTO_LOGIN_CLEAR_TBSESSION_SERVICE"

.field private static final ALI_AUTO_LOGIN_SERVICE:Ljava/lang/String; = "ALI_AUTO_LOGIN_SERVICE"

.field private static final TAG:Ljava/lang/String; = "Account4InsidePlugin"


# instance fields
.field private mServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/account4insideservice/insideservice/Account4InsidePlugin;->mServiceMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "ALI_AUTO_LOGIN_SERVICE"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/account4insideservice/insideservice/Account4InsidePlugin;->mServiceMap:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginCheckConditionService;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginCheckConditionService;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "ALI_AUTO_LOGIN_CHECK_CONDITION_SERVICE"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/account4insideservice/insideservice/Account4InsidePlugin;->mServiceMap:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginClearTBSessionService;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginClearTBSessionService;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "ALI_AUTO_LOGIN_CLEAR_TBSESSION_SERVICE"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "Account4InsidePlugin"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "Account4InsidePlugin constructor"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/account4insideservice/insideservice/Account4InsidePlugin;->mServiceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 8
    .line 9
    return-object p1
.end method

.method public getServiceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/account4insideservice/insideservice/Account4InsidePlugin;->mServiceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onUnRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
