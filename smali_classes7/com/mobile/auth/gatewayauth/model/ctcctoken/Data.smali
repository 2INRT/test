.class public Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# instance fields
.field private accessCode:Ljava/lang/String;

.field private expiredTime:I

.field private number:Ljava/lang/String;

.field private operatorType:Ljava/lang/String;


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

.method public getAccessCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->accessCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiredTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->expiredTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperatorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->operatorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccessCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->accessCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpiredTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->expiredTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperatorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->operatorType:Ljava/lang/String;

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
