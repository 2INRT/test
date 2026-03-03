.class Lcom/ding/rtc/task/Task$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ding/rtc/task/Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ding/rtc/task/Task;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/ding/rtc/task/Task;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/task/Task$2;->this$0:Lcom/ding/rtc/task/Task;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ding/rtc/task/Task$2;->val$throwable:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/task/Task$2;->this$0:Lcom/ding/rtc/task/Task;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ding/rtc/task/Task$2;->val$throwable:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ding/rtc/task/Task;->onFail(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
