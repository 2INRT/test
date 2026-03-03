.class public Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Url:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private defaultUrl:Ljava/lang/String;

.field private isCustomApi:Z

.field private key:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private product:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->defaultUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCustomApi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->isCustomApi:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParamChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamProduct()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->product:I

    .line 2
    .line 3
    return v0
.end method

.method public getParamType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->Url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDefaultUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->defaultUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsCustomApi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->isCustomApi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParamChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParamKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParamPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParamProduct(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->product:I

    .line 2
    .line 3
    return-void
.end method

.method public setParamType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->Url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
