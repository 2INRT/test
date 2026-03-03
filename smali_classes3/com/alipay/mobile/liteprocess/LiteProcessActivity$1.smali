.class Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/alipay/mobile/liteprocess/LiteProcessActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->c:Lcom/alipay/mobile/liteprocess/LiteProcessActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, " run"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "LiteProcess"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->c:Lcom/alipay/mobile/liteprocess/LiteProcessActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->litePipelineRun(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->c:Lcom/alipay/mobile/liteprocess/LiteProcessActivity;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->b:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->a(Lcom/alipay/mobile/liteprocess/LiteProcessActivity;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
