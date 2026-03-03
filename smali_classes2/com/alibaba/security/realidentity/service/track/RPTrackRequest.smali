.class public Lcom/alibaba/security/realidentity/service/track/RPTrackRequest;
.super Lcom/alibaba/security/common/http/model/HttpRequest;
.source "SourceFile"


# instance fields
.field private request:Lcom/alibaba/security/realidentity/service/track/RPTrackHttpModel;


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

    const-string/jumbo v0, "mtop.verifycenter.rp.log"

    return-object v0
.end method

.method public body()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/security/realidentity/service/track/RPTrackRequest;->request:Lcom/alibaba/security/realidentity/service/track/RPTrackHttpModel;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "request"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public classType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcom/alibaba/security/realidentity/service/track/RPTrackHttpModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/RPTrackRequest;->request:Lcom/alibaba/security/realidentity/service/track/RPTrackHttpModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRequest(Lcom/alibaba/security/realidentity/service/track/RPTrackHttpModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/track/RPTrackRequest;->request:Lcom/alibaba/security/realidentity/service/track/RPTrackHttpModel;

    .line 2
    .line 3
    return-void
.end method
