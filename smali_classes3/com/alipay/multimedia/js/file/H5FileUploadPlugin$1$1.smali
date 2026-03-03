.class Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1$1;->b:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;

    iput-object p2, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1$1;->a()V

    iget-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1$1;->b:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;

    iget-object v0, p1, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->d:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin;

    iget-object p1, p1, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, p1, p2}, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin;->b(Lcom/alipay/multimedia/js/file/H5FileUploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    return-void
.end method

.method public onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1$1;->a()V

    iget-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1$1;->b:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;

    iget-object v0, p1, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->d:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin;

    iget-object p1, p1, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, p1, p2}, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin;->a(Lcom/alipay/multimedia/js/file/H5FileUploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    return-void
.end method

.method public onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    return-void
.end method

.method public onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 0

    return-void
.end method
