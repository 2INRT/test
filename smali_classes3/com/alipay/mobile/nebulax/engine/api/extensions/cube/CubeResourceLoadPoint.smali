.class public interface abstract Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubeResourceLoadPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubeResourceLoadPoint$Inner;
    }
.end annotation


# virtual methods
.method public abstract load(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->SYNC:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation
.end method
