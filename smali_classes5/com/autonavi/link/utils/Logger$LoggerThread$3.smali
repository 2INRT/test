.class Lcom/autonavi/link/utils/Logger$LoggerThread$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/utils/Logger$LoggerThread;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/utils/Logger$LoggerThread;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$now:J

.field final synthetic val$params:[Ljava/lang/Object;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/utils/Logger$LoggerThread;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$3;->this$0:Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$3;->val$tag:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$3;->val$now:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$3;->val$msg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$3;->val$params:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$3;->this$0:Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/utils/Logger$LoggerThread;->access$200(Lcom/autonavi/link/utils/Logger$LoggerThread;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/link/utils/Logger;->access$300()Lcom/autonavi/link/utils/Logger$FileLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/autonavi/link/utils/Logger$FileLogger;->access$400(Lcom/autonavi/link/utils/Logger$FileLogger;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/link/utils/Logger;->access$300()Lcom/autonavi/link/utils/Logger$FileLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$3;->val$tag:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$3;->val$now:J

    .line 23
    .line 24
    iget-object v5, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$3;->val$msg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$3;->val$params:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/link/utils/Logger$FileLogger;->write(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
