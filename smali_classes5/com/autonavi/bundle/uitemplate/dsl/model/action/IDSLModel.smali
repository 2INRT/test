.class public interface abstract Lcom/autonavi/bundle/uitemplate/dsl/model/action/IDSLModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/dsl/model/protocol/IDSLProtocol;


# virtual methods
.method public abstract setComponentModels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/dsl/model/action/IComponentModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMapWidgetModel(Lcom/autonavi/bundle/uitemplate/dsl/model/action/IMapWidgetModel;)V
.end method

.method public abstract setPropertiesModel(Lcom/autonavi/bundle/uitemplate/dsl/model/action/IPropertiesModel;)V
.end method

.method public abstract setVMapModel(Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;)V
.end method

.method public abstract toDSL()Ljava/lang/String;
.end method
