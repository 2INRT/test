.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3$1;->a:D

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3$1;->a:D

    .line 8
    .line 9
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    mul-double v1, v1, v3

    .line 12
    .line 13
    double-to-int v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AULoadingView;->setCurrentProgress(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
