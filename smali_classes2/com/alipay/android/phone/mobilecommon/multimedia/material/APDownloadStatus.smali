.class public Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_CANCEL:I = 0x2

.field public static final STATUS_EXISTS:I = 0x5

.field public static final STATUS_FAIL:I = 0x3

.field public static final STATUS_PACKAGE_INFO_QUERYING:I = 0x6

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x4

.field public static final STATUS_UNINITIAL:I = 0x7

.field public static final STATUS_WAIT:I


# instance fields
.field private mPercent:I

.field private mProcessSize:J

.field private mStatus:I

.field private mTotalSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->mStatus:I

    return-void
.end method


# virtual methods
.method public fromFileStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getPercent()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setPercent(I)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCurrentSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setProcessSize(J)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTotalSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setTotalSize(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    :goto_0
    return-void
.end method

.method public getPercent()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->mPercent:I

    return v0
.end method

.method public getProcessSize()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->mProcessSize:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->mStatus:I

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->mTotalSize:J

    return-wide v0
.end method

.method public setPercent(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->mPercent:I

    return-void
.end method

.method public setProcessSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->mProcessSize:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->mStatus:I

    return-void
.end method

.method public setTotalSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->mTotalSize:J

    return-void
.end method
