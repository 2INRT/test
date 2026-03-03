.class public Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest;
.super Lcom/alibaba/security/common/http/model/HttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$b;,
        Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;,
        Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$a;,
        Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;,
        Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;
    }
.end annotation


# instance fields
.field private elements:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/common/http/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mtop.verifycenter.rp.upload"

    return-object v0
.end method

.method public classType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElements()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest;->elements:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setElements(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest;->elements:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
