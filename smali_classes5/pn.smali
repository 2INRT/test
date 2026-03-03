.class public final Lpn;
.super La9;
.source "SourceFile"


# virtual methods
.method public final f(Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;)Z
    .locals 13

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lon;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    check-cast v0, Lon;

    .line 21
    .line 22
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget-object v6, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;->cellData:Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v6}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->getSectionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v6}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->getDataIndex()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, -0x1

    .line 41
    if-ltz v3, :cond_4

    .line 42
    .line 43
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lt v3, v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v11, v3

    .line 57
    check-cast v11, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->getCellNodeId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v12, Lnn;

    .line 72
    .line 73
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->s:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 74
    .line 75
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move-object v3, v12

    .line 84
    move-object v7, v11

    .line 85
    invoke-direct/range {v3 .. v8}, Lnn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomListCellData;Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v9, v12}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a(ILnn;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/d;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v12}, Lol;->s()V

    .line 97
    .line 98
    .line 99
    iget v4, v12, Lol;->j:F

    .line 100
    .line 101
    iget-boolean v5, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/d;->a:Z

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    cmpl-float v4, v4, v5

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget v4, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/d;->b:I

    .line 112
    .line 113
    add-int/lit8 v5, v3, -0x1

    .line 114
    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    :cond_3
    iput v3, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/d;->b:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_0
    const/4 v3, -0x1

    .line 123
    :cond_5
    :goto_1
    if-eq v3, v10, :cond_a

    .line 124
    .line 125
    iget-object v1, v0, Lol;->t:Landroid/view/View;

    .line 126
    .line 127
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    :goto_2
    const/4 v2, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lon;->L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->j()V

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;->cellData:Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->getDataIndex()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object p1, v0, Lol;->t:Landroid/view/View;

    .line 170
    .line 171
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    :goto_5
    return v2
.end method

