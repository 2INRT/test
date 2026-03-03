.class Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;
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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

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
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3, v1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->access$000(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/util/Collection;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
