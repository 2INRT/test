.class Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/container/core/ModuleContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;->createModuleContext(Lcom/autonavi/minimap/container/ContextType;J)Lcom/autonavi/minimap/container/core/ModuleContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$contextRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory$2;->val$contextRef:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/container/core/ModuleCluster$MockAjxContext;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory$2;->val$contextRef:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/container/core/ModuleCluster$MockAjxContext;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getContextType()Lcom/autonavi/minimap/container/ContextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/container/ContextType;->H5:Lcom/autonavi/minimap/container/ContextType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5Context()Lcom/amap/bundle/jsaction/IJsActionContext;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory$2;->val$contextRef:J

    invoke-static {v0, v1}, Lcom/autonavi/minimap/container/core/H5ContextProvider;->getH5Context(J)Lcom/amap/bundle/jsaction/IJsActionContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getH5Context()Lcom/autonavi/minimap/container/IH5Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory$2;->getH5Context()Lcom/amap/bundle/jsaction/IJsActionContext;

    move-result-object v0

    return-object v0
.end method

.method public getModuleIns(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory$2;->getH5Context()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
