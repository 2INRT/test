.class public Lcom/alipay/mobile/transfer/service/TransferInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransferInitService"


# instance fields
.field private hasNotify:Z


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
    iput-boolean v0, p0, Lcom/alipay/mobile/transfer/service/TransferInitService;->hasNotify:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/transfer/service/TransferInitService;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferInitService;->notifyLock(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyLock(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/mobile/transfer/service/TransferInitService;->hasNotify:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public start(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/transfer/service/TransferInitService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferInitService;->start(Landroid/os/Bundle;)V

    return-void
.end method

.method public startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->resetInfo()V

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string/jumbo v0, "url"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "H5_Get_InitInfo"

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    sget-object v7, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    .line 8
    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Object;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/transfer/service/TransferInitService;->hasNotify:Z

    invoke-static {}, Lcom/alipay/android/phone/inside/api/transferlogin/TransferLoginServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/transferlogin/TransferLoginServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/transferlogin/TransferLoginServiceManager;->getTransferLoginService()Lcom/alipay/android/phone/inside/api/transferlogin/ITransferLoginService;

    .line 11
    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/alipay/mobile/transfer/service/TransferInitService$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/alipay/mobile/transfer/service/TransferInitService$1;-><init>(Lcom/alipay/mobile/transfer/service/TransferInitService;[Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, v3}, Lcom/alipay/android/phone/inside/api/transferlogin/ITransferLoginService;->getDeviceInfo(Lcom/alipay/android/phone/inside/api/transferlogin/IDeviceInfoCallback;)V

    .line 13
    monitor-enter p1

    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/mobile/transfer/service/TransferInitService;->hasNotify:Z

    if-nez v2, :cond_0

    .line 14
    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 15
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    .line 16
    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    aget-object p1, v0, v1

    const-string/jumbo v2, "uuid"

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, v0, v1

    const-string/jumbo v2, "productId"

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, v0, v1

    const-string/jumbo v2, "machineType"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, v0, v1

    const-string/jumbo v2, "ssoScene"

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 20
    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, v0, v1

    const-string/jumbo v2, "sdkVersion"

    const-string/jumbo v3, "2.0"

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, v0, v1

    const-string/jumbo v2, "isWiFi"

    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "YES"

    .line 22
    goto :goto_3

    :cond_2
    const-string/jumbo v3, "NO"

    :goto_3
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, v0, v1

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
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferInitService;->startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
