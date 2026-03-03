.class public Lcom/dtf/face/network/model/BisClientConfigContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private androidcfg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "androidcfg"
    .end annotation
.end field

.field private ioscfg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ioscfg"
    .end annotation
.end field

.field private sampleMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sampleMode"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "token"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
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
.method public getAndroidcfg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisClientConfigContent;->androidcfg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIoscfg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisClientConfigContent;->ioscfg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/network/model/BisClientConfigContent;->sampleMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisClientConfigContent;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/network/model/BisClientConfigContent;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setAndroidcfg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisClientConfigContent;->androidcfg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIoscfg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisClientConfigContent;->ioscfg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/network/model/BisClientConfigContent;->sampleMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisClientConfigContent;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/network/model/BisClientConfigContent;->type:I

    .line 2
    .line 3
    return-void
.end method
