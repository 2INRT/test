.class public Lcom/alipay/mobile/transfer/service/StartAlipaySchemeService;
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
.field private static final TAG:Ljava/lang/String; = "StartAlipaySchemeService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/transfer/service/StartAlipaySchemeService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/transfer/service/StartAlipaySchemeService;->start(Landroid/os/Bundle;)V

    return-void
.end method

.method public startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string/jumbo v2, "NO"

    const-string/jumbo v3, "result"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string/jumbo v2, "transfer login startAlipay start"

    const-string/jumbo v4, "StartAlipaySchemeService"

    invoke-static {v4, v2}, Lcom/alipay/mobile/transfer/Util/TransferLogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    move-result-object v8

    sget-object v15, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v5, "action"

    const-string/jumbo v6, "START_ALIPAY_BEGIN"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    move-object v11, v15

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    if-eqz v0, :cond_1

    const-string/jumbo v2, "schemeUrl"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "transfer login startAlipay schemeUrl: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/mobile/transfer/Util/TransferLogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 9
    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const/high16 v0, 0x10000000

    .line 13
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v9, "action"

    const-string/jumbo v10, "START_ALIPAY_SUCCESS"

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 14
    move-result-object v12

    const-string/jumbo v13, "START_SUCCESS"

    .line 15
    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    const-string/jumbo v0, "YES"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "transfer login startAlipay success"

    invoke-static {v4, v0}, Lcom/alipay/mobile/transfer/Util/TransferLogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transfer login startAcError error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/transfer/Util/TransferLogUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v11, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 18
    const-string/jumbo v5, "action"

    const-string/jumbo v6, "START_ALIPAY_FAILED"

    const-string/jumbo v9, "START_ERROR"

    invoke-static/range {v5 .. v11}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 19
    move-result-object v12

    const-string/jumbo v13, "SCHEME_NULL"

    const/4 v14, 0x0

    const-string/jumbo v9, "action"

    const-string/jumbo v10, "START_ALIPAY_FAILED"

    invoke-static/range {v9 .. v15}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "BUNDLE_NULL"

    const/4 v14, 0x0

    const-string/jumbo v9, "action"

    const-string/jumbo v10, "START_ALIPAY_FAILED"

    invoke-static/range {v9 .. v15}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    :goto_0
    return-object v1
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/transfer/service/StartAlipaySchemeService;->startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
