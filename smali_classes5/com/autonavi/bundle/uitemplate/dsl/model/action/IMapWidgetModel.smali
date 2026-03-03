.class public interface abstract Lcom/autonavi/bundle/uitemplate/dsl/model/action/IMapWidgetModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/dsl/model/protocol/IDSLProtocol;


# virtual methods
.method public abstract setContainerModel(Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;)V
.end method

.method public abstract setInheritPreWidget(Z)V
.end method

.method public abstract setWidgetModels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract setWidgetModels([Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;)V
.end method
