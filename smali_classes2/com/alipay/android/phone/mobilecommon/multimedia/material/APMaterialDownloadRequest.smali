.class public Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private mCancelListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;

.field private mCompleteListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;

.field private mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;

.field private mMaterialPackageQueryCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;

.field private mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;

.field private mTaskAddListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnDownloadTaskAddListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->setId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCancelListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->mCancelListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;

    return-object v0
.end method

.method public getCompleteListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->mCompleteListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;

    return-object v0
.end method

.method public getErrorListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialPackageQueryCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->mMaterialPackageQueryCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;

    return-object v0
.end method

.method public getProgressListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;

    return-object v0
.end method

.method public getTaskAddListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnDownloadTaskAddListener;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->mTaskAddListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnDownloadTaskAddListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCancelListener(Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->mCancelListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;

    return-object p0
.end method

.method public setCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->mCompleteListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;

    return-object p0
.end method

.method public setErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;
    .locals 1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "id must be not null!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaterialPackageQueryCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->mMaterialPackageQueryCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;

    return-object p0
.end method

.method public setProgressListener(Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;

    return-object p0
.end method

.method public setTaskAddListener(Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnDownloadTaskAddListener;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->mTaskAddListener:Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnDownloadTaskAddListener;

    return-object p0
.end method
