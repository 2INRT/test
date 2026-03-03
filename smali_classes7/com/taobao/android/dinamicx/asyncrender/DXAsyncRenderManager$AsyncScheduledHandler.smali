.class public Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncScheduledHandler"
.end annotation


# instance fields
.field private managerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;->managerWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;->managerWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->removeCompletedPrefetchTaskValue(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->removeCompletedPrefetchTask(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->clearCompletedSimplePrefetchTask()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->access$400(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cancelSimplePrefetchTask(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->access$300(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cancelPrefetchTask(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_a
    invoke-static {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->access$200(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_b
    invoke-static {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->access$000(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_c
    invoke-static {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->access$100(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
