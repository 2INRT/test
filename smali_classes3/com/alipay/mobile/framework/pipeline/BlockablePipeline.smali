.class public abstract Lcom/alipay/mobile/framework/pipeline/BlockablePipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/pipeline/Pipeline;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doStart()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final start()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/BlockablePipelineInvoker;->enqueuePipeline(Lcom/alipay/mobile/framework/pipeline/BlockablePipeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
