.class public Lyk;
.super Lml;
.source "SourceFile"


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p0}, Lml;->j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lol;

    .line 26
    .line 27
    invoke-virtual {v1}, Lol;->A()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final Z(ILol;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Lml;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, v0, p1}, Lol;->a(Landroid/view/ViewGroup;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Lol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lol;->t:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b0(Lol;Lol;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lol;->t:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p3}, Lml;->X(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2, v0, p3}, Lol;->a(Landroid/view/ViewGroup;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p3, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 54
    .line 55
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "full-view"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/FullView;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/FullView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->u:Lol;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v1, "body"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/BodyView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lol;->v:Z

    .line 43
    .line 44
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Lol;->z()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object p0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c:Lol;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 60
    .line 61
    iget-object v1, p0, Lol;->t:Landroid/view/View;

    .line 62
    .line 63
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setBodyView(Lcom/autonavi/minimap/ajx3/widget/view/BodyView;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string/jumbo v1, "top-safe-area"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string/jumbo v1, "left-safe-area"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const-string/jumbo v1, "right-safe-area"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string/jumbo v1, "bottom-safe-area"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/context/a;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/a;

    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/context/a;->q:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lol;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string/jumbo v1, "container"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/context/a;->e(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/viewpreload/IPreloadView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    :goto_0
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 137
    .line 138
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Container;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/SafeAreaContainer;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SafeAreaContainer;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 155
    .line 156
    :goto_2
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 157
    .line 158
    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lgs;->b(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lol;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lol;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyk;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
