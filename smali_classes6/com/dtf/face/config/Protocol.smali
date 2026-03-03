.class public Lcom/dtf/face/config/Protocol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public protocolContent:Lcom/dtf/face/config/ProtocolContent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "protocolContent"
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sign"
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
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dtf/face/config/ProtocolContent;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/Protocol;->content:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/dtf/face/config/ProtocolContent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/dtf/face/config/ProtocolContent;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/ProtocolContent;->parse(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/ProtocolContent;->parseVoiceCfg(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/ProtocolContent;->parseDTOSSConfig(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public parseExtParams(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/ProtocolContent;->parseExtParams(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dtf/face/config/ProtocolContent;->mergeExtAlgConfig()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
