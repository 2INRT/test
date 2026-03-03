.class final Lcom/vivo/car/connectsdk/handoff/a$1;
.super Lcom/vivo/car/connectsdk/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/car/connectsdk/handoff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/car/connectsdk/handoff/a;


# direct methods
.method public constructor <init>(Lcom/vivo/car/connectsdk/handoff/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$1;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-direct {p0}, Lcom/vivo/car/connectsdk/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v1, "dettchCarClient. uid="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "AbsHandOffService"

    invoke-static {v2, v1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "dettchCarClient fail. UNKONWN SERVER"

    invoke-static {v2, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a$1;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-static {v0}, Lcom/vivo/car/connectsdk/handoff/a;->access$400(Lcom/vivo/car/connectsdk/handoff/a;)Lcom/vivo/car/connectsdk/handoff/a$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/vivo/car/connectsdk/a;)Z
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attachCarClient callback ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "AbsHandOffService"

    invoke-static {v2, v1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const-string/jumbo p1, "attachCarClient fail. UNKONWN SERVER"

    invoke-static {v2, p1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$1;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-static {v1}, Lcom/vivo/car/connectsdk/handoff/a;->access$400(Lcom/vivo/car/connectsdk/handoff/a;)Lcom/vivo/car/connectsdk/handoff/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/vivo/car/connectsdk/handoff/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vivo/car/connectsdk/handoff/a$1$1;-><init>(Lcom/vivo/car/connectsdk/handoff/a$1;Lcom/vivo/car/connectsdk/a;)V

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method
