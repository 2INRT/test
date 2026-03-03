.class public Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public canAsyncFallback:Z

.field public canDegradeGlobalPackage:Z

.field public canUseFallback:Z

.field public isMainDoc:Z

.field public originUrl:Ljava/lang/String;

.field public sourceNode:Lcom/alibaba/ariver/kernel/api/node/Node;

.field public uri:Landroid/net/Uri;

.field public webType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canAsyncFallback:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canDegradeGlobalPackage:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isMainDoc:Z

    .line 11
    .line 12
    sget v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->WEBTYPE_IS_NOT_WEBVIEW:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->webType:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;-><init>(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public canAsyncFallback(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canAsyncFallback:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public canDegradeGlobalPackage(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canDegradeGlobalPackage:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public canUseFallback(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canUseFallback:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isMainDoc(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isMainDoc:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sourceNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->sourceNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public uri(Landroid/net/Uri;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public webType(I)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->webType:I

    .line 2
    .line 3
    return-object p0
.end method
