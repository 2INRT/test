.class public Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isSuccess:Z

.field public retCode:Ljava/lang/String;

.field public retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;->isSuccess:Z

    .line 4
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;->retCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;->retCode:Ljava/lang/String;

    return-void
.end method

.method public static create(ZLjava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;-><init>(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getRetCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;->retCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;->retMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRetCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;->retCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;->retMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
