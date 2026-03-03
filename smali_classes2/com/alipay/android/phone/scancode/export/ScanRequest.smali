.class public Lcom/alipay/android/phone/scancode/export/ScanRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;,
        Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;,
        Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;
    }
.end annotation


# instance fields
.field private mActionConfig:Ljava/lang/String;

.field private mActionText:Ljava/lang/String;

.field private mActionUrl:Ljava/lang/String;

.field private mCallBackUrl:Ljava/lang/String;

.field private mDataType:Ljava/lang/String;

.field private mExtra:Ljava/lang/String;

.field private mNotSupportAlbum:Z

.field private mObjectCharset:Ljava/lang/String;

.field private mRecognizeTypes:Ljava/lang/String;

.field private mScanType:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

.field private mSourceId:Ljava/lang/String;

.field private mTitleText:Ljava/lang/String;

.field private mUseFrontCamera:Z

.field private mViewText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->BARCODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mScanType:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->DEFAULT:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mRecognizeTypes:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCallBackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mCallBackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mDataType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotSupportAlbum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mNotSupportAlbum:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecognizeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mRecognizeTypes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mScanType:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->typeStr:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mViewText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mActionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mActionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallBackUrl(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mCallBackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataType(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mDataType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotSupportAlbum(Z)Lcom/alipay/android/phone/scancode/export/ScanRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mNotSupportAlbum:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setObjectCharset(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mObjectCharset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecognizeType([Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->getCurRecognizeTypes([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mRecognizeTypes:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setScanType(Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;)Lcom/alipay/android/phone/scancode/export/ScanRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mScanType:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSourceId(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewText(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mViewText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setmActionText(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mActionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setmActionUrl(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mActionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setmTitleText(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest;->mTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
