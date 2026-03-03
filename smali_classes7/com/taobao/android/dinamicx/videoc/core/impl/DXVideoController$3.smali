.class Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->onEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$3;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$3;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->scenes()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$3;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->currentVideo(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$3;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->isVideoPlaying(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$3;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 69
    .line 70
    invoke-interface {v5, v4, v3, v1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method
