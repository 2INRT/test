.class Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaSchedulerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/thread/DXRunnableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MegaSchedulerHolder"
.end annotation


# static fields
.field private static final megaScheduler:Lcom/alibaba/android/schedule/MegaScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/android/schedule/MegaScheduler;

    .line 2
    .line 3
    const-string/jumbo v1, "TasksLinearlyScheduler"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/schedule/MegaScheduler;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaSchedulerHolder;->megaScheduler:Lcom/alibaba/android/schedule/MegaScheduler;

    .line 11
    .line 12
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

.method public static synthetic access$200()Lcom/alibaba/android/schedule/MegaScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaSchedulerHolder;->megaScheduler:Lcom/alibaba/android/schedule/MegaScheduler;

    .line 2
    .line 3
    return-object v0
.end method
