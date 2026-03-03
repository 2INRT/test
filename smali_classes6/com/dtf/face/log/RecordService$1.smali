.class public Lcom/dtf/face/log/RecordService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/log/RecordService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/log/RecordService;


# direct methods
.method public constructor <init>(Lcom/dtf/face/log/RecordService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService$1;->this$0:Lcom/dtf/face/log/RecordService;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService$1;->this$0:Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/dtf/face/log/RecordService;->flush(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dtf/face/log/RecordService$1;->this$0:Lcom/dtf/face/log/RecordService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->access$010(Lcom/dtf/face/log/RecordService;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dtf/face/log/RecordService$1;->this$0:Lcom/dtf/face/log/RecordService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->access$000(Lcom/dtf/face/log/RecordService;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dtf/face/log/RecordService$1;->this$0:Lcom/dtf/face/log/RecordService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->access$300(Lcom/dtf/face/log/RecordService;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/dtf/face/log/RecordService$1;->this$0:Lcom/dtf/face/log/RecordService;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/dtf/face/log/RecordService;->access$100(Lcom/dtf/face/log/RecordService;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/dtf/face/log/RecordService$1;->this$0:Lcom/dtf/face/log/RecordService;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/dtf/face/log/RecordService;->access$200(Lcom/dtf/face/log/RecordService;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/log/RecordService$1;->this$0:Lcom/dtf/face/log/RecordService;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->access$300(Lcom/dtf/face/log/RecordService;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
