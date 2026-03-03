.class public Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackRequest;
.super Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest<",
        "Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private wirelessLogs:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wirelessLogs"
    .end annotation
.end field


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

    const-string/jumbo v0, "mtop.alibaba.security.iv.log.submit"

    return-object v0
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

.method public classType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWirelessLogs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackRequest;->wirelessLogs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWirelessLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackRequest;->wirelessLogs:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public url()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
