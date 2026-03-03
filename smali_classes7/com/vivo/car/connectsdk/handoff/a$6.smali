.class final Lcom/vivo/car/connectsdk/handoff/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/car/connectsdk/handoff/a;->registerRemoteCarDeviceListener(Lcom/vivo/car/connectsdk/b;)Lcom/vivo/car/connectsdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Messenger;

.field final synthetic b:Lcom/vivo/car/connectsdk/b;

.field final synthetic c:Lcom/vivo/car/connectsdk/handoff/a;


# direct methods
.method public constructor <init>(Lcom/vivo/car/connectsdk/handoff/a;Landroid/os/Messenger;Lcom/vivo/car/connectsdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$6;->c:Lcom/vivo/car/connectsdk/handoff/a;

    iput-object p2, p0, Lcom/vivo/car/connectsdk/handoff/a$6;->a:Landroid/os/Messenger;

    iput-object p3, p0, Lcom/vivo/car/connectsdk/handoff/a$6;->b:Lcom/vivo/car/connectsdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string/jumbo v0, "AbsHandOffService"

    :try_start_0
    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$6;->c:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v2, v1, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/vivo/car/connectsdk/handoff/a$6;->a:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/vivo/car/connectsdk/handoff/a$6;->b:Lcom/vivo/car/connectsdk/b;

    iget-object v1, v1, Lcom/vivo/car/connectsdk/handoff/a;->mConnOptions:Lcom/vivo/car/connectsdk/CarConnOptions;

    invoke-static {v1}, Lcom/vivo/car/connectsdk/b/b;->a(Lcom/vivo/car/connectsdk/CarConnOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lcom/vivo/car/connectsdk/a;->a(Landroid/os/Messenger;Lcom/vivo/car/connectsdk/b;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register, Callback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/car/connectsdk/handoff/a$6;->b:Lcom/vivo/car/connectsdk/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "register error:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
