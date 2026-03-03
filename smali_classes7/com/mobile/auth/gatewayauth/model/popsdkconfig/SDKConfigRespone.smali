.class public Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# instance fields
.field private Code:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "Code"
    .end annotation
.end field

.field private Data:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "Data"
    .end annotation
.end field

.field private Message:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "Message"
    .end annotation
.end field

.field private RequestId:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "RequestId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "Data"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone$a;-><init>(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->setData(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->Code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->Data:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->Message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->RequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->Code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->Data:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->Message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->RequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
