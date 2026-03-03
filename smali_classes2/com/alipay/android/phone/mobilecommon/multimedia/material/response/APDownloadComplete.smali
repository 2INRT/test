.class public Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;
.source "SourceFile"


# instance fields
.field public mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "APDownloadComplete{, mMaterialInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
