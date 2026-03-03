.class public interface abstract Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorPoint$Inner;
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;)V
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation
.end method
