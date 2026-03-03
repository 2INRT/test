.class public final Lqp1$b;
.super Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lqp1;


# direct methods
.method public constructor <init>(Lqp1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp1$b;->b:Lqp1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqp1$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onCanceled(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqp1$b;->b:Lqp1;

    .line 5
    .line 6
    iget-object v0, v0, Lqp1;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lqp1$b$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lqp1$b$d;-><init>(Lqp1$b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const-class v0, Lqp1$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "onCanceled : "

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "BizOrderCallback onFailed(QA\u6ce8\u610f\uff0c\u7ebf\u4e0a\u4e0d\u5f39\u7a97)"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lqp1$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lqp1$b;->b:Lqp1;

    .line 7
    .line 8
    invoke-static {v2, v0, p1, v1}, Lqp1;->s(Lqp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lqp1;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lqp1$b$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lqp1$b$c;-><init>(Lqp1$b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const-class v0, Lqp1$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "onFailed : "

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp1$b;->b:Lqp1;

    .line 2
    .line 3
    iget-object v0, v0, Lqp1;->a:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lqp1$b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lqp1$b$a;-><init>(Lqp1$b;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lqp1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onSuccess : "

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqp1$b;->b:Lqp1;

    .line 14
    .line 15
    iget-object v0, v0, Lqp1;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lqp1$b$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lqp1$b$b;-><init>(Lqp1$b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
