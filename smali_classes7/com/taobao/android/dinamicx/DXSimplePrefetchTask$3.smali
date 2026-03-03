.class Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->onRunTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$3;->this$0:Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$3;->val$e:Ljava/lang/Throwable;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$3;->this$0:Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$3;->val$e:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;->onRenderFailed(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
