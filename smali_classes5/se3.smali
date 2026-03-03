.class public final Lse3;
.super Lg62;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iget-wide v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->expireAt:J

    .line 14
    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-boolean v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->isUnRead:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string/jumbo v0, "type_activity"

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "1"

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isEnable:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v4

    .line 53
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method
