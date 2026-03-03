.class public Lcom/oshield/security/identityverifysdk/core/request/config/FetchConfigRequest;
.super Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest<",
        "Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mtop.alibaba.security.iv.url.get"

    return-object v0
.end method

.method public classType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
