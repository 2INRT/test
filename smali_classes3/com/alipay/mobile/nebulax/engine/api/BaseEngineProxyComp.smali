.class public abstract Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;
.super Lcom/alibaba/ariver/engine/BaseEngineImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getEngineByType(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;
.end method

.method public abstract initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;
.end method

.method public abstract setEngine(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V
.end method
