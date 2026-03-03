.class public Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field appId:Ljava/lang/String;

.field downloadUrl:Ljava/lang/String;

.field forceSync:Z

.field inputStream:Ljava/io/InputStream;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->appId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->version:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->inputStream:Ljava/io/InputStream;

    .line 5
    iput-boolean p4, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->forceSync:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ZLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->appId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->version:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->inputStream:Ljava/io/InputStream;

    .line 10
    iput-boolean p4, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->forceSync:Z

    .line 11
    iput-object p5, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->forceSync:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForceSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->forceSync:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
