.class Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$1;
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


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$1;->this$0:Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$1;->this$0:Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;->onRenderSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
