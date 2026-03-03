.class public Lcom/hihonor/push/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/hihonor/push/framework/aidl/IPushInvoke;

.field public final d:Lcom/hihonor/push/sdk/g$a;

.field public e:Lcom/hihonor/push/sdk/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hihonor/push/sdk/g$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hihonor/push/sdk/i;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hihonor/push/sdk/i;->d:Lcom/hihonor/push/sdk/g$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyFailed result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AIDLConnection"

    invoke-static {v1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hihonor/push/sdk/i;->d:Lcom/hihonor/push/sdk/g$a;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/hihonor/push/sdk/f$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/hihonor/push/sdk/f$a;->g:Lcom/hihonor/push/sdk/f;

    .line 7
    iget-object v2, v2, Lcom/hihonor/push/sdk/f;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 8
    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->fromCode(I)Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/f$a;->a(Lcom/hihonor/push/sdk/common/data/ErrorEnum;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/hihonor/push/sdk/f$a;->g:Lcom/hihonor/push/sdk/f;

    .line 11
    iget-object v1, v1, Lcom/hihonor/push/sdk/f;->a:Landroid/os/Handler;

    new-instance v2, Lcom/hihonor/push/sdk/e;

    invoke-direct {v2, v0, p1}, Lcom/hihonor/push/sdk/e;-><init>(Lcom/hihonor/push/sdk/f$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
