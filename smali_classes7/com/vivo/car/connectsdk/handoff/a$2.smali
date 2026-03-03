.class final Lcom/vivo/car/connectsdk/handoff/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/car/connectsdk/handoff/a;->setHandoffStatusCallback(Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/car/connectsdk/d;

.field final synthetic c:Lcom/vivo/car/connectsdk/handoff/a;


# direct methods
.method public constructor <init>(Lcom/vivo/car/connectsdk/handoff/a;Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$2;->c:Lcom/vivo/car/connectsdk/handoff/a;

    iput-object p2, p0, Lcom/vivo/car/connectsdk/handoff/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/car/connectsdk/handoff/a$2;->b:Lcom/vivo/car/connectsdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a$2;->c:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v0, v0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivo/car/connectsdk/handoff/a$2;->b:Lcom/vivo/car/connectsdk/d;

    invoke-interface {v0, v1, v2}, Lcom/vivo/car/connectsdk/a;->a(Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V
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

    const-string/jumbo v1, "setHandoffStatusCallback error:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AbsHandOffService"

    invoke-static {v1, v0}, Lcom/vivo/car/connectsdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
