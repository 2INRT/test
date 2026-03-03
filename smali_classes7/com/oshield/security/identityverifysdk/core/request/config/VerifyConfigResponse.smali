.class public Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;
.super Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;
.source "SourceFile"


# instance fields
.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
