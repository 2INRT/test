.class final Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/image/ImageWorker;->loadImageAction(Ljava/lang/String;Landroid/view/View;IILcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->b:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->c:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$000(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->b:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo p2, ""

    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 v1, 0x194

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;->onFailure(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->b:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    .line 2
    .line 3
    int-to-double v1, p2

    .line 4
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    div-double/2addr v1, v3

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;->onProgress(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 0

    return-void
.end method
