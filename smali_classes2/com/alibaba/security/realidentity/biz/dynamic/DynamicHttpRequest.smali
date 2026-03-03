.class public Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;
.super Lcom/alibaba/security/common/http/model/HttpRequest;
.source "SourceFile"


# instance fields
.field public keys:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "keys"
    .end annotation
.end field


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

    const-string/jumbo v0, "mtop.verifycenter.rp.getwirelessconf"

    return-object v0
.end method

.method public classType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpResponse;

    .line 2
    .line 3
    return-object v0
.end method
