.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;

.field final synthetic val$req:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;

.field final synthetic val$tmp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$1;->val$tmp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$1;->val$req:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$1;->val$tmp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$1;->val$req:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;->setVal(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
