.class public Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXAsyncRenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/thread/DXRunnableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DXAsyncRenderThread"
.end annotation


# instance fields
.field pipeline:Lcom/taobao/android/dinamicx/DXRenderPipeline;

.field final synthetic this$0:Lcom/taobao/android/dinamicx/thread/DXRunnableManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/thread/DXRunnableManager;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/thread/DXRunnableManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXAsyncRenderThread;->this$0:Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXAsyncRenderThread;->pipeline:Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPipeline(Lcom/taobao/android/dinamicx/DXRenderPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXAsyncRenderThread;->pipeline:Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 2
    .line 3
    return-void
.end method
