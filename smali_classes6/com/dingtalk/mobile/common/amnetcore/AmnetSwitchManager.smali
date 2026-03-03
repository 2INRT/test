.class public interface abstract Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downgradePeriod()J
.end method

.method public abstract enableBifrostUseProxy()Z
.end method

.method public abstract enableBifrostUseWakeLock()Z
.end method

.method public abstract enableCollectInitAsync()Z
.end method

.method public abstract enableGetgateway6()Z
.end method

.method public abstract enableHighPriorityThread()Z
.end method

.method public abstract enableListenNetworkSignalStrength()Z
.end method

.method public abstract enableShrinkSecondRandomTimer()Z
.end method

.method public abstract enableSpannerShrink()Z
.end method

.method public abstract forceTlsVerify()Z
.end method

.method public abstract getLonglinkConnMax()I
.end method

.method public abstract getQuicHost()Ljava/lang/String;
.end method

.method public abstract getRpcPkgSizeOfDetecRpc()I
.end method

.method public abstract getSdtCheckerMode()Z
.end method

.method public abstract isEnableInitMergeSync()Z
.end method

.method public abstract isEnableSFC()Z
.end method

.method public abstract isEnableST()Z
.end method

.method public abstract isEnableShortLink(Z)Z
.end method

.method public abstract isEnableZstd(Z)Z
.end method

.method public abstract isEnabledLocalAmneQuisSwitch()Z
.end method

.method public abstract isEnabledMasterQuicSwitch()Z
.end method

.method public abstract isEnabledQuicDetectRpc()Z
.end method

.method public abstract isOnlyQuicByOperationType(Ljava/lang/String;)Z
.end method

.method public abstract isSupportQuicByOperationType(Ljava/lang/String;)Z
.end method

.method public abstract needCheckSpannerZstd()Z
.end method

.method public abstract pullSwitch(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract useBifrost()Z
.end method

.method public abstract useNewHpackFunction()Z
.end method
