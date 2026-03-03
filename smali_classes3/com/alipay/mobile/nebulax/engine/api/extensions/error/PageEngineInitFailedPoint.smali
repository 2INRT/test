.class public interface abstract Lcom/alipay/mobile/nebulax/engine/api/extensions/error/PageEngineInitFailedPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/api/extensions/error/PageEngineInitFailedPoint$Inner;
    }
.end annotation


# virtual methods
.method public abstract onEngineInitFailed(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .param p3    # Lcom/alibaba/ariver/app/api/App;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
