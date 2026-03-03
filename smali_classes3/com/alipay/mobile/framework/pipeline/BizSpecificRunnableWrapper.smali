.class public Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/aop/AopIgnore;
.implements Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable$AnalysedIgnore;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper$BizSpecificIgnore;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "target is null"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper$BizSpecificIgnore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getFinalInnerName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getInnerName(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getInnerTarget()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->getFinalInnerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, "target is null"

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
