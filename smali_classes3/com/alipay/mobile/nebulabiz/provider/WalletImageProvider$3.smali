.class final Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->loadImageInternal(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5ImageListener;

.field final synthetic c:Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->c:Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->b:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "loadImage onError "

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "WalletImageProvider"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->SPACE_NOT_ENOUGH:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    const-string/jumbo p1, "onError SPACE_NOT_ENOUGH"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "URGENT"

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/alipay/mobile/h5container/api/H5ImageLoader;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->b:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5ImageLoader;-><init>(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->b:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "WalletImageProvider"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onSucc"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
