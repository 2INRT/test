.class public final Lcom/amap/bundle/planhome/view/TabBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/planhome/view/TabBean$Condition;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public b:I

.field public c:Ltt5;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltt5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ltt5;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltt5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/TabBean;->d:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/TabBean;->f:Ljava/util/LinkedList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Z)I
    .locals 4

    .line 1
    sget-boolean v0, Lix;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v0, "routePlanTabCost"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "Switch"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "0"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v2, Lyc1;->a:Z

    .line 21
    .line 22
    const-string/jumbo v2, "1"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_0
    const/4 v3, 0x3

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    :cond_5
    return v2
.end method


# virtual methods
.method public final a(ZLtt5;)V
    .locals 2
    .param p2    # Ltt5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/TabBean;->c:Ltt5;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/TabBean;->e:Ltt5;

    .line 8
    .line 9
    :goto_0
    iget v0, p2, Ltt5;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/amap/bundle/planhome/view/TabBean;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/amap/bundle/planhome/view/TabBean;->b:I

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/TabBean;->d:Ljava/util/LinkedList;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/TabBean;->f:Ljava/util/LinkedList;

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gt p2, v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    new-instance p2, Lrs5;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public final b(Lcom/amap/bundle/planhome/view/TabBean$Condition;)Z
    .locals 9
    .param p1    # Lcom/amap/bundle/planhome/view/TabBean$Condition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/amap/bundle/planhome/view/TabBean;->d:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v1, v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ltt5;

    .line 18
    .line 19
    invoke-interface {p1, v4}, Lcom/amap/bundle/planhome/view/TabBean$Condition;->accept(Ltt5;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iget v2, v4, Ltt5;->b:I

    .line 31
    .line 32
    and-int/2addr v2, v5

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v2, p0, Lcom/amap/bundle/planhome/view/TabBean;->b:I

    .line 36
    .line 37
    sub-int/2addr v2, v5

    .line 38
    iput v2, p0, Lcom/amap/bundle/planhome/view/TabBean;->b:I

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    :cond_1
    add-int/2addr v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/TabBean;->c:Ltt5;

    .line 47
    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    iget-object v6, p0, Lcom/amap/bundle/planhome/view/TabBean;->f:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v3, v7, :cond_6

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ltt5;

    .line 63
    .line 64
    invoke-interface {p1, v7}, Lcom/amap/bundle/planhome/view/TabBean$Condition;->accept(Ltt5;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    iget v4, v7, Ltt5;->b:I

    .line 76
    .line 77
    and-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget v4, p0, Lcom/amap/bundle/planhome/view/TabBean;->b:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    iput v4, p0, Lcom/amap/bundle/planhome/view/TabBean;->b:I

    .line 84
    .line 85
    :cond_4
    const/4 v4, 0x1

    .line 86
    :cond_5
    add-int/2addr v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/TabBean;->e:Ltt5;

    .line 91
    .line 92
    :cond_7
    if-nez v2, :cond_8

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    :cond_8
    const/4 v0, 0x1

    .line 97
    :cond_9
    return v0
.end method

.method public final d(Z)Ltt5;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/TabBean;->c:Ltt5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/TabBean;->e:Ltt5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/TabBean;->d:Ljava/util/LinkedList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/TabBean;->f:Ljava/util/LinkedList;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ltt5;

    .line 23
    .line 24
    invoke-direct {v1}, Ltt5;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Lcom/amap/bundle/planhome/view/TabBean;->c(Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Lcom/amap/bundle/planhome/view/TabBean;->c(Z)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_c

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ltt5;

    .line 52
    .line 53
    iget-object v5, v1, Ltt5;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    iget-object v5, v4, Ltt5;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    sget-boolean v6, Lix;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const-string/jumbo v5, ""

    .line 66
    .line 67
    .line 68
    iput-object v5, v1, Ltt5;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iput-object v5, v1, Ltt5;->f:Ljava/lang/String;

    .line 72
    .line 73
    :cond_5
    :goto_2
    iget-object v5, v1, Ltt5;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    iget-object v5, v4, Ltt5;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    iput-object v5, v1, Ltt5;->g:Ljava/lang/String;

    .line 82
    .line 83
    :cond_6
    iget-object v5, v1, Ltt5;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    iget-object v5, v4, Ltt5;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    iget-object v5, v4, Ltt5;->h:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v1, Ltt5;->h:Ljava/lang/String;

    .line 102
    .line 103
    :cond_7
    iget-object v5, v1, Ltt5;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v5, v4, Ltt5;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    iget-object v5, v4, Ltt5;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, v1, Ltt5;->c:Ljava/lang/String;

    .line 122
    .line 123
    :cond_8
    iget-object v5, v1, Ltt5;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    iget-object v5, v4, Ltt5;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    iget-object v5, v4, Ltt5;->e:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, v1, Ltt5;->e:Ljava/lang/String;

    .line 142
    .line 143
    :cond_9
    iget-boolean v5, v1, Ltt5;->j:Z

    .line 144
    .line 145
    iget-boolean v6, v4, Ltt5;->j:Z

    .line 146
    .line 147
    or-int/2addr v5, v6

    .line 148
    iput-boolean v5, v1, Ltt5;->j:Z

    .line 149
    .line 150
    iget-object v5, v1, Ltt5;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    iget-object v5, v4, Ltt5;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_a

    .line 165
    .line 166
    iget-object v5, v4, Ltt5;->d:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v1, Ltt5;->d:Ljava/lang/String;

    .line 169
    .line 170
    :cond_a
    iget-object v5, v1, Ltt5;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    iget-object v5, v4, Ltt5;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_b

    .line 185
    .line 186
    iget-object v5, v4, Ltt5;->i:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v1, Ltt5;->i:Ljava/lang/String;

    .line 189
    .line 190
    :cond_b
    iget v5, v1, Ltt5;->k:I

    .line 191
    .line 192
    if-nez v5, :cond_3

    .line 193
    .line 194
    iget v4, v4, Ltt5;->k:I

    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    iput v4, v1, Ltt5;->k:I

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_c
    iget v0, v1, Ltt5;->k:I

    .line 203
    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    move v2, v3

    .line 210
    :goto_3
    iput v2, v1, Ltt5;->k:I

    .line 211
    .line 212
    :cond_e
    if-eqz p1, :cond_f

    .line 213
    .line 214
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/TabBean;->c:Ltt5;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_f
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/TabBean;->e:Ltt5;

    .line 218
    .line 219
    :goto_4
    return-object v1
.end method
