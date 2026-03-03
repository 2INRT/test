.class final Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->loadImage(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

.field final synthetic d:Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->d:Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->c:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "loadImage onError "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->d:Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->access$100(Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->c:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "onSuccess"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->d:Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->access$100(Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
