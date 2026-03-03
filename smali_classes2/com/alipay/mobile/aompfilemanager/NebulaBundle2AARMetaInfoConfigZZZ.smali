.class public Lcom/alipay/mobile/aompfilemanager/NebulaBundle2AARMetaInfoConfigZZZ;
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

    .line 1
    const-string/jumbo v0, "{\'nebula-metainfo\':{\'extension\':[{\'extensionClass\':\'com.alipay.mobile.aompfilemanager.h5plugin.TinyAppStorageBridgeExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-aompfilemanager\',\'filters\':\'com.alibaba.ariver.app.api.point.app.AppStartPoint\',\'isLazy\':\'false\',\'type\':\'normal\'}],\'plugininfo\':[{\'lazyInit\':\'false\',\'scope\':\'page\',\'bundleName\':\'android-phone-wallet-aompfilemanager\',\'className\':\'com.alipay.mobile.aompfilemanager.h5plugin.H5FilePlugin\',\'events\':\'downloadFile|h5PageClose|operateDownloadTask\'},{\'lazyInit\':\'false\',\'scope\':\'service\',\'bundleName\':\'android-phone-wallet-aompfilemanager\',\'className\':\'com.alipay.mobile.aompfilemanager.h5plugin.H5OfficeViewerPlugin\',\'events\':\'openDocument\'},{\'lazyInit\':\'false\',\'scope\':\'page\',\'bundleName\':\'android-phone-wallet-aompfilemanager\',\'className\':\'com.alipay.mobile.aompfilemanager.h5plugin.H5UploadPlugin\',\'events\':\'upload|uploadFile|operateUploadTask|uploadFileToAliCloud\'},{\'lazyInit\':\'false\',\'scope\':\'page\',\'bundleName\':\'android-phone-wallet-aompfilemanager\',\'className\':\'com.alipay.mobile.aompfilemanager.h5plugin.H5FilePickerPlugin\',\'events\':\'chooseFileFromDisk\'}]}}"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
