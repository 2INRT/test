.class public final Ler;
.super La9;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;


# instance fields
.field public b:Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;

.field public c:J

.field public d:Z


# virtual methods
.method public final f(Lcom/autonavi/jni/ajx3/dom/JsDomEventScrollerInit;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    move-wide v3, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string/jumbo v3, "_SCROLLER_ID"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    cmp-long v5, v3, v1

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    iget-object v1, p0, La9;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Ldr;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    check-cast v2, Ldr;

    .line 65
    .line 66
    check-cast p1, Lml;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Ldr;->f0(Lml;Z)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_5
    instance-of v3, v2, Lnn;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    check-cast v2, Lnn;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lml;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Lnn;->P:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iput-object v0, v2, Lnn;->Q:Lml;

    .line 92
    .line 93
    iput v4, v2, Lnn;->N:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lol;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return v4

    .line 132
    :cond_7
    return v0
.end method

.method public final handleCallback(Landroid/os/Message;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ler;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, La9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Ler;->b:Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->getNodeId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v1}, Lyz;->h(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {v1}, Lyz;->h(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {v1}, Lyz;->h(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v1}, Lyz;->h(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->getOption()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v0, p1, Ldr;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Ldr;

    .line 93
    .line 94
    iget-object p1, p1, Lol;->t:Landroid/view/View;

    .line 95
    .line 96
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 102
    .line 103
    move v7, v1

    .line 104
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->scrollIntoView(Ljava/lang/String;IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v0, p1, Lon;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p1, Lon;

    .line 113
    .line 114
    iget-wide v7, p0, Ler;->c:J

    .line 115
    .line 116
    iget-object p1, p1, Lol;->t:Landroid/view/View;

    .line 117
    .line 118
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 124
    .line 125
    move v6, v1

    .line 126
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollBy(Ljava/lang/String;IIIJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    instance-of v0, p1, Lcr;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, Lcr;

    .line 135
    .line 136
    iget-object p1, p1, Lol;->t:Landroid/view/View;

    .line 137
    .line 138
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 144
    .line 145
    move v7, v1

    .line 146
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->scrollIntoView(Ljava/lang/String;IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    instance-of v0, p1, Lin;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast p1, Lin;

    .line 155
    .line 156
    iget-wide v7, p0, Ler;->c:J

    .line 157
    .line 158
    iget-object p1, p1, Lol;->t:Landroid/view/View;

    .line 159
    .line 160
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 166
    .line 167
    move v6, v1

    .line 168
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollBy(Ljava/lang/String;IIIJ)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_0
    return-void
.end method
