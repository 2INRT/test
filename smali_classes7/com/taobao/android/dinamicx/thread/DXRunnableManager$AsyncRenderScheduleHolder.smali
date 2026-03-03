.class Lcom/taobao/android/dinamicx/thread/DXRunnableManager$AsyncRenderScheduleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/thread/DXRunnableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncRenderScheduleHolder"
.end annotation


# static fields
.field private static final asyncRenderScheduledThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->access$900()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$AsyncRenderScheduleHolder;->asyncRenderScheduledThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
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

.method public static synthetic access$1000()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$AsyncRenderScheduleHolder;->asyncRenderScheduledThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object v0
.end method
