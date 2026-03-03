.class Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/IDXDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->runTask(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
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

.field final synthetic val$templateRoot:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$3;->this$0:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$3;->val$manager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$3;->val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$3;->val$templateRoot:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 8
    .line 9
    iput p5, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$3;->val$pipelineType:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public callback(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$3;->val$manager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "\u6a21\u7248"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u5f00\u59cb\u6784\u5efa  thread "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "DXRemoteChildTemplateManager"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->needNotifyMap:Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$3;->this$0:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$3;->val$manager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$3;->val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$3;->val$templateRoot:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 87
    .line 88
    iget v6, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$3;->val$pipelineType:I

    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->access$100(Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;I)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
