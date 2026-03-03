.class public Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private antiTheftChainClientType:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

.field private authCode:Ljava/lang/String;

.field private ccode:Ljava/lang/String;

.field private clientIP:Ljava/lang/String;

.field private clientTs:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private serverEnv:I

.field private utid:Ljava/lang/String;

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Unknown:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->antiTheftChainClientType:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->serverEnv:I

    .line 10
    .line 11
    const-string/jumbo v0, "mwua"

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->authCode:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAntiTheftChainClientType()Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->antiTheftChainClientType:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->authCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->ccode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->clientIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->clientTs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerEnv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->serverEnv:I

    .line 2
    .line 3
    return v0
.end method

.method public getUtid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->utid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->vid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAntiTheftChainClientType(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->antiTheftChainClientType:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->authCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->ccode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClientIP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->clientIP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClientTs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->clientTs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setServerEnv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->serverEnv:I

    .line 2
    .line 3
    return-void
.end method

.method public setUtid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->utid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->vid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
