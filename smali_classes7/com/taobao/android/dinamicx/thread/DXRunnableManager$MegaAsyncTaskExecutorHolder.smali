.class Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaAsyncTaskExecutorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/thread/DXRunnableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MegaAsyncTaskExecutorHolder"
.end annotation


# static fields
.field private static final taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxVirtualPriorityExecutor()Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "DXVirCommon"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-interface {v0, v3, v1, v2, v1}, Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;->create(IZLjava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaAsyncTaskExecutorHolder;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaAsyncTaskExecutorHolder;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method
