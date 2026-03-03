.class final Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompressSucc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "report, uploadImage error, rsp.retMsg="

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo p2, "SecReportEvent"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 27
    .line 28
    const-string/jumbo p2, ""

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onProcess(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V
    .locals 0

    return-void
.end method

.method public final onStartUpload(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getTaskStatus()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "report, uploadImage success, url="

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getTaskStatus()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "SecReportEvent"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getTaskStatus()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
