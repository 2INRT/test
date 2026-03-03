.class public final Lcom/autonavi/minimap/ajx3/dom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/a;->a:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSectionHeightChanged(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;)V
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/a;->a:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->c()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_6

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lol;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b(Ljava/lang/Object;)Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_5

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4}, Lol;->l()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sub-float/2addr v1, v7

    .line 51
    check-cast v5, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int/2addr v8, p1

    .line 62
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a:Lol;

    .line 63
    .line 64
    const-string/jumbo v10, "width"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v11, "height"

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget v7, v0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->e:F

    .line 80
    .line 81
    sget v8, Lvl5;->a:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v9}, Lol;->l()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-float/2addr v7, v1

    .line 89
    :goto_1
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    sget v8, Lvl5;->a:I

    .line 96
    .line 97
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4, v11, v7, v2}, Lol;->H(Ljava/lang/String;FZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lol;->s()V

    .line 105
    .line 106
    .line 107
    iget v7, v9, Lol;->i:F

    .line 108
    .line 109
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v4, v10, v7, v2}, Lol;->H(Ljava/lang/String;FZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    sget v7, Lvl5;->a:I

    .line 121
    .line 122
    invoke-virtual {v4, v11, v12, v2}, Lol;->H(Ljava/lang/String;FZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v10, v12, v2}, Lol;->H(Ljava/lang/String;FZ)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v4, p1}, Lol;->J(Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;->computeColumnHeight()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    instance-of v6, v9, Lin;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-object p1, v4, Lol;->t:Landroid/view/View;

    .line 143
    .line 144
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->bind(Lol;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;->UPDATE:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v4}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->i(ILcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    add-int/2addr v3, p1

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    return-void
.end method
