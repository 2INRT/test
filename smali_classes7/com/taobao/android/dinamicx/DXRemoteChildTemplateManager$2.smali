.class Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->loadRemoteTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;Lcom/taobao/android/dinamicx/DXTemplateManager;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

.field final synthetic val$manager:Lcom/taobao/android/dinamicx/DXTemplateManager;

.field final synthetic val$pipelineType:I

.field final synthetic val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

.field final synthetic val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field final synthetic val$templateWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->this$0:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$manager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$templateWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 10
    .line 11
    iput p6, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$pipelineType:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "DXRemoteChildLoadTask"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "\u5f00\u59cb\u5728\u5b50\u7ebf\u7a0b\u5904\u7406\u7684remote\u6a21\u7248"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, " threadId "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->this$0:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$manager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$templateWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 64
    .line 65
    iget v7, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$pipelineType:I

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->runTask(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "\u5904\u7406\u5b8c\u6240\u6709\u7684remote\u6a21\u7248\uff0c\u51c6\u5907\u56de\u8c03"

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->needNotifyMap:Ljava/lang/ThreadLocal;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const-string/jumbo v1, "\u901a\u77e5\u5916\u5c42\u8fdb\u884c\u5237\u65b0"

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->this$0:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->access$000(Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string/jumbo v0, "\u4e0d\u9700\u8981\u901a\u77e5\u5916\u5c42\u8fdb\u884c\u5237\u65b0"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void
.end method
