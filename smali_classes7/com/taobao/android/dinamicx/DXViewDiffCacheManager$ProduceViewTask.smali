.class Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProduceViewTask"
.end annotation


# instance fields
.field className:Ljava/lang/Class;

.field runtimeContextWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->this$0:Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->runtimeContextWR:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->className:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->runtimeContextWR:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->runtimeContextWR:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->runtimeContextWR:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->runtimeContextWR:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->reusePoolMaxSize()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->runtimeContextWR:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->runtimeContextWR:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->runtimeContextWR:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->runtimeContextWR:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->runtimeContextWR:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->_createViewOnlyForCache(Landroid/content/Context;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->this$0:Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;->className:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v5, v3}, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;->putView(ILjava/lang/Class;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    return-void

    .line 141
    :goto_2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method
