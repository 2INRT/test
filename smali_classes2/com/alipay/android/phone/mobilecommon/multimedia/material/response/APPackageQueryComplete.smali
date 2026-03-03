.class public Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryComplete;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mPackageInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryComplete;->mPackageInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "APPackageQueryComplete{mPackageInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryComplete;->mPackageInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
