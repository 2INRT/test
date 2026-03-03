.class public final Lvr;
.super La9;
.source "SourceFile"


# direct methods
.method public static f(Landroid/view/View;JLcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bindStrictly(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeChildCount(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeChildAt(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeTemplateId(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p3, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->findViewByNodeId(J)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v1, v2, p3}, Lvr;->f(Landroid/view/View;JLcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;JLcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;)V
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeTag(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lgs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, La9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    const v2, 0x3f00009b    # 0.50000924f

    .line 12
    .line 13
    .line 14
    if-eq v0, v2, :cond_7

    .line 15
    .line 16
    const v2, 0x3f0000a4    # 0.5000098f

    .line 17
    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x3f0000a2    # 0.50000966f

    .line 23
    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v2, 0x3f00009c    # 0.5000093f

    .line 34
    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v2, 0x3f00009d    # 0.50000936f

    .line 45
    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Html;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/Html;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const v2, 0x3f00009e    # 0.5000094f

    .line 56
    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Input;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/Input;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const v2, 0x3f00009f    # 0.5000095f

    .line 67
    .line 68
    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const v2, 0x3f0000a0    # 0.50000954f

    .line 78
    .line 79
    .line 80
    if-ne v0, v2, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/Image;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    :goto_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/Container;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_8
    if-nez v0, :cond_9

    .line 107
    .line 108
    :try_start_0
    invoke-static {p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeTagName(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lgs;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, Lgs;->b(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    nop

    .line 121
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeId(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p4, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->saveView(Landroid/view/View;J)V

    .line 131
    .line 132
    .line 133
    :cond_a
    instance-of p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    move-object p1, v0

    .line 138
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 139
    .line 140
    invoke-interface {p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bindStrictly(J)V

    .line 141
    .line 142
    .line 143
    :cond_b
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    invoke-static {p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeChildCount(J)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_3
    if-ge v3, p1, :cond_d

    .line 152
    .line 153
    invoke-static {p2, p3, v3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeChildAt(JI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    const-wide/16 v4, -0x1

    .line 158
    .line 159
    cmp-long v6, v1, v4

    .line 160
    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {p0, v4, v1, v2, p4}, Lvr;->g(Landroid/view/ViewGroup;JLcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_d
    return-void
.end method
