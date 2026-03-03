.class public final Lit3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 2
    .line 3
    check-cast p2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 4
    .line 5
    iget v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 6
    .line 7
    iget v1, p2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, p2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 18
    .line 19
    iget-wide p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 20
    .line 21
    sub-long/2addr v0, p1

    .line 22
    long-to-int p1, v0

    .line 23
    :goto_0
    return p1
.end method
