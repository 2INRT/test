.class public Lcom/dtf/face/network/model/BisBehavLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public behavCommon:Lcom/dtf/face/network/model/BisBehavCommon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "behavCommon"
    .end annotation
.end field

.field public behavTask:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "behavTask"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dtf/face/network/model/BisBehavTask;",
            ">;"
        }
    .end annotation
.end field

.field public behavToken:Lcom/dtf/face/network/model/BisBehavToken;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "behavToken"
    .end annotation
.end field

.field public clientInfo:Lcom/dtf/face/network/model/BisClientInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clientInfo"
    .end annotation
.end field

.field public extAttr:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extAttr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
.method public getBehavCommon()Lcom/dtf/face/network/model/BisBehavCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavLog;->behavCommon:Lcom/dtf/face/network/model/BisBehavCommon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehavTask()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dtf/face/network/model/BisBehavTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavLog;->behavTask:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehavToken()Lcom/dtf/face/network/model/BisBehavToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavLog;->behavToken:Lcom/dtf/face/network/model/BisBehavToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientInfo()Lcom/dtf/face/network/model/BisClientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavLog;->clientInfo:Lcom/dtf/face/network/model/BisClientInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtAttr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavLog;->extAttr:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBehavCommon(Lcom/dtf/face/network/model/BisBehavCommon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavLog;->behavCommon:Lcom/dtf/face/network/model/BisBehavCommon;

    .line 2
    .line 3
    return-void
.end method

.method public setBehavTask(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/face/network/model/BisBehavTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavLog;->behavTask:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBehavToken(Lcom/dtf/face/network/model/BisBehavToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavLog;->behavToken:Lcom/dtf/face/network/model/BisBehavToken;

    .line 2
    .line 3
    return-void
.end method

.method public setClientInfo(Lcom/dtf/face/network/model/BisClientInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavLog;->clientInfo:Lcom/dtf/face/network/model/BisClientInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setExtAttr(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavLog;->extAttr:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
