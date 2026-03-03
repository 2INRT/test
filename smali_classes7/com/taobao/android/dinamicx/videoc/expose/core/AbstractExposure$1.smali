.class Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onCreateExposeTask(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

.field final synthetic val$exposeData:Ljava/lang/Object;

.field final synthetic val$exposeKey:Ljava/lang/Object;

.field final synthetic val$isBatch:Z

.field final synthetic val$messengerKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$isBatch:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeKey:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeData:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$messengerKey:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$isBatch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "batch beforeDataExpose exposed at key: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeKey:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "DXExposure"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposedSet:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeKey:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeKey:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeData:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    iget-object v7, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$messengerKey:Ljava/lang/String;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onProcessExpose(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onBatchDataExposeIfFinished()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeKey:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeData:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v6, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$messengerKey:Ljava/lang/String;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onProcessExpose(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
