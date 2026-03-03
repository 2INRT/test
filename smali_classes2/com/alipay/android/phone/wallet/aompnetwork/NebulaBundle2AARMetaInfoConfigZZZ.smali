.class public Lcom/alipay/android/phone/wallet/aompnetwork/NebulaBundle2AARMetaInfoConfigZZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nebulaMetaInfo()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\'nebula-metainfo\':{\'extension\':[{\'extensionClass\':\'com.alipay.android.phone.wallet.aompnetwork.securitybodywua.SecurityBodyWuaBridgeExtension\',\'scope\':\'Service\',\'bundleName\':\'android-phone-wallet-aompnetwork\',\'filters\':\'getSecurityBodyWua\',\'isLazy\':\'true\',\'type\':\'bridge\'},{\'extensionClass\':\'com.alipay.android.phone.wallet.aompnetwork.request.AOMPSecurityCloudJudgementExtension\',\'scope\':\'Service\',\'bundleName\':\'android-phone-wallet-aompnetwork\',\'filters\':\'isUseSecurityCloudRequest\',\'isLazy\':\'true\',\'type\':\'bridge\'},{\'extensionClass\':\'com.alipay.android.phone.wallet.aompnetwork.request.TinyAppRequestExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-aompnetwork\',\'filters\':\'request\',\'isLazy\':\'true\',\'type\':\'bridge\'},{\'extensionClass\':\'com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyTlsWhiteListExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-aompnetwork\',\'filters\':\'com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyAppRequestPoint\',\'isLazy\':\'true\',\'type\':\'normal\'},{\'extensionClass\':\'com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyAppRequestProxyExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-aompnetwork\',\'filters\':\'com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyAppRequestPoint\',\'isLazy\':\'true\',\'type\':\'normal\'},{\'extensionClass\':\'com.alipay.android.phone.wallet.aompnetwork.prefetch.extension.PrefetchExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-aompnetwork\',\'filters\':\'getBackgroundFetchData\',\'isLazy\':\'false\',\'type\':\'bridge\'},{\'extensionClass\':\'com.alipay.android.phone.wallet.aompnetwork.prefetch.extension.PrefetchExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-aompnetwork\',\'filters\':\'com.alibaba.ariver.app.api.point.app.AppLoadInterceptorPoint | com.alibaba.ariver.app.api.point.app.AppDestroyPoint\',\'isLazy\':\'true\',\'type\':\'normal\'}]}}"

    return-object v0
.end method
