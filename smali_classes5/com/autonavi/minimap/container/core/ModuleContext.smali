.class public interface abstract Lcom/autonavi/minimap/container/core/ModuleContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
.end method

.method public abstract getContextType()Lcom/autonavi/minimap/container/ContextType;
.end method

.method public abstract getH5Context()Lcom/autonavi/minimap/container/IH5Context;
.end method

.method public abstract getModuleIns(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getNativeContext()Landroid/content/Context;
.end method

.method public abstract onDestroy()V
.end method
