.class public interface abstract Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;,
        Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;,
        Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;
    }
.end annotation


# virtual methods
.method public abstract appFrameworkFinish(Ljava/lang/String;J)V
.end method

.method public abstract cancelSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract forceFlush(Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;)V
.end method

.method public abstract getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getCurrentPageId()Ljava/lang/String;
.end method

.method public abstract getLinkIdByObject(Ljava/lang/Object;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLowMemCallback()Landroid/content/ComponentCallbacks2;
.end method

.method public abstract getStartAppDispatcher()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;
.end method

.method public abstract getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;
.end method

.method public abstract goToBackground()V
.end method

.method public abstract goToForeground()V
.end method

.method public abstract logClick(Ljava/lang/String;)V
.end method

.method public abstract logClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pageReady(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pageReady(Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pageReadyByBiz(Ljava/lang/String;J)V
.end method

.method public abstract pageReadyByFramework(Ljava/lang/String;J)V
.end method

.method public abstract pageReadyByH5Framework(Ljava/lang/String;J)V
.end method

.method public abstract pageReadyWithPriority(Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pageReadyWithPriority(Ljava/lang/String;JI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract peekChainPoint(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerFLStartAppMonitor(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;)V
.end method

.method public abstract restoreFLData(Landroid/os/Parcelable;)V
.end method

.method public abstract setApmMonitorCallback(Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;)V
.end method

.method public varargs abstract setExtraArgs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
.end method

.method public abstract setReportWait(Ljava/lang/String;Z)V
.end method

.method public abstract snapshotFLData()Landroid/os/Parcelable;
.end method

.method public abstract startNewPage()Ljava/lang/String;
.end method

.method public abstract startNewPage(Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract startNewPage(Ljava/lang/String;)V
.end method

.method public abstract startNewPage(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract startNewPage(Ljava/lang/String;Z)V
.end method

.method public abstract startNewPage(Ljava/lang/String;ZLandroid/os/Bundle;)V
.end method

.method public abstract startNewParasiticPage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract startNewParasiticPage(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract startNewParasiticPage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startNewParasiticPage(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract startNewShadowPage()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startNewTransparentParasiticPage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startPageBack(Ljava/lang/String;)V
.end method

.method public abstract startPageBack(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startPageBackTo(Ljava/lang/String;)V
.end method

.method public abstract transformMapToString(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract triggerSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract tryToFetchConfig(I)V
.end method

.method public abstract unregisterFLStartAppMonitor(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;)V
.end method

.method public abstract updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
.end method
