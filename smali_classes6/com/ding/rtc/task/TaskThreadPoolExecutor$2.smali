.class Lcom/ding/rtc/task/TaskThreadPoolExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/task/TaskThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/ding/rtc/task/TaskThreadPoolExecutor$2;->compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/ding/rtc/task/SimpleTask;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/ding/rtc/task/SimpleTask;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/ding/rtc/task/SimpleTask;

    .line 4
    check-cast p2, Lcom/ding/rtc/task/SimpleTask;

    .line 5
    iget-object v0, p1, Lcom/ding/rtc/task/SimpleTask;->priority:Lcom/ding/rtc/task/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p2, Lcom/ding/rtc/task/SimpleTask;->priority:Lcom/ding/rtc/task/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 6
    iget-wide v0, p1, Lcom/ding/rtc/task/SimpleTask;->SEQ:J

    iget-wide p1, p2, Lcom/ding/rtc/task/SimpleTask;->SEQ:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
