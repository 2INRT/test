.class Lcom/taobao/android/dinamicx/DXPrefetchTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DXPrefetchTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DXPrefetchTask;

.field final synthetic val$e:Ljava/lang/Throwable;

.field final synthetic val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXPrefetchTask;Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXPrefetchTask$3;->this$0:Lcom/taobao/android/dinamicx/DXPrefetchTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXPrefetchTask$3;->val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXPrefetchTask$3;->val$e:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXPrefetchTask$3;->this$0:Lcom/taobao/android/dinamicx/DXPrefetchTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXPrefetchTask;->access$000(Lcom/taobao/android/dinamicx/DXPrefetchTask;)Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXPrefetchTask$3;->val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXPrefetchTask$3;->val$e:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;->onRenderFailed(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
