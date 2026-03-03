.class public Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "appId"
    .end annotation
.end field

.field private appSecret:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "appSecret"
    .end annotation
.end field

.field private channelCode:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "channelCode"
    .end annotation
.end field

.field private dispatchRatio:I
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "dispatchRatio"
    .end annotation
.end field

.field private operator:I
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "operator"
    .end annotation
.end field

.field private supplierSdkType:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "supplierSdkType"
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->appSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->channelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDispatchRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->dispatchRatio:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->operator:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupplierSdkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->supplierSdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->appSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->channelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->dispatchRatio:I

    .line 2
    .line 3
    return-void
.end method

.method public setOperator(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->operator:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupplierSdkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->supplierSdkType:Ljava/lang/String;

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
