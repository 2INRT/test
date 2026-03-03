.class public Lcom/autonavi/minimap/bundle/qrscan/data/MaScanResultWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;


# instance fields
.field private mMaScanResult:Lcom/alipay/mobile/mascanengine/MaScanResult;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/mascanengine/MaScanResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/data/MaScanResultWrapper;->mMaScanResult:Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getErrorType()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getMaScanResult()Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/data/MaScanResultWrapper;->mMaScanResult:Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/data/MaScanResultWrapper;->mMaScanResult:Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method
