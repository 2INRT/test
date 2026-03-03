.class final Lcom/vivo/car/connectsdk/handoff/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/car/connectsdk/handoff/a$1;->a(Lcom/vivo/car/connectsdk/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/car/connectsdk/a;

.field final synthetic b:Lcom/vivo/car/connectsdk/handoff/a$1;


# direct methods
.method public constructor <init>(Lcom/vivo/car/connectsdk/handoff/a$1;Lcom/vivo/car/connectsdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$1$1;->b:Lcom/vivo/car/connectsdk/handoff/a$1;

    iput-object p2, p0, Lcom/vivo/car/connectsdk/handoff/a$1$1;->a:Lcom/vivo/car/connectsdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a$1$1;->b:Lcom/vivo/car/connectsdk/handoff/a$1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "binderDied  callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$1$1;->a:Lcom/vivo/car/connectsdk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " mCarClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$1$1;->b:Lcom/vivo/car/connectsdk/handoff/a$1;

    iget-object v1, v1, Lcom/vivo/car/connectsdk/handoff/a$1;->a:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v1, v1, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AbsHandOffService"

    invoke-static {v1, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a$1$1;->a:Lcom/vivo/car/connectsdk/a;

    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$1$1;->b:Lcom/vivo/car/connectsdk/handoff/a$1;

    iget-object v1, v1, Lcom/vivo/car/connectsdk/handoff/a$1;->a:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v2, v1, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/vivo/car/connectsdk/handoff/a;->access$400(Lcom/vivo/car/connectsdk/handoff/a;)Lcom/vivo/car/connectsdk/handoff/a$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
