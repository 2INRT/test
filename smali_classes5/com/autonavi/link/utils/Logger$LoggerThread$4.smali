.class Lcom/autonavi/link/utils/Logger$LoggerThread$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/utils/Logger$LoggerThread;->initThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/utils/Logger$LoggerThread;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/utils/Logger$LoggerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$4;->this$0:Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$4;->this$0:Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/utils/Logger$LoggerThread;->access$200(Lcom/autonavi/link/utils/Logger$LoggerThread;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$4;->this$0:Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/link/utils/Logger$LoggerThread;->access$500(Lcom/autonavi/link/utils/Logger$LoggerThread;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$4;->this$0:Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/link/utils/Logger$LoggerThread;->access$600(Lcom/autonavi/link/utils/Logger$LoggerThread;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
