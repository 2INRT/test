.class public abstract Lcom/alibaba/dingpaas/base/DPSSettingService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/base/DPSSettingService$CppProxy;
    }
.end annotation


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
.method public abstract addSyncProtocolSetting(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAppID(Ljava/lang/String;)V
.end method

.method public abstract setAppKey(Ljava/lang/String;)V
.end method

.method public abstract setAppLocale(Ljava/lang/String;)V
.end method

.method public abstract setAppName(Ljava/lang/String;)V
.end method

.method public abstract setAppVersion(Ljava/lang/String;)V
.end method

.method public abstract setAuthTokenCallback(Lcom/alibaba/dingpaas/base/DPSAuthTokenCallback;)V
.end method

.method public abstract setCustomUserAgent(Ljava/lang/String;)V
.end method

.method public abstract setDataPath(Ljava/lang/String;)V
.end method

.method public abstract setDeviceId(Ljava/lang/String;)V
.end method

.method public abstract setDeviceLocale(Ljava/lang/String;)V
.end method

.method public abstract setDeviceName(Ljava/lang/String;)V
.end method

.method public abstract setDeviceType(Ljava/lang/String;)V
.end method

.method public abstract setDeviceUmid(Ljava/lang/String;)V
.end method

.method public abstract setDisableSslVerify(Z)V
.end method

.method public abstract setEnableIpv6(Z)V
.end method

.method public abstract setEnableMultiConnection(Z)V
.end method

.method public abstract setEnableNetworkOptimize(Z)V
.end method

.method public abstract setEnvType(Lcom/alibaba/dingpaas/base/DPSEnvType;)V
.end method

.method public abstract setFileUploadConnectionType(Lcom/alibaba/dingpaas/base/DPSConnectionType;)V
.end method

.method public abstract setFileUploadServerAddress(Ljava/lang/String;)V
.end method

.method public abstract setFirstLoginConvSize(I)V
.end method

.method public abstract setHttpRequest(Lcom/alibaba/dingpaas/base/DPSHttpRequestCallback;)V
.end method

.method public abstract setLongLinkConnectionType(Lcom/alibaba/dingpaas/base/DPSConnectionType;)V
.end method

.method public abstract setLonglinkServerAddress(Ljava/lang/String;)V
.end method

.method public abstract setMediaHost(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSMediaHost;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMultiConvSupport(Z)V
.end method

.method public abstract setMultiDomainSupport(Z)V
.end method

.method public abstract setOSName(Ljava/lang/String;)V
.end method

.method public abstract setOSVersion(Ljava/lang/String;)V
.end method

.method public abstract setRequestHostList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSRequestUriHost;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSamplingRateCallback(Lcom/alibaba/dingpaas/base/DPSSettingSamplingRateCallback;)V
.end method

.method public abstract setTimeZone(Ljava/lang/String;)V
.end method

.method public abstract setTlsVerifyHost(Ljava/lang/String;)V
.end method
