.class Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->updateCover(ILjava/lang/String;Landroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Notification;

.field final synthetic c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->b:Landroid/app/Notification;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "updateCover, loadCustomImage, onError"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$200(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 22
    .line 23
    iget p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->b:Landroid/app/Notification;

    .line 26
    .line 27
    const-string/jumbo v1, "onError"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$400(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p2, "Cancel called before image download error."

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "updateCover, loadCustomImage, onSucc"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
