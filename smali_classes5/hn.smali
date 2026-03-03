.class public Lhn;
.super Lyk;
.source "SourceFile"


# instance fields
.field public L:F

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lln;

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/Boolean;

.field public final T:I


# direct methods
.method public constructor <init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V
    .locals 0
    .param p3    # Lcom/autonavi/jni/ajx3/dom/JsDomNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhn;->L:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lhn;->M:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lhn;->N:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lhn;->O:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lhn;->Q:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lhn;->R:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lhn;->S:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput p4, p0, Lhn;->T:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhn;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lhn;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lhn;->M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Lml;->V()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lol;

    .line 46
    .line 47
    invoke-virtual {v1}, Lol;->A()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Lcom/autonavi/jni/ajx3/dom/JsDomProperty;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->key:I

    .line 2
    .line 3
    const v1, 0x3f00002f    # 0.5000028f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lol;->n(III)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lhn;->P:Lln;

    .line 27
    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    iget-object v2, v2, Lln;->K:Lin;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v1, v2, Lin;->W:Ljava/util/LinkedList;

    .line 40
    .line 41
    const v4, 0x3f00007e    # 0.5000075f

    .line 42
    .line 43
    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lhn;->P:Lln;

    .line 54
    .line 55
    iget-object v1, v1, Lln;->Y:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lhn;->P:Lln;

    .line 61
    .line 62
    invoke-virtual {v1}, Lln;->Y()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 66
    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lhn;->P:Lln;

    .line 83
    .line 84
    iget-object v0, v0, Lln;->X:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget-object v4, p0, Lhn;->P:Lln;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    add-int/2addr v0, v5

    .line 97
    :goto_0
    iget-object v6, v4, Lln;->X:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v0, v6, :cond_5

    .line 104
    .line 105
    iget-object v6, v4, Lln;->X:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lhn;

    .line 112
    .line 113
    invoke-virtual {v6}, Lhn;->g0()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v6, 0x0

    .line 124
    :goto_1
    iget-object v0, v4, Lln;->Y:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :goto_2
    invoke-virtual {v0, v6, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v4, Lln;->W:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, v2, Lin;->R:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v8, v2, Lin;->T:Lhn;

    .line 151
    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :cond_7
    add-int/2addr v6, v5

    .line 156
    if-lez v7, :cond_9

    .line 157
    .line 158
    :goto_3
    if-ge v3, v7, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lln;

    .line 165
    .line 166
    iget-boolean v8, v5, Lln;->W:Z

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    iget-object v5, v5, Lln;->Y:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v6

    .line 177
    move v6, v5

    .line 178
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {v1, v6, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v4}, Lln;->Y()V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_4
    invoke-super {p0, p1}, Lol;->M(Lcom/autonavi/jni/ajx3/dom/JsDomProperty;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final e0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 12
    .line 13
    .line 14
    iget p1, p2, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lhn;->P:Lln;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lln;->Y()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhn;->P:Lln;

    .line 27
    .line 28
    iget-object p1, p1, Lln;->K:Lin;

    .line 29
    .line 30
    iget-object p1, p1, Lin;->W:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lhn;->P:Lln;

    .line 39
    .line 40
    iget-object p2, p2, Lln;->K:Lin;

    .line 41
    .line 42
    iget-object p2, p2, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lhn;->N:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lhn;->R:Z

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhn;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lhn;->N:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lhn;->M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lhn;->P:Lln;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lln;->S:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public final g0()Z
    .locals 3

    .line 1
    const v0, 0x3f00002f    # 0.5000028f

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lol;->n(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3f00007e    # 0.5000075f

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lml;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AjxList2Cell : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lol;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " section: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lhn;->P:Lln;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, " list Header"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, " "

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lhn;->P:Lln;

    .line 37
    .line 38
    iget-wide v2, v2, Lol;->b:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, " , "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lol;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, " ;Children: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lml;->V()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lml;->K:Ljava/util/LinkedList;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string/jumbo v2, "no child "

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lml;->V()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lml;->K:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, " ; ["

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lol;->s()V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lol;->g:F

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, ", "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lol;->s()V

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lol;->h:F

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "] ["

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lol;->s()V

    .line 129
    .line 130
    .line 131
    iget v2, p0, Lol;->i:F

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lol;->l()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "]"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
