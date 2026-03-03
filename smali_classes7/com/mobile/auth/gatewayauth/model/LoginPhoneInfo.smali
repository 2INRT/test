.class public Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;
    }
.end annotation


# instance fields
.field private channelCode:Ljava/lang/String;

.field private dispatchFlag:Z

.field private phoneNumber:Ljava/lang/String;

.field private protocolName:Ljava/lang/String;

.field private protocolUrl:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->access$000(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->access$100(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->vendor:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->access$200(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->protocolName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->access$300(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->protocolUrl:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->access$400(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->dispatchFlag:Z

    .line 8
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->access$500(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;-><init>(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)V

    return-void
.end method

.method public static newLoginPhoneInfo()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;-><init>(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public getChannelCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->channelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->protocolUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDispatchFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->dispatchFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChannelCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->channelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->dispatchFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProtocolName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProtocolUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->protocolUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->vendor:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LoginPhoneInfo{phoneNumber=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', vendor=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->vendor:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', protocolName=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->protocolName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', protocolUrl=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->protocolUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', dispatchFlag=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->dispatchFlag:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', channelCode=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->channelCode:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v2, "\'}"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
