.class public abstract Lr22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rpcService:Lr22;


# instance fields
.field public context:Landroid/content/Context;

.field public envName:Ljava/lang/String;

.field public remoteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "prod"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lr22;->envName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static getRpcService()Lr22;
    .locals 1

    .line 1
    sget-object v0, Lr22;->rpcService:Lr22;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "com.dtf.face.facenet.biz.network.DtfFaceRpcServiceImpl"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    :cond_0
    :try_start_1
    new-instance v0, Lantdigitalfacadeverify/k;

    .line 22
    .line 23
    invoke-direct {v0}, Lantdigitalfacadeverify/k;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-object v0, Lr22;->rpcService:Lr22;

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lr22;->rpcService:Lr22;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public abstract checkSMSCode(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileResponse;
.end method

.method public abstract faceVerifyInit(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimInitGwRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimInitGwResponse;
.end method

.method public abstract faceVerifyValidate(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateGwResponse;
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lr22;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getCurrentUrl()Ljava/lang/String;
.end method

.method public getEnvName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr22;->envName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr22;->remoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract ocrIdentify(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimOcrMobileRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimOcrMobileResponse;
.end method

.method public abstract sendSMSCode(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileResponse;
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr22;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr22;->envName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr22;->remoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setUrls(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public verifyOSSBitmap(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public verifyOSSCertificateVideo(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public verifyOSSPhotinus(Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    return-void
.end method
