.class public final Lk4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final handleBeforeRun(Ljava/lang/Runnable;J)Ljava/lang/Runnable;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final handleOnSubmit(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
