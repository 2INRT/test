.class public final Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;,
        Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;
    }
.end annotation


# instance fields
.field public final a:Lol;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->d:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->e:F

    .line 17
    .line 18
    sget v0, Lvl5;->a:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a:Lol;

    .line 21
    .line 22
    const-string/jumbo v0, "stateOptions"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;
    .locals 1

    .line 1
    instance-of v0, p0, Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnn;

    .line 6
    .line 7
    iget-object p0, p0, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lhn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lhn;

    .line 15
    .line 16
    iget-object p0, p0, Lhn;->P:Lln;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lvl5;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget p1, Lvl5;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->e()Lol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget p1, Lvl5;->a:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a:Lol;

    .line 26
    .line 27
    invoke-virtual {v0}, Lol;->l()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->c()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->e:F

    .line 44
    .line 45
    sget v2, Lvl5;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    cmpg-float v2, v1, v3

    .line 49
    .line 50
    if-gtz v2, :cond_4

    .line 51
    .line 52
    sget p1, Lvl5;->a:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    sget v2, Lvl5;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b:Z

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    new-instance v2, Lcom/autonavi/minimap/ajx3/dom/a;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/ajx3/dom/a;-><init>(Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;->setSectionChangeListener(Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Lol;->s()V

    .line 84
    .line 85
    .line 86
    iget v2, v0, Lol;->i:F

    .line 87
    .line 88
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {p1, v2, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;->addPlaceholderCell(FF)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v2, -0x1

    .line 97
    if-eq p1, v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Lol;->s()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->d()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    check-cast v0, Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v1, v0, Lol;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    check-cast v0, Lol;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;->ADD:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->i(ILcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a:Lol;

    .line 2
    .line 3
    instance-of v1, v0, Lon;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lon;

    .line 9
    .line 10
    iget-object v1, v1, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v1, v0, Lin;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lin;

    .line 25
    .line 26
    iget-object v0, v0, Lin;->R:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lln;

    .line 40
    .line 41
    invoke-virtual {v4}, Lln;->l()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-float/2addr v2, v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a:Lol;

    .line 2
    .line 3
    instance-of v1, v0, Lon;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lon;

    .line 9
    .line 10
    iget-object v1, v1, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Lin;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lin;

    .line 22
    .line 23
    iget-object v0, v0, Lin;->W:Ljava/util/LinkedList;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final e()Lol;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->d()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget v0, Lvl5;->a:I

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->c()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v6, v7, :cond_5

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lol;

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v8, v1

    .line 50
    check-cast v8, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-gez v9, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v7}, Lol;->l()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sub-float/2addr v4, v10

    .line 64
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    sub-int/2addr v10, v0

    .line 69
    if-ne v9, v10, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 76
    .line 77
    .line 78
    sget v8, Lvl5;->a:I

    .line 79
    .line 80
    invoke-static {v7}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b(Ljava/lang/Object;)Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p0, v8, v7}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->k(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;Lol;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/2addr v6, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v7, v2

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    sget v1, Lvl5;->a:I

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a:Lol;

    .line 103
    .line 104
    invoke-virtual {v1}, Lol;->l()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-float/2addr v1, v4

    .line 109
    const/4 v4, 0x0

    .line 110
    cmpg-float v6, v1, v4

    .line 111
    .line 112
    if-gtz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b(Ljava/lang/Object;)Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0, v7}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->k(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;Lol;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string/jumbo v3, "height"

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v7}, Lol;->l()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget v6, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->e:F

    .line 151
    .line 152
    cmpl-float v2, v2, v6

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v7, v3, v1, v5}, Lol;->H(Ljava/lang/String;FZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Lol;->J(Z)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->e:F

    .line 167
    .line 168
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;->UPDATE:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;

    .line 175
    .line 176
    invoke-virtual {p0, v9, v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->i(ILcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v7}, Lol;->l()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    cmpl-float v2, v2, v1

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v7, v3, v1, v5}, Lol;->H(Ljava/lang/String;FZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, Lol;->J(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;->UPDATE:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;

    .line 211
    .line 212
    invoke-virtual {p0, v9, v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->i(ILcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->f()Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lol;->l()F

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object v7

    .line 226
    :cond_a
    :goto_4
    sget v0, Lvl5;->a:I

    .line 227
    .line 228
    return-object v2
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a:Lol;

    .line 2
    .line 3
    const-string/jumbo v1, "maxDragHeight"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Lio5;->z(FLjava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v2, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lol;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    check-cast v4, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v5

    .line 49
    if-ne v6, v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v3, 0x0

    .line 56
    :goto_2
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_5
    :goto_3
    return v1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Lvl5;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a:Lol;

    .line 9
    .line 10
    instance-of v1, v0, Lon;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lon;

    .line 16
    .line 17
    iget-object v1, v1, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, Lin;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lin;

    .line 29
    .line 30
    iget-object v0, v0, Lin;->R:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public final i(ILcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lol;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lol;->l()F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    sget v2, Lvl5;->a:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a:Lol;

    .line 31
    .line 32
    instance-of v2, v1, Lon;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_c

    .line 40
    .line 41
    check-cast v1, Lon;

    .line 42
    .line 43
    iget-object v2, v1, Lol;->t:Landroid/view/View;

    .line 44
    .line 45
    instance-of v8, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v7

    .line 57
    :goto_1
    if-eqz v2, :cond_19

    .line 58
    .line 59
    if-ltz p1, :cond_19

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-lt p1, v8, :cond_2

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    sget-object v8, Lon$a;->a:[I

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    aget p2, v8, p2

    .line 76
    .line 77
    if-eq p2, v0, :cond_5

    .line 78
    .line 79
    if-eq p2, v6, :cond_4

    .line 80
    .line 81
    if-eq p2, v5, :cond_3

    .line 82
    .line 83
    if-eq p2, v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_5
    iget-object p2, v1, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lnn;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    :cond_7
    :goto_2
    const/4 p1, -0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    iget-object p1, p1, Lnn;->O:Landroid/view/View;

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    check-cast p1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_a
    instance-of p1, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 147
    .line 148
    iget-object p1, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_3
    if-ne p1, v3, :cond_b

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_b
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_c
    instance-of v2, v1, Lin;

    .line 164
    .line 165
    if-eqz v2, :cond_19

    .line 166
    .line 167
    check-cast v1, Lin;

    .line 168
    .line 169
    iget-object v2, v1, Lol;->t:Landroid/view/View;

    .line 170
    .line 171
    instance-of v8, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 172
    .line 173
    if-eqz v8, :cond_d

    .line 174
    .line 175
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter2()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    move-object v2, v7

    .line 183
    :goto_4
    if-eqz v2, :cond_19

    .line 184
    .line 185
    if-ltz p1, :cond_18

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-lt p1, v8, :cond_e

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_e
    sget-object v8, Lin$a;->a:[I

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    aget v8, v8, v9

    .line 202
    .line 203
    if-eq v8, v0, :cond_11

    .line 204
    .line 205
    if-eq v8, v6, :cond_10

    .line 206
    .line 207
    if-eq v8, v5, :cond_f

    .line 208
    .line 209
    if-eq v8, v4, :cond_f

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_10
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    iget-object v0, v1, Lin;->W:Ljava/util/LinkedList;

    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_12
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lhn;

    .line 239
    .line 240
    iget-object v0, p1, Lol;->t:Landroid/view/View;

    .line 241
    .line 242
    if-nez v0, :cond_14

    .line 243
    .line 244
    invoke-virtual {p1}, Lhn;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    sget p1, Lvl5;->a:I

    .line 248
    .line 249
    :cond_13
    :goto_5
    const/4 v0, -0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 256
    .line 257
    if-eqz v1, :cond_15

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :cond_15
    instance-of v1, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 267
    .line 268
    if-nez v1, :cond_16

    .line 269
    .line 270
    invoke-virtual {p1}, Lhn;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    sget p1, Lvl5;->a:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_16
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 280
    .line 281
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->getLayoutPosition()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1}, Lhn;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    sget p1, Lvl5;->a:I

    .line 291
    .line 292
    :goto_6
    if-ne v0, v3, :cond_17

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    sget p1, Lvl5;->a:I

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    sget p1, Lvl5;->a:I

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_18
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    sget p1, Lvl5;->a:I

    .line 313
    .line 314
    :cond_19
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lvl5;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    sget v1, Lvl5;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b(Ljava/lang/Object;)Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    sget v0, Lvl5;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public final k(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;Lol;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lvl5;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;->removeSectionChangeListener()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;->removePlaceholderCell(Lol;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget p1, Lvl5;->a:I

    .line 27
    .line 28
    sget-object p1, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;->REMOVE:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->i(ILcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p1, Lvl5;->a:I

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    sget p1, Lvl5;->a:I

    .line 38
    .line 39
    return-void
.end method

.method public final l(F)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lvl5;->a:I

    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->e:F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lol;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v6, v2

    .line 47
    check-cast v6, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v8, v0

    .line 61
    if-ne v7, v8, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 68
    .line 69
    .line 70
    sget v6, Lvl5;->a:I

    .line 71
    .line 72
    invoke-static {v5}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b(Ljava/lang/Object;)Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0, v6, v5}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->k(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;Lol;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/2addr v4, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_2
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    sget v2, Lvl5;->a:I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lol;->l()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpl-float v1, v1, p1

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string/jumbo v4, "height"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4, v2, v3}, Lol;->H(Ljava/lang/String;FZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lol;->J(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lol;->l()F

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;->UPDATE:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;

    .line 135
    .line 136
    invoke-virtual {p0, v7, p1}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->i(ILcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$NotifyType;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v5}, Lol;->l()F

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void

    .line 147
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 148
    .line 149
    check-cast v2, Ljava/util/LinkedList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method
