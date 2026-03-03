.class public Lcom/dingtalk/mobile/common/amnetcore/DftAmnetSwitchManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;


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


# virtual methods
.method public downgradePeriod()J
    .locals 2

    const-wide/16 v0, 0x1c20

    return-wide v0
.end method

.method public enableBifrostUseProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableBifrostUseWakeLock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableCollectInitAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableGetgateway6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableHighPriorityThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableListenNetworkSignalStrength()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableShrinkSecondRandomTimer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableSpannerShrink()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public forceTlsVerify()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLonglinkConnMax()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getQuicHost()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getRpcPkgSizeOfDetecRpc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSdtCheckerMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableInitMergeSync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableSFC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableShortLink(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnableZstd(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabledLocalAmneQuisSwitch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabledMasterQuicSwitch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabledQuicDetectRpc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOnlyQuicByOperationType(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupportQuicByOperationType(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public needCheckSpannerZstd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pullSwitch(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method public useBifrost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useNewHpackFunction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
