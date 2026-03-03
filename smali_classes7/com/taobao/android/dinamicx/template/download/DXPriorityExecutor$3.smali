.class final Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 10
    .line 11
    check-cast p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 12
    .line 13
    iget v0, p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->priority:I

    .line 14
    .line 15
    iget v1, p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->priority:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->SEQ:J

    .line 21
    .line 22
    iget-wide p1, p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->SEQ:J

    .line 23
    .line 24
    sub-long/2addr v0, p1

    .line 25
    long-to-int v0, v0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
