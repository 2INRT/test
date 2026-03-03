.class public Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "amnet_AmnetEventNotify"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAppLeave()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "frameworkActivityUserleavehint: [AmnetEventNotify] "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->getListener()Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onAppLeaveEvent()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static onAppResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "frameworkActivityResume:  [AmnetEventNotify]  "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->getListener()Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onAppResumeEvent()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static onSyncConnState()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onSyncConnState"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->getLatestConnState()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "onSyncConnState state have synchronous"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getConnState()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->notifyConnStateChange(I)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "onSyncConnState notifyConnStateChange"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static onSyncGetConnState()I
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onSyncGetConnState"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getConnState()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "onSyncGetConnState exception:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    return v0
.end method

.method public static onSyncInitChanged(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onSyncInitChanged onSyncInitChanged."

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->getListener()Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onSyncInitChanged(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setUserInfo(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setUserInfo:  [AmnetEventNotify] "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetUserInfo;->setUserInfo(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