.method public final g(Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lon;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    check-cast v0, Lon;

    .line 21
    .line 22
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;->attr:Lcom/autonavi/jni/ajx3/dom/JsAttribute;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v3, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->key:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-wide v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->nodeId:J

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lol;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lon;->U(Lol;Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;)Z

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3
    iget-wide v4, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->nodeId:J

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Lon;->a0(J)Lol;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lon;->U(Lol;Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;)Z

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_4
    :goto_1
    return v2
.end method

.method public final h(Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lon;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v0, Lon;

    .line 21
    .line 22
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;->attr:Lcom/autonavi/jni/ajx3/dom/JsAttribute;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->nodeId:J

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lol;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lon;->V(Lol;Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    iget-wide v4, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->nodeId:J

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Lon;->a0(J)Lol;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lon;->V(Lol;Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_3
    :goto_1
    return v2
.end method

.method public final i(Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lon;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast v0, Lon;

    .line 21
    .line 22
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->sectionIndex:I

    .line 28
    .line 29
    iget p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->dataIndex:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lt v3, v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 55
    :goto_1
    if-eq p1, v4, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lol;->t:Landroid/view/View;

    .line 58
    .line 59
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :goto_2
    const/4 v2, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, v0, Lon;->L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lol;->t:Landroid/view/View;

    .line 87
    .line 88
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_3
    return v2
.end method

.method public final j(Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lon;

    .line 20
    .line 21
    if-eqz v3, :cond_16

    .line 22
    .line 23
    check-cast v2, Lon;

    .line 24
    .line 25
    iget-object v3, v2, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 26
    .line 27
    if-eqz v3, :cond_15

    .line 28
    .line 29
    iget-object v3, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;->cellData:Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_0
    iget-object v3, v2, Lol;->t:Landroid/view/View;

    .line 36
    .line 37
    instance-of v5, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v5, v2, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 50
    .line 51
    iget-object v9, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;->cellData:Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v12, -0x1

    .line 57
    if-eqz v9, :cond_12

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->getSectionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ltz v6, :cond_11

    .line 64
    .line 65
    iget-object v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-lt v6, v8, :cond_2

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->getDataIndex()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v14, v6

    .line 84
    check-cast v14, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->getCellNodeId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    new-instance v15, Lnn;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->s:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 105
    .line 106
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    move-object v6, v15

    .line 111
    move-object v10, v14

    .line 112
    invoke-direct/range {v6 .. v11}, Lnn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomListCellData;Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v14, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->o:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 116
    .line 117
    iget-boolean v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m:Z

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iget-boolean v6, v14, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->e:Z

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v6, 0x0

    .line 128
    :goto_1
    iput-boolean v6, v15, Lnn;->U:Z

    .line 129
    .line 130
    iget-object v6, v14, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    :cond_4
    if-ltz v13, :cond_12

    .line 137
    .line 138
    iget-object v6, v14, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lt v13, v7, :cond_5

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lnn;

    .line 153
    .line 154
    iget-object v8, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->f:Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ltz v9, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-gt v9, v10, :cond_6

    .line 167
    .line 168
    invoke-virtual {v8, v9, v15}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v7}, Lnn;->e0()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v15}, Lnn;->e0()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iget-object v10, v14, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v11, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 182
    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ltz v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-ge v8, v9, :cond_7

    .line 198
    .line 199
    invoke-virtual {v11, v8, v15}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ltz v9, :cond_10

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-ge v9, v11, :cond_10

    .line 218
    .line 219
    invoke-virtual {v10, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_8
    if-eqz v8, :cond_9

    .line 225
    .line 226
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    if-eq v8, v12, :cond_10

    .line 237
    .line 238
    if-eqz v3, :cond_10

    .line 239
    .line 240
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    if-eqz v9, :cond_f

    .line 245
    .line 246
    iget-object v8, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    iget-object v1, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->d:Lnn;

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    const/4 v1, 0x1

    .line 259
    :goto_2
    const/4 v4, 0x0

    .line 260
    :goto_3
    if-ge v4, v9, :cond_c

    .line 261
    .line 262
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    move-object/from16 v12, v16

    .line 267
    .line 268
    check-cast v12, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 269
    .line 270
    iget-boolean v0, v12, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v0, v1

    .line 281
    move v1, v0

    .line 282
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    const/4 v12, -0x1

    .line 287
    goto :goto_3

    .line 288
    :cond_c
    invoke-virtual {v14, v13}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c(I)Lnn;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_4
    if-gez v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :cond_e
    invoke-virtual {v10, v0, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    add-int v8, v1, v0

    .line 313
    .line 314
    iget-boolean v0, v14, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    invoke-virtual {v11, v8, v15}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_f
    const/4 v8, -0x1

    .line 328
    :cond_10
    :goto_5
    invoke-virtual {v6, v13, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v15}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o(Lol;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m(Lol;)V

    .line 335
    .line 336
    .line 337
    if-ltz v8, :cond_13

    .line 338
    .line 339
    invoke-virtual {v14}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f()V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    :goto_6
    const/4 v0, -0x1

    .line 344
    const/4 v8, -0x1

    .line 345
    goto :goto_9

    .line 346
    :cond_12
    :goto_7
    const/4 v8, -0x1

    .line 347
    :cond_13
    :goto_8
    const/4 v0, -0x1

    .line 348
    :goto_9
    if-eq v8, v0, :cond_15

    .line 349
    .line 350
    if-nez v3, :cond_14

    .line 351
    .line 352
    :goto_a
    const/4 v4, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_14
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, Lol;->t:Landroid/view/View;

    .line 358
    .line 359
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_15
    :goto_b
    const/4 v4, 0x0

    .line 366
    :goto_c
    return v4

    .line 367
    :cond_16
    const/4 v0, 0x0

    .line 368
    return v0
.end method

.method public final k(Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataSizeChange;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lon;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast v0, Lon;

    .line 21
    .line 22
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataSizeChange;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v3, p1, Lol;->b:J

    .line 37
    .line 38
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lol;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    const-string/jumbo v3, ""

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "ipvoice_item"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lon;->W(Lol;Lol;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_2
    iget-wide v4, p1, Lol;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lon;->a0(J)Lol;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v2, v1, Lol;->c:Lml;

    .line 81
    .line 82
    instance-of v4, v2, Ldr;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    check-cast v2, Ldr;

    .line 87
    .line 88
    iget-object v4, v2, Lol;->t:Landroid/view/View;

    .line 89
    .line 90
    instance-of v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const-string/jumbo v4, "forbidChildSizeChange"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1}, Lol;->s()V

    .line 105
    .line 106
    .line 107
    iget v4, p1, Lol;->i:F

    .line 108
    .line 109
    invoke-static {v4}, Lyz;->h(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1}, Lol;->s()V

    .line 114
    .line 115
    .line 116
    iget v5, v1, Lol;->i:F

    .line 117
    .line 118
    invoke-static {v5}, Lyz;->h(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr v4, v5

    .line 123
    invoke-virtual {p1}, Lol;->s()V

    .line 124
    .line 125
    .line 126
    iget v5, p1, Lol;->i:F

    .line 127
    .line 128
    invoke-static {v5}, Lyz;->h(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v1}, Lol;->l()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6}, Lyz;->h(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-int/2addr v5, v6

    .line 141
    iget-object v2, v2, Lol;->t:Landroid/view/View;

    .line 142
    .line 143
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 144
    .line 145
    invoke-interface {v2, v4, v5}, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;->setChildContentSize(II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    invoke-virtual {v0, p1, v1}, Lon;->W(Lol;Lol;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_5
    :goto_2
    return v2
.end method

.method public final l(Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lon;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v0, Lon;

    .line 21
    .line 22
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->nodeId:J

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lol;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lon;->X(Lol;Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    iget-wide v4, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->nodeId:J

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Lon;->a0(J)Lol;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lon;->X(Lol;Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_3
    :goto_1
    return v2
.end method

.method public final m(Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lon;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v0, Lon;

    .line 21
    .line 22
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->nodeId:J

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lol;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lon;->Y(Lol;Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    iget-wide v4, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->nodeId:J

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Lon;->a0(J)Lol;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lon;->Y(Lol;Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_3
    :goto_1
    return v2
.end method

.method public final n(Lcom/autonavi/jni/ajx3/dom/JsDomEventListInit;)Z
    .locals 9

    .line 1
    iget-object v2, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListInit;->list:Lcom/autonavi/jni/ajx3/dom/JsDomList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/dom/JsDomList;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lon;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lon;

    .line 29
    .line 30
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    iput-object v1, v7, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 36
    .line 37
    invoke-virtual {v7}, Lon;->b0()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 41
    .line 42
    iget v3, v7, Lon;->N:I

    .line 43
    .line 44
    iget v4, v7, Lon;->O:I

    .line 45
    .line 46
    iget v5, v7, Lon;->P:I

    .line 47
    .line 48
    iget v6, v7, Lon;->Q:I

    .line 49
    .line 50
    move-object v0, v8

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/dom/JsDomList;IIII)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v7, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 55
    .line 56
    iget-object v0, v7, Lon;->L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lol;->t:Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->clearCellCache()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/list/b;

    .line 72
    .line 73
    iget-object v2, v7, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iput-boolean p1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    const/4 p1, 0x1

    .line 91
    :cond_2
    :goto_0
    return p1
.end method

.method public final o(Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lon;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v0, Lon;

    .line 21
    .line 22
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->sectionData:Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->sectionIndex:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->section:Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;->getCellData()[Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->setCells([Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lol;->t:Landroid/view/View;

    .line 46
    .line 47
    instance-of v4, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v4, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 60
    .line 61
    invoke-virtual {v4, v3, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->a(ILcom/autonavi/jni/ajx3/dom/JsDomListSection;Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, Lon;->L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lol;->t:Landroid/view/View;

    .line 78
    .line 79
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_3
    :goto_1
    return v2
.end method

.method public final p(Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lon;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lon;

    .line 21
    .line 22
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v0, Lol;->t:Landroid/view/View;

    .line 28
    .line 29
    instance-of v3, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v3, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 42
    .line 43
    iget p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->sectionIndex:I

    .line 44
    .line 45
    invoke-virtual {v3, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->n(ILcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Lon;->L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lol;->t:Landroid/view/View;

    .line 62
    .line 63
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    :goto_1
    return v2
.end method

.method public final q(Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lon;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast v0, Lon;

    .line 21
    .line 22
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->sectionData:Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->sectionIndex:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->section:Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;->getCellData()[Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->setCells([Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lol;->t:Landroid/view/View;

    .line 46
    .line 47
    instance-of v4, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v4, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 60
    .line 61
    if-ltz v3, :cond_4

    .line 62
    .line 63
    iget-object v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lt v3, v5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v4, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->n(ILcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->a(ILcom/autonavi/jni/ajx3/dom/JsDomListSection;Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lol;->t:Landroid/view/View;

    .line 84
    .line 85
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return v2
.end method

.method public final r(Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;)Z
    .locals 12

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lon;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    check-cast v0, Lon;

    .line 21
    .line 22
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;->sectionIndex:I

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;->visibility:Z

    .line 33
    .line 34
    iget-object v3, v0, Lol;->t:Landroid/view/View;

    .line 35
    .line 36
    instance-of v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget-object v4, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 49
    .line 50
    if-ltz v1, :cond_9

    .line 51
    .line 52
    iget-object v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lt v1, v6, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 67
    .line 68
    iget-boolean v7, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 69
    .line 70
    if-eq p1, v7, :cond_a

    .line 71
    .line 72
    iput-boolean p1, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 73
    .line 74
    iget-object v7, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 75
    .line 76
    iget-object v8, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->d:Lnn;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x1

    .line 88
    :goto_1
    const/4 v4, 0x0

    .line 89
    :goto_2
    if-ge v4, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 96
    .line 97
    iget-boolean v11, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 98
    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    iget-object v10, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    add-int/2addr v10, p1

    .line 108
    move p1, v10

    .line 109
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-gtz v1, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    sub-int/2addr v1, v9

    .line 120
    :goto_3
    if-ltz v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lnn;

    .line 127
    .line 128
    invoke-virtual {v7, p1, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lnn;

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f()V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    iget-object p1, v0, Lon;->L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->j()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lol;->t:Landroid/view/View;

    .line 168
    .line 169
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_5
    return v2
.end method

.method public final s(Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAdd;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAdd;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v2, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lon;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v0, Lon;

    .line 26
    .line 27
    iget-object v0, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAdd;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v1, p1, Lol;->b:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->p(ILol;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    :goto_0
    return v1
.end method
