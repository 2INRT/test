.class Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(ILcom/alipay/mobile/liteprocess/LiteProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/liteprocess/LiteProcess;

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->b:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 2
    .line 3
    iget v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "canKill process after CAN_STOP_DURATION = "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-wide v2, Lcom/alipay/mobile/liteprocess/Config;->d:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, " "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "LiteProcess"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method
