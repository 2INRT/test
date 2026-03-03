.class final Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;
.super Lcom/alibaba/dingpaas/base/DPSSettingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingpaas/base/DPSSettingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/dingpaas/base/DPSSettingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string/jumbo p2, "nativeRef is zero"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private native addSyncProtocolSettingNative(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeDestroy(J)V
.end method

.method private native setAppIDNative(JLjava/lang/String;)V
.end method

.method private native setAppKeyNative(JLjava/lang/String;)V
.end method

.method private native setAppLocaleNative(JLjava/lang/String;)V
.end method

.method private native setAppNameNative(JLjava/lang/String;)V
.end method

.method private native setAppVersionNative(JLjava/lang/String;)V
.end method

.method private native setAuthTokenCallbackNative(JLcom/alibaba/dingpaas/base/DPSAuthTokenCallback;)V
.end method

.method private native setCustomUserAgentNative(JLjava/lang/String;)V
.end method

.method private native setDataPathNative(JLjava/lang/String;)V
.end method

.method private native setDeviceIdNative(JLjava/lang/String;)V
.end method

.method private native setDeviceLocaleNative(JLjava/lang/String;)V
.end method

.method private native setDeviceNameNative(JLjava/lang/String;)V
.end method

.method private native setDeviceTypeNative(JLjava/lang/String;)V
.end method

.method private native setDeviceUmidNative(JLjava/lang/String;)V
.end method

.method private native setDisableSslVerifyNative(JZ)V
.end method

.method private native setEnableIpv6Native(JZ)V
.end method

.method private native setEnableMultiConnectionNative(JZ)V
.end method

.method private native setEnableNetworkOptimizeNative(JZ)V
.end method

.method private native setEnvTypeNative(JLcom/alibaba/dingpaas/base/DPSEnvType;)V
.end method

.method private native setFileUploadConnectionTypeNative(JLcom/alibaba/dingpaas/base/DPSConnectionType;)V
.end method

.method private native setFileUploadServerAddressNative(JLjava/lang/String;)V
.end method

.method private native setFirstLoginConvSizeNative(JI)V
.end method

.method private native setHttpRequestNative(JLcom/alibaba/dingpaas/base/DPSHttpRequestCallback;)V
.end method

.method private native setLongLinkConnectionTypeNative(JLcom/alibaba/dingpaas/base/DPSConnectionType;)V
.end method

.method private native setLonglinkServerAddressNative(JLjava/lang/String;)V
.end method

.method private native setMediaHostNative(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSMediaHost;",
            ">;)V"
        }
    .end annotation
.end method

.method private native setMultiConvSupportNative(JZ)V
.end method

.method private native setMultiDomainSupportNative(JZ)V
.end method

.method private native setOSNameNative(JLjava/lang/String;)V
.end method

.method private native setOSVersionNative(JLjava/lang/String;)V
.end method

.method private native setRequestHostListNative(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSRequestUriHost;",
            ">;)V"
        }
    .end annotation
.end method

.method private native setSamplingRateCallbackNative(JLcom/alibaba/dingpaas/base/DPSSettingSamplingRateCallback;)V
.end method

.method private native setTimeZoneNative(JLjava/lang/String;)V
.end method

.method private native setTlsVerifyHostNative(JLjava/lang/String;)V
.end method


# virtual methods
.method public addSyncProtocolSetting(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->addSyncProtocolSettingNative(JLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->djinniPrivateDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setAppIDNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setAppKeyNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppLocale(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setAppLocaleNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setAppNameNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setAppVersionNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAuthTokenCallback(Lcom/alibaba/dingpaas/base/DPSAuthTokenCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setAuthTokenCallbackNative(JLcom/alibaba/dingpaas/base/DPSAuthTokenCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomUserAgent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setCustomUserAgentNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setDataPathNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setDeviceIdNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceLocale(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setDeviceLocaleNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setDeviceNameNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setDeviceTypeNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceUmid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setDeviceUmidNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisableSslVerify(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setDisableSslVerifyNative(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableIpv6(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setEnableIpv6Native(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableMultiConnection(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setEnableMultiConnectionNative(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableNetworkOptimize(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setEnableNetworkOptimizeNative(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnvType(Lcom/alibaba/dingpaas/base/DPSEnvType;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setEnvTypeNative(JLcom/alibaba/dingpaas/base/DPSEnvType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFileUploadConnectionType(Lcom/alibaba/dingpaas/base/DPSConnectionType;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setFileUploadConnectionTypeNative(JLcom/alibaba/dingpaas/base/DPSConnectionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFileUploadServerAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setFileUploadServerAddressNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstLoginConvSize(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setFirstLoginConvSizeNative(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHttpRequest(Lcom/alibaba/dingpaas/base/DPSHttpRequestCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setHttpRequestNative(JLcom/alibaba/dingpaas/base/DPSHttpRequestCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLongLinkConnectionType(Lcom/alibaba/dingpaas/base/DPSConnectionType;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setLongLinkConnectionTypeNative(JLcom/alibaba/dingpaas/base/DPSConnectionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLonglinkServerAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setLonglinkServerAddressNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaHost(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSMediaHost;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setMediaHostNative(JLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiConvSupport(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setMultiConvSupportNative(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiDomainSupport(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setMultiDomainSupportNative(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOSName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setOSNameNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOSVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setOSVersionNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestHostList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSRequestUriHost;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setRequestHostListNative(JLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSamplingRateCallback(Lcom/alibaba/dingpaas/base/DPSSettingSamplingRateCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setSamplingRateCallbackNative(JLcom/alibaba/dingpaas/base/DPSSettingSamplingRateCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setTimeZoneNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTlsVerifyHost(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;->setTlsVerifyHostNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
