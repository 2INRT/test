.class Lcom/taobao/android/dinamicx/DinamicXEngine$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DinamicXEngine;->prefetchTemplateForSimple(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Landroid/view/View;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field final synthetic val$callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

.field final synthetic val$newWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field final synthetic val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$newWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$view:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

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
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getToStage()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getFromStage()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withFromStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getWidthSpec()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getHeightSpec()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withUserContext(Lcom/taobao/android/dinamicx/DXUserContext;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withIsCanceled(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isControlEvent()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withIsControlEvent(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    move-object v3, v0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$newWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->access$200(Lcom/taobao/android/dinamicx/DinamicXEngine;)Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$view:Landroid/view/View;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$5;->val$callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTemplateForSimple(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Landroid/view/View;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void
.end method
