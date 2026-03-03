.class public final Lcom/autonavi/bundle/pageframework/notilayer/b;
.super Lja;
.source "SourceFile"


# instance fields
.field public b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;


# virtual methods
.method public final a()Ljava/util/LinkedList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/b;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/pageframework/notilayer/b;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/pageframework/notilayer/b;->a()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "hide() called with: id = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "b"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/b;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/bundle/pageframework/notilayer/b;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->a:Landroid/view/View;

    .line 46
    .line 47
    instance-of v0, p1, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;->onNotiLayerHide(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/bundle/pageframework/notilayer/b;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->a:Landroid/view/View;

    .line 59
    .line 60
    check-cast p1, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;->onNotiLayerDestroy()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lja;->a:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/autonavi/bundle/pageframework/notilayer/b;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/b;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lja;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e(Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$b;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "show() called with: param = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "], callback = ["

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "]"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "b"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/b;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/b;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/pageframework/notilayer/b;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v2, Lcom/autonavi/bundle/pageframework/notilayer/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "_"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/autonavi/bundle/pageframework/notilayer/b;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2, v2, v0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$b;->onResult(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p2, p0, Lja;->a:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/autonavi/bundle/pageframework/notilayer/b;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->a:Landroid/view/View;

    .line 111
    .line 112
    instance-of p2, p1, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    check-cast p1, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;->onNotiLayerShow(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return v2
.end method
