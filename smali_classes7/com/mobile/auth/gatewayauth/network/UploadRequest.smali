.class public Lcom/mobile/auth/gatewayauth/network/UploadRequest;
.super Lcom/mobile/auth/gatewayauth/network/AuthRequest;
.source "SourceFile"


# instance fields
.field private AccessKeyId:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "AccessKeyId"
    .end annotation
.end field

.field private AppKey:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "AppKey"
    .end annotation
.end field

.field private SecurityToken:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "SecurityToken"
    .end annotation
.end field

.field private UploadInfo:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "UploadInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/network/AuthRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "25331768"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/network/UploadRequest;->AppKey:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/UploadRequest;->AccessKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/UploadRequest;->SecurityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/UploadRequest;->UploadInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/UploadRequest;->AccessKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/UploadRequest;->SecurityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/UploadRequest;->UploadInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
