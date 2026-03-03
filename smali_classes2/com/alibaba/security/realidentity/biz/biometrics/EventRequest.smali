.class public Lcom/alibaba/security/realidentity/biz/biometrics/EventRequest;
.super Lcom/alibaba/security/common/http/model/HttpRequest;
.source "SourceFile"


# instance fields
.field public eventCode:Ljava/lang/String;

.field public eventData:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public sessionless:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/common/http/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/alibaba/security/realidentity/biz/biometrics/EventRequest;->sessionless:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/biometrics/EventRequest;->sessionless:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "mtop.verifycenter.rp.event"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v0, "mtop.verifycenter.rp.event.sessionless"

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public classType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/realidentity/biz/biometrics/EventHttpResponse;

    .line 2
    .line 3
    return-object v0
.end method
