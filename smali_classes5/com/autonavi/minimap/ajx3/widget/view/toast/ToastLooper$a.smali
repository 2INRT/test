.class public final Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;

    .line 2
    .line 3
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->getTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    cmp-long v0, v2, p1

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :cond_2
    :goto_0
    return v1
.end method
