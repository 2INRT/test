.class public Lcom/alipay/android/phone/inside/main/action/ScanActionV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;I)Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;
    .locals 1

    .line 36
    invoke-static {p1, p3}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->checkAlipayStatus(Landroid/content/Context;I)Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    move-result-object p3

    .line 37
    sget-object v0, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->SUCCESS:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    if-ne p3, v0, :cond_2

    .line 38
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->e(Lorg/json/JSONObject;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 40
    sget-object p3, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->ALIPAY_DEAL:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object p3, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->UNAUTHORIZED:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    goto :goto_0

    .line 43
    :cond_1
    sget-object p3, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->NOT_INSTALL:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    if-ne p3, p1, :cond_3

    .line 45
    sget-object p3, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->ALIPAY_NOT_INSTALL:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->SIGN_ERROR:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    if-ne p3, p1, :cond_4

    .line 47
    sget-object p3, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->ALIPAY_SIGN_ERROR:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->VERSION_UNMATCH:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    if-ne p3, p1, :cond_5

    .line 49
    sget-object p3, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method

.method private a(Landroid/content/Context;ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 20
    invoke-direct {p0, p3}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p3

    .line 21
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    const-string/jumbo v0, "routeHasRisk"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 23
    const-string/jumbo v2, "routeSupport"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    const-string/jumbo v1, "supportParams"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "recommendChannels"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 26
    sget-object p1, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->RISK:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->f(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0, p1, v1, p2}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->a(Landroid/content/Context;Lorg/json/JSONObject;I)Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->a(Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    sget-object p1, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->RECOMMEND:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->NOT_SUPPORT:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 32
    :goto_0
    :try_start_0
    const-string/jumbo p2, "scanStatus"

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p2

    const-string/jumbo v0, "scan"

    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v2, "ScanCodeV2ReqResult"

    invoke-interface {p2, v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v0, "inside"

    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 3

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string/jumbo v1, "result"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 64
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "inside"

    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 50
    const-string/jumbo v0, ""

    if-eqz p2, :cond_0

    .line 51
    const-string/jumbo v1, "alipayRouteScheme"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    :cond_0
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 53
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v0, "com.eg.android.AlipayGphone"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/high16 v0, 0x10000000

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "directly"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    goto :goto_0

    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object p2

    const-string/jumbo v0, "scan"

    const-string/jumbo v1, "AlipayRouteSchemeEx"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "minVersionCode"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const/16 p1, 0x6e

    :cond_0
    return p1
.end method

.method private b()Z
    .locals 9

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v0

    .line 3
    :try_start_0
    const-string/jumbo v1, "com.alipay.android.phone.inside.PermissionManagerImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/inside/api/permission/IPermissionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "inside"

    invoke-interface {v2, v3, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "ScanActionV2::checkAuthority"

    const-string/jumbo v3, "permissionManager == null"

    invoke-interface {v0, v1, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return v2

    :cond_0
    new-instance v3, Ljava/lang/Object;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v5

    const-string/jumbo v6, "scan"

    sget-object v7, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v8, "ScanCodeV2PermissionCheck"

    .line 9
    invoke-interface {v5, v6, v7, v8}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    new-instance v5, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$2;

    invoke-direct {v5, p0, v4, v3}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$2;-><init>(Lcom/alipay/android/phone/inside/main/action/ScanActionV2;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 10
    .line 11
    invoke-interface {v1, v0, v5}, Lcom/alipay/android/phone/inside/api/permission/IPermissionManager;->precheck(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/permission/IPermissionCallback;)V

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v5, "inside"

    .line 13
    .line 14
    invoke-interface {v1, v5, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string/jumbo v0, "grant"

    .line 15
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private c(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "timeout"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "9"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    move v0, p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "inside"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    return-wide v0
.end method

.method private d(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "codeType"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "code"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 34
    .line 35
    const-string/jumbo v2, "ScanCodeV2CodeTypeDist"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "scan"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v4, v1, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "alipayProductVersion"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private f(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "alipayRouteScheme"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/code/ScanCodeV2;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/code/ScanCodeV2;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/ScanCodeV2;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->d(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    const-string/jumbo v2, "routeDirectly"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->a:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->b(Lorg/json/JSONObject;)I

    move-result v2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string/jumbo v5, "SCAN_CODE_SERVICE_V2"

    new-instance v6, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$1;

    invoke-direct {v6, p0, v4, v0}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$1;-><init>(Lcom/alipay/android/phone/inside/main/action/ScanActionV2;Landroid/os/Bundle;Lcom/alipay/android/phone/inside/api/result/OperationResult;)V

    invoke-static {v5, v1, v6}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->c(Lorg/json/JSONObject;)J

    .line 10
    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v7

    .line 12
    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v9, "inside"

    invoke-interface {v1, v9, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x64

    sub-long/2addr v5, v7

    cmp-long p1, v9, v5

    .line 16
    if-ltz p1, :cond_0

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/ScanCodeV2;->TIMEOUT_EX:Lcom/alipay/android/phone/inside/api/result/code/ScanCodeV2;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 17
    :cond_0
    invoke-direct {p0, v3, v2, v4}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;->a(Landroid/content/Context;ILandroid/os/Bundle;)Ljava/lang/String;

    .line 18
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    .line 19
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->SCAN_CODE_V2:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
