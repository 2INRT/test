.class public abstract Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private encryptedClientInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "encryptedClientInfo"
    .end annotation
.end field

.field private ivToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ivToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;->ivToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;->encryptedClientInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract apiName()Ljava/lang/String;
.end method

.method public body()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract classType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getEncryptedClientInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;->encryptedClientInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIvToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;->ivToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEncryptedClientInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;->encryptedClientInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIvToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;->ivToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract url()Ljava/lang/String;
.end method
