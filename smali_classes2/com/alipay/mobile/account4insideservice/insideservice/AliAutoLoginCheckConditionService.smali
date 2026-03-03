.class public Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginCheckConditionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AliAutoLoginCheckConditionService"


# instance fields
.field private urlParser:Lcom/alipay/mobile/account4insideservice/taobaoAuth/UrlParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getUrlParser()Lcom/alipay/mobile/account4insideservice/taobaoAuth/UrlParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginCheckConditionService;->urlParser:Lcom/alipay/mobile/account4insideservice/taobaoAuth/UrlParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/account4insideservice/taobaoAuth/UrlParser;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/account4insideservice/taobaoAuth/UrlParser;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginCheckConditionService;->urlParser:Lcom/alipay/mobile/account4insideservice/taobaoAuth/UrlParser;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginCheckConditionService;->urlParser:Lcom/alipay/mobile/account4insideservice/taobaoAuth/UrlParser;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginCheckConditionService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginCheckConditionService;->start(Lorg/json/JSONObject;)V

    return-void
.end method

.method public start(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public startForResult(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "targetUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/account4insideservice/common/CommonUtils;->canAliAutoLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->getService()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->canAutoLogin(Ljava/lang/String;)Z

    move-result p1

    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginCheckConditionService;->getUrlParser()Lcom/alipay/mobile/account4insideservice/taobaoAuth/UrlParser;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/account4insideservice/taobaoAuth/UrlParser;->matchBlackList(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginCheckConditionService;->getUrlParser()Lcom/alipay/mobile/account4insideservice/taobaoAuth/UrlParser;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/account4insideservice/taobaoAuth/UrlParser;->matchWhiteList(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :goto_0
    const-string/jumbo v1, "aliautologin"

    const-string/jumbo v2, "AliAutoLoginCheckConditionService_startForResult"

    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/account4insideservice/common/Account4InsideBehaviorLogger;->addException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    const-string/jumbo v1, "AliAutoLoginCheckConditionService"

    const-string/jumbo v2, "AliAutoLoginCheckConditionService startForResult"

    .line 8
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/account4insideservice/common/Account4InsideTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginCheckConditionService;->startForResult(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
