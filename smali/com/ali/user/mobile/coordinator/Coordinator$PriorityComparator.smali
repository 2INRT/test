.class Lcom/ali/user/mobile/coordinator/Coordinator$PriorityComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/coordinator/Coordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Runnable:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TRunnable;>;"
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
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRunnable;TRunnable;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;

    .line 10
    .line 11
    check-cast p2, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->getQueuePriority()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->getQueuePriority()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->getQueuePriority()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->getQueuePriority()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ge p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method
