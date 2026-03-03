.class public Lcom/alibaba/ariver/engine/common/extension/bind/ApiContextBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/extension/bind/Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/engine/common/extension/bind/Binder<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;",
        "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ApiContextBinder;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;",
            ")",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;->required()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ApiContextBinder;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/engine/common/extension/bind/BindException;

    const-string/jumbo p2, "Required ApiContext but not inject!!!"

    invoke-direct {p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/BindException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ApiContextBinder;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/ApiContextBinder;->bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    move-result-object p1

    return-object p1
.end method
