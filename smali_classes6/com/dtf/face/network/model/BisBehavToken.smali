.class public Lcom/dtf/face/network/model/BisBehavToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apdid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apdid"
    .end annotation
.end field

.field public apdidToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apdidToken"
    .end annotation
.end field

.field public appid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appid"
    .end annotation
.end field

.field public behid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "behid"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bizid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bizid"
    .end annotation
.end field

.field public sampleMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sampleMode"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "token"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public verifyid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verifyid"
    .end annotation
.end field

.field public vtoken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vtoken"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->type:I

    .line 6
    .line 7
    iput v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->sampleMode:I

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->verifyid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->vtoken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->apdidToken:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getApdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->apdid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApdidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->apdidToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->appid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->behid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->bizid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->sampleMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifyid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->verifyid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVtoken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavToken;->vtoken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavToken;->apdid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApdidToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavToken;->apdidToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavToken;->appid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBehid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavToken;->behid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBizid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavToken;->bizid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/network/model/BisBehavToken;->sampleMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavToken;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/network/model/BisBehavToken;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavToken;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifyid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavToken;->verifyid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVtoken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavToken;->vtoken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
