.class public final Lcom/amap/bundle/commonui/tool/asyncinfalte/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/commonui/tool/asyncinfalte/b$a;
    }
.end annotation


# instance fields
.field public a:La4;

.field public b:Landroid/os/Handler;


# virtual methods
.method public final inflate(ILandroid/view/ViewGroup;Lcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflater$OnInflateFinishedListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Lyc1;->a:Z

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;

    invoke-direct {v0}, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->a:Lcom/amap/bundle/commonui/tool/asyncinfalte/b;

    .line 5
    iput p1, v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->c:I

    .line 6
    iput-object p2, v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->e:Lcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflater$OnInflateFinishedListener;

    .line 8
    :try_start_0
    invoke-static {}, Lcx5;->a()Lcx5;

    move-result-object p1

    new-instance p2, Lcom/amap/bundle/commonui/tool/asyncinfalte/b$a;

    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p2, Lcom/amap/bundle/commonui/tool/asyncinfalte/b$a;->a:Lcom/amap/bundle/commonui/tool/asyncinfalte/c;

    .line 11
    invoke-virtual {p1, p2}, Lcx5;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/amap/bundle/commonui/tool/asyncinfalte/b;->b:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final inflate(ILcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflater$OnInflateFinishedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/bundle/commonui/tool/asyncinfalte/b;->inflate(ILandroid/view/ViewGroup;Lcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method
