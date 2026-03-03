.class Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Flinger"
.end annotation


# instance fields
.field private finished:Z

.field private lastScrollY:I

.field private scroller:Landroid/widget/Scroller;

.field final synthetic this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroller:Landroid/widget/Scroller;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->finished:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public recover(I)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->lastScrollY:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$502(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;I)I

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->finished:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v7, 0x258

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v6, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string/jumbo v0, "H5PullContainer"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 10
    .line 11
    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->lastScrollY:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroller:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$400(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroller:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->lastScrollY:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->finished:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$300(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$300(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onFinish()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public scroll(II)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->lastScrollY:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$502(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;I)I

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->finished:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v6, p1

    .line 22
    move v7, p2

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string/jumbo p2, "H5PullContainer"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
