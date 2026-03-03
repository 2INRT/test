.class public final Lpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lpi;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

.field public b:Lt83$a;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

.field public e:Lpi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lpi;
    .locals 3

    .line 1
    sget-object v0, Lpi;->f:Lpi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lpi;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lpi;->e:Lpi$a;

    .line 15
    .line 16
    sput-object v1, Lpi;->f:Lpi;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lpi;->f:Lpi;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final b(Lt83$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lpi;->d:Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpi;->b:Lt83$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lt83$a;->a(Lt83$a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Lpi;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lje3;

    .line 43
    .line 44
    iget-object v2, v0, Lje3;->f:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v3, v0, Lje3;->f:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lje3;->j:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, v0, Lje3;->i:I

    .line 66
    .line 67
    if-lt v3, v2, :cond_1

    .line 68
    .line 69
    iput v2, v0, Lje3;->i:I

    .line 70
    .line 71
    :cond_1
    iget-object v2, v0, Lje3;->j:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v3, v0, Lje3;->f:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 74
    .line 75
    iget v4, v0, Lje3;->i:I

    .line 76
    .line 77
    iget-object v5, v0, Lje3;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lje3;->a:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v3, v0, Lje3;->d:I

    .line 89
    .line 90
    if-lt v3, v2, :cond_3

    .line 91
    .line 92
    iput v2, v0, Lje3;->d:I

    .line 93
    .line 94
    :cond_3
    iget-object v2, v0, Lje3;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v3, v0, Lje3;->b:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lje3;->a:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v3, v0, Lje3;->b:Landroid/view/View;

    .line 110
    .line 111
    iget v4, v0, Lje3;->d:I

    .line 112
    .line 113
    iget-object v0, v0, Lje3;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p0, Lpi;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lpi;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lpi;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lpi;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Lpi;->d:Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lpi;->e:Lpi$a;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lpi;->d:Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lpi;->e:Lpi$a;

    .line 152
    .line 153
    :cond_7
    invoke-static {}, Lpv5;->a()Lpv5;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lpi;->d:Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-boolean v2, Lyc1;->a:Z

    .line 163
    .line 164
    iget-object p1, p1, Lpv5;->a:Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-object v1, p0, Lpi;->d:Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

    .line 172
    .line 173
    :cond_9
    iput-object v1, p0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 174
    .line 175
    iput-object v1, p0, Lpi;->b:Lt83$a;

    .line 176
    .line 177
    :cond_a
    :goto_1
    return-void
.end method

.method public final c(Lt83$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

    .line 7
    .line 8
    iget-object v1, p0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpi;->d:Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

    .line 18
    .line 19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpi;->b:Lt83$a;

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lt83$a;->a(Lt83$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v0, p0, Lpi;->b:Lt83$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lt83$a;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    .line 70
    iget-object v5, v0, Lt83$a;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lt83$b;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v3, 0x0

    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, v3

    .line 101
    :goto_1
    if-eqz v1, :cond_a

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_a

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lpi;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lt83$b;

    .line 131
    .line 132
    iget-object v4, p0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v1, Lt83$b;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v5, "magicId"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v4, 0x2

    .line 155
    new-array v5, v4, [I

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lje3;

    .line 161
    .line 162
    invoke-direct {v6}, Lje3;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v6, Lje3;->b:Landroid/view/View;

    .line 166
    .line 167
    iput-object v5, v6, Lje3;->e:[I

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v6, Lje3;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroid/view/ViewGroup;

    .line 180
    .line 181
    iput-object v5, v6, Lje3;->a:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iput v5, v6, Lje3;->d:I

    .line 194
    .line 195
    instance-of v5, v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 200
    .line 201
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->g:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 210
    .line 211
    iget-object v5, v1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object v1, v3

    .line 225
    :goto_3
    if-eqz v1, :cond_6

    .line 226
    .line 227
    new-array v4, v4, [I

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v6, Lje3;->f:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 233
    .line 234
    iput-object v4, v6, Lje3;->g:[I

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroid/view/ViewGroup;

    .line 241
    .line 242
    iput-object v4, v6, Lje3;->j:Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput v4, v6, Lje3;->i:I

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v6, Lje3;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    :cond_6
    iget-object v1, p0, Lpi;->c:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_7
    iget-object v0, p0, Lpi;->c:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lje3;

    .line 286
    .line 287
    iget-object v3, v1, Lje3;->a:Landroid/view/ViewGroup;

    .line 288
    .line 289
    iget-object v4, v1, Lje3;->b:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    .line 296
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v1, Lje3;->e:[I

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    aget v6, v4, v5

    .line 303
    .line 304
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    aget v4, v4, v6

    .line 308
    .line 309
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 310
    .line 311
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    iget-object v7, v1, Lje3;->b:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-direct {v4, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, Lje3;->b:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Lpi;->d:Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v1, Lje3;->f:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 340
    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    iget-object v4, v1, Lje3;->j:Landroid/view/ViewGroup;

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 349
    .line 350
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v1, Lje3;->g:[I

    .line 354
    .line 355
    aget v5, v4, v5

    .line 356
    .line 357
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 358
    .line 359
    aget v4, v4, v6

    .line 360
    .line 361
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 362
    .line 363
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 364
    .line 365
    iget-object v5, v1, Lje3;->f:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Lje3;->f:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lpi;->d:Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_9
    invoke-static {}, Lpv5;->a()Lpv5;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, p0, Lpi;->d:Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-boolean v2, Lyc1;->a:Z

    .line 402
    .line 403
    iget-object v0, v0, Lpv5;->a:Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    new-instance v0, Lpi$a;

    .line 411
    .line 412
    invoke-direct {v0, p0, p1}, Lpi$a;-><init>(Lpi;Lt83$a;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Lpi;->e:Lpi$a;

    .line 416
    .line 417
    iget-object p1, p0, Lpi;->d:Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

    .line 418
    .line 419
    const-wide/16 v1, 0xbb8

    .line 420
    .line 421
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    .line 423
    .line 424
    :cond_b
    return-void
.end method
