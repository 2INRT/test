.class public Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAddError;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;
.source "SourceFile"


# instance fields
.field public code:I

.field public mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;-><init>()V

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAddError;->code:I

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAddError;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "APDownloadTaskAddError{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAddError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAddError;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mMaterialInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAddError;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
