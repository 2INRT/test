.class final Lcom/vivo/car/connectsdk/handoff/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/car/connectsdk/handoff/a;->acceptRemoteConnection(Lcom/vivo/car/connectsdk/f;)Lcom/vivo/car/connectsdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Messenger;

.field final synthetic b:Lcom/vivo/car/connectsdk/f;

.field final synthetic c:Lcom/vivo/car/connectsdk/handoff/a;


# direct methods
.method public constructor <init>(Lcom/vivo/car/connectsdk/handoff/a;Landroid/os/Messenger;Lcom/vivo/car/connectsdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$10;->c:Lcom/vivo/car/connectsdk/handoff/a;

    iput-object p2, p0, Lcom/vivo/car/connectsdk/handoff/a$10;->a:Landroid/os/Messenger;

    iput-object p3, p0, Lcom/vivo/car/connectsdk/handoff/a$10;->b:Lcom/vivo/car/connectsdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a$10;->c:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v1, v0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vivo/car/connectsdk/handoff/a$10;->a:Landroid/os/Messenger;

    iget-object v3, p0, Lcom/vivo/car/connectsdk/handoff/a$10;->b:Lcom/vivo/car/connectsdk/f;

    iget-object v0, v0, Lcom/vivo/car/connectsdk/handoff/a;->mConnOptions:Lcom/vivo/car/connectsdk/CarConnOptions;

    invoke-static {v0}, Lcom/vivo/car/connectsdk/b/b;->a(Lcom/vivo/car/connectsdk/CarConnOptions;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/vivo/car/connectsdk/a;->a(Landroid/os/Messenger;Lcom/vivo/car/connectsdk/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "accept connection error:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AbsHandOffService"

    invoke-static {v1, v0}, Lcom/vivo/car/connectsdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
