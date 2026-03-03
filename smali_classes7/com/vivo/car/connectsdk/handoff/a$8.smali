.class final Lcom/vivo/car/connectsdk/handoff/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/car/connectsdk/handoff/a;->sendPayload(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/car/connectsdk/Payload;)Lcom/vivo/car/connectsdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/car/connectsdk/Payload;

.field final synthetic b:Landroid/os/Messenger;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vivo/car/connectsdk/handoff/a;


# direct methods
.method public constructor <init>(Lcom/vivo/car/connectsdk/handoff/a;Lcom/vivo/car/connectsdk/Payload;Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->e:Lcom/vivo/car/connectsdk/handoff/a;

    iput-object p2, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->a:Lcom/vivo/car/connectsdk/Payload;

    iput-object p3, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->b:Landroid/os/Messenger;

    iput-object p4, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string/jumbo v0, "AbsHandOffService"

    :try_start_0
    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->a:Lcom/vivo/car/connectsdk/Payload;

    invoke-static {v1}, Lcom/vivo/car/connectsdk/b/b;->a(Lcom/vivo/car/connectsdk/Payload;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "payload json:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->e:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v1, v1, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->a:Lcom/vivo/car/connectsdk/Payload;

    invoke-virtual {v1}, Lcom/vivo/car/connectsdk/Payload;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->a:Lcom/vivo/car/connectsdk/Payload;

    invoke-virtual {v1}, Lcom/vivo/car/connectsdk/Payload;->asStream()Lcom/vivo/car/connectsdk/Payload$b;

    move-result-object v1

    iget-object v1, v1, Lcom/vivo/car/connectsdk/Payload$b;->a:[Landroid/os/ParcelFileDescriptor;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->e:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v2, v1, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    iget-object v3, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/vivo/car/connectsdk/handoff/a$8;->d:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/vivo/car/connectsdk/a;->a(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_2
    throw v0

    :goto_3
    const-string/jumbo v2, "send payload error:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
