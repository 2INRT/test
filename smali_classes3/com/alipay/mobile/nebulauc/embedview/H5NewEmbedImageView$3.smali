.class Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->loadGif(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$3;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "H5NewEmbedImageView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "load gif error"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$3;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    .line 11
    .line 12
    const-string/jumbo p2, "something wrong"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$200(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "H5NewEmbedImageView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "on success"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$3;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$200(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
