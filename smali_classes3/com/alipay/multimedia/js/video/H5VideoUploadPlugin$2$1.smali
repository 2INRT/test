.class Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2$1;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;)V
    .locals 0

    return-void
.end method

.method public onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;)V
    .locals 3

    const-string/jumbo p1, "H5VideoUpload"

    const-string/jumbo v0, "onUploadFinished !!!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2$1;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;

    iget-object v0, p1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->e:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;

    iget-object v1, p1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object p1, p1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iget-object p1, p1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->identifier:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;->c(Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V
    .locals 2

    iget-object p1, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2$1;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;

    iget-object v0, p1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->e:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;

    iget-object v1, p1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object p1, p1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iget-object p1, p1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->identifier:Ljava/lang/String;

    invoke-static {v0, v1, p2, p1}, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;->d(Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 0

    return-void
.end method
