.class public abstract Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelDownloadMaterial(Ljava/lang/String;)V
.end method

.method public abstract downloadMaterial(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
.end method

.method public abstract getAbility()Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;
.end method

.method public abstract getBizMaterialPackage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APBizMaterialPackageQueryCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;
.end method

.method public abstract getMaterialInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;
.end method

.method public abstract getMaterialStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;
.end method

.method public abstract getPackageInfo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;
.end method

.method public abstract getPresetBizMaterialPackage(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;
.end method

.method public abstract getSupportedFilters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerDownloadCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V
.end method

.method public abstract registerDownloadCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V
.end method

.method public abstract registerDownloadErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V
.end method

.method public abstract registerDownloadProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V
.end method

.method public abstract unregisterDownloadCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V
.end method

.method public abstract unregisterDownloadCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V
.end method

.method public abstract unregisterDownloadErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V
.end method

.method public abstract unregisterDownloadProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V
.end method
