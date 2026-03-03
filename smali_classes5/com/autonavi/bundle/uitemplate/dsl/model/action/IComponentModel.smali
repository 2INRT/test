.class public interface abstract Lcom/autonavi/bundle/uitemplate/dsl/model/action/IComponentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/dsl/model/protocol/IDSLProtocol;


# virtual methods
.method public abstract setComponentActions(Ljava/util/List;)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IComponentModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/dsl/model/action/IComponentActionModel;",
            ">;)",
            "Lcom/autonavi/bundle/uitemplate/dsl/model/action/IComponentModel;"
        }
    .end annotation
.end method

.method public abstract setStaticShowType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IComponentModel;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IComponentModel;
.end method
