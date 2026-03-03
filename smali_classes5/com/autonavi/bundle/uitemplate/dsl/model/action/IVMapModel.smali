.class public interface abstract Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/dsl/model/protocol/IDSLProtocol;


# virtual methods
.method public abstract setGlobalFirst([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;
.end method

.method public abstract setInheritCurrentMap(Z)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;
.end method

.method public abstract setLayers(Ljava/util/List;)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/dsl/model/action/ILayerModel;",
            ">;)",
            "Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;"
        }
    .end annotation
.end method

.method public abstract setVMapGroup(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;
.end method
