.class public final Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/dom/AjxDomTree$ReadyEventListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

.field public c:Lol;

.field public final d:[I

.field public e:Z

.field public final f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

.field public final g:Lj73;

.field public final h:Lul5;

.field public final i:Lpn;

.field public final j:Ljn;

.field public final k:Ldp;

.field public final l:Lxp;

.field public final m:Ler;

.field public final n:Lvr;

.field public final o:Ldq;

.field public final p:Lbp;

.field public final q:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lon;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Ldr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lol;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;

.field public u:Lol;

.field public v:J

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lol;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/dom/AjxDomTree$ReadyEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/AjxView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->d:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->e:Z

    .line 11
    .line 12
    new-instance v1, Landroid/support/v4/util/LongSparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->q:Landroid/support/v4/util/LongSparseArray;

    .line 18
    .line 19
    new-instance v1, Landroid/support/v4/util/LongSparseArray;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->r:Landroid/support/v4/util/LongSparseArray;

    .line 25
    .line 26
    new-instance v1, Landroid/support/v4/util/LongSparseArray;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->s:Landroid/support/v4/util/LongSparseArray;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->t:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->v:J

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->w:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->x:Ljava/util/List;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 60
    .line 61
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 62
    .line 63
    invoke-direct {p1, p2}, La9;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/autonavi/minimap/ajx3/widget/animator/c$b;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lcom/autonavi/minimap/ajx3/widget/animator/c$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/animator/c;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/animator/c;->d:Lcom/autonavi/minimap/ajx3/widget/animator/c$b;

    .line 72
    .line 73
    new-instance v3, Landroid/support/v4/util/LongSparseArray;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 79
    .line 80
    new-instance v3, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/animator/c;->c:Ljava/util/HashSet;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 88
    .line 89
    new-instance p1, Lj73;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lj73;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 95
    .line 96
    new-instance p1, Lul5;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lul5;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h:Lul5;

    .line 102
    .line 103
    new-instance p1, Lpn;

    .line 104
    .line 105
    invoke-direct {p1, p2}, La9;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 109
    .line 110
    new-instance p1, Ldp;

    .line 111
    .line 112
    invoke-direct {p1, p2}, La9;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->k:Ldp;

    .line 116
    .line 117
    new-instance p1, Lxp;

    .line 118
    .line 119
    invoke-direct {p1, p2}, La9;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->l:Lxp;

    .line 123
    .line 124
    new-instance p1, Ler;

    .line 125
    .line 126
    invoke-direct {p1, p2}, La9;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iput-object v3, p1, Ler;->b:Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;

    .line 131
    .line 132
    iput-wide v1, p1, Ler;->c:J

    .line 133
    .line 134
    iput-boolean v0, p1, Ler;->d:Z

    .line 135
    .line 136
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->m:Ler;

    .line 137
    .line 138
    new-instance p1, Lvr;

    .line 139
    .line 140
    invoke-direct {p1, p2}, La9;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n:Lvr;

    .line 144
    .line 145
    new-instance p1, Ldq;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ldq;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o:Ldq;

    .line 151
    .line 152
    new-instance p1, Lbp;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lbp;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->p:Lbp;

    .line 158
    .line 159
    new-instance p1, Ljn;

    .line 160
    .line 161
    invoke-direct {p1, p2}, La9;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->j:Ljn;

    .line 165
    .line 166
    return-void
.end method

.method public static i(Landroid/view/View;)J
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->animationId:J

    .line 4
    .line 5
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 24
    .line 25
    new-instance v3, Lwj;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lwj;-><init>(Lcom/autonavi/minimap/ajx3/widget/animator/c;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->c:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final b(Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-wide v5, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->nodeId:J

    .line 9
    .line 10
    iget-wide v9, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->animationId:J

    .line 11
    .line 12
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->animation:Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;->keyFrames:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;->options:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    instance-of v3, p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v11, Lcom/autonavi/minimap/ajx3/widget/animator/b;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lorg/json/JSONObject;

    .line 35
    .line 36
    move-object v1, v11

    .line 37
    move-wide v7, v9

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/autonavi/minimap/ajx3/widget/animator/b;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lorg/json/JSONArray;Lorg/json/JSONObject;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v9, v10, v11}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public final c(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V
    .locals 2
    .param p1    # Lcom/autonavi/jni/ajx3/dom/JsDomEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellGroup;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellGroup;->group:Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellGroup;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->d(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellGroup;->group:Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->d(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v6, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "-start"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lcom/autonavi/minimap/ajx3/Ajx;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v4, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 46
    .line 47
    const v7, 0x20001

    .line 48
    .line 49
    .line 50
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 51
    .line 52
    if-eq v4, v7, :cond_75

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    packed-switch v4, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch v4, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    const-wide/16 v9, -0x1

    .line 62
    .line 63
    packed-switch v4, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    packed-switch v4, :pswitch_data_3

    .line 67
    .line 68
    .line 69
    move-object v4, v0

    .line 70
    move-object v0, v1

    .line 71
    move-wide/from16 v21, v2

    .line 72
    .line 73
    move-object/from16 v23, v6

    .line 74
    .line 75
    move-object/from16 v16, v8

    .line 76
    .line 77
    goto/16 :goto_1c

    .line 78
    .line 79
    :pswitch_0
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o:Ldq;

    .line 80
    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;

    .line 83
    .line 84
    iget-object v4, v4, Ldq;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-wide v10, v9, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;->objectId:J

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcq;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    iget v10, v9, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;->methodId:I

    .line 101
    .line 102
    iget-wide v11, v9, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;->args:J

    .line 103
    .line 104
    invoke-virtual {v4, v10, v11, v12}, Lcq;->b(IJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v7, 0x0

    .line 109
    :goto_0
    move-object v4, v0

    .line 110
    move-object v0, v1

    .line 111
    move-wide/from16 v21, v2

    .line 112
    .line 113
    move-object/from16 v23, v6

    .line 114
    .line 115
    move v2, v7

    .line 116
    move-object v1, v8

    .line 117
    :goto_1
    const/4 v5, 0x0

    .line 118
    goto/16 :goto_26

    .line 119
    .line 120
    :pswitch_1
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o:Ldq;

    .line 121
    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectDelete;

    .line 124
    .line 125
    iget-object v10, v4, Ldq;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    iget-wide v11, v9, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectDelete;->objectId:J

    .line 128
    .line 129
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcq;

    .line 138
    .line 139
    instance-of v10, v9, Ltm;

    .line 140
    .line 141
    if-eqz v10, :cond_1

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    check-cast v10, Ltm;

    .line 145
    .line 146
    iget-object v4, v4, Ldq;->c:Lvm;

    .line 147
    .line 148
    iget-object v11, v4, Lvm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    iget-wide v12, v10, Ltm;->e:J

    .line 151
    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_1

    .line 164
    .line 165
    invoke-virtual {v4}, Lvm;->a()V

    .line 166
    .line 167
    .line 168
    :cond_1
    if-eqz v9, :cond_0

    .line 169
    .line 170
    invoke-virtual {v9}, Lcq;->a()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o:Ldq;

    .line 175
    .line 176
    move-object v9, v1

    .line 177
    check-cast v9, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v10, v9, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;->objectType:I

    .line 183
    .line 184
    if-ne v10, v7, :cond_0

    .line 185
    .line 186
    new-instance v10, Ltm;

    .line 187
    .line 188
    iget-wide v11, v9, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;->objectId:J

    .line 189
    .line 190
    iget-object v13, v9, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;->args:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v14, v4, Ldq;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 193
    .line 194
    invoke-direct {v10, v14, v11, v12, v13}, Ltm;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v4, Ldq;->a:Ljava/util/HashMap;

    .line 198
    .line 199
    iget-wide v12, v9, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;->objectId:J

    .line 200
    .line 201
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v14}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v9, v9, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 213
    .line 214
    iget-object v4, v4, Ldq;->c:Lvm;

    .line 215
    .line 216
    iget-object v11, v4, Lvm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    iget-wide v12, v10, Ltm;->e:J

    .line 219
    .line 220
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v11, v14, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v11, v4, Lvm;->b:Landroid/view/View;

    .line 228
    .line 229
    if-ne v11, v9, :cond_2

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v4}, Lvm;->a()V

    .line 233
    .line 234
    .line 235
    iput-object v9, v4, Lvm;->b:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v4, Lvm;->b:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-boolean v9, v4, Lvm;->c:Z

    .line 254
    .line 255
    iget-boolean v11, v10, Ltm;->n:Z

    .line 256
    .line 257
    if-ne v11, v9, :cond_3

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    iput-boolean v9, v10, Ltm;->n:Z

    .line 261
    .line 262
    const-string/jumbo v10, "ui.remoteio"

    .line 263
    .line 264
    .line 265
    if-eqz v9, :cond_4

    .line 266
    .line 267
    new-instance v9, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string/jumbo v11, "[\u8bbe\u5907\u5c4f\u5e55\u6a21\u5f0f] Observer\u542f\u7528\u8bbe\u5907\u5c4f\u5e55\u6a21\u5f0f\uff0cID: "

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v10, v9}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string/jumbo v11, "[\u8bbe\u5907\u5c4f\u5e55\u6a21\u5f0f] Observer\u7981\u7528\u8bbe\u5907\u5c4f\u5e55\u6a21\u5f0f\uff0cID: "

    .line 289
    .line 290
    .line 291
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v10, v9}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iput-boolean v7, v4, Lvm;->d:Z

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_3
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->j:Ljn;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget v11, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 314
    .line 315
    const/16 v12, 0x34

    .line 316
    .line 317
    if-ne v11, v12, :cond_5

    .line 318
    .line 319
    move-object v11, v1

    .line 320
    check-cast v11, Lcom/autonavi/jni/ajx3/dom/JsDomEventList2;

    .line 321
    .line 322
    iget-wide v11, v11, Lcom/autonavi/jni/ajx3/dom/JsDomEventList2;->node_id:J

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    move-wide v11, v9

    .line 326
    :goto_4
    cmp-long v13, v11, v9

    .line 327
    .line 328
    if-nez v13, :cond_7

    .line 329
    .line 330
    :cond_6
    move-wide/from16 v21, v2

    .line 331
    .line 332
    move-object/from16 v23, v6

    .line 333
    .line 334
    move-object/from16 v16, v8

    .line 335
    .line 336
    goto/16 :goto_1b

    .line 337
    .line 338
    :cond_7
    iget-object v4, v4, La9;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 341
    .line 342
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v13, v11, v12}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    instance-of v12, v11, Lin;

    .line 354
    .line 355
    if-eqz v12, :cond_6

    .line 356
    .line 357
    move-object v12, v1

    .line 358
    check-cast v12, Lcom/autonavi/jni/ajx3/dom/JsDomEventChain;

    .line 359
    .line 360
    iget-wide v12, v12, Lcom/autonavi/jni/ajx3/dom/JsDomEventChain;->eventPtr:J

    .line 361
    .line 362
    cmp-long v14, v12, v9

    .line 363
    .line 364
    if-eqz v14, :cond_6

    .line 365
    .line 366
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    invoke-static {v9, v10, v12, v13}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->create(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :goto_5
    move-object v10, v11

    .line 375
    check-cast v10, Lin;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v12, v9, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 381
    .line 382
    iget-object v12, v10, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 383
    .line 384
    if-nez v12, :cond_8

    .line 385
    .line 386
    iput-object v4, v10, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 387
    .line 388
    :cond_8
    iget-object v12, v10, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 389
    .line 390
    if-eqz v12, :cond_9

    .line 391
    .line 392
    invoke-interface {v12}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    if-nez v12, :cond_a

    .line 397
    .line 398
    :cond_9
    move-wide/from16 v21, v2

    .line 399
    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    move-object/from16 v23, v6

    .line 403
    .line 404
    move-object/from16 v16, v8

    .line 405
    .line 406
    move-object/from16 v20, v11

    .line 407
    .line 408
    goto/16 :goto_1a

    .line 409
    .line 410
    :cond_a
    iget v12, v9, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 411
    .line 412
    iget-wide v13, v10, Lol;->F:J

    .line 413
    .line 414
    const/4 v15, 0x2

    .line 415
    move-object/from16 v16, v8

    .line 416
    .line 417
    if-eq v12, v15, :cond_5d

    .line 418
    .line 419
    iget-object v5, v10, Lin;->W:Ljava/util/LinkedList;

    .line 420
    .line 421
    iget-object v15, v10, Lin;->V:Ljava/util/LinkedList;

    .line 422
    .line 423
    iget-object v7, v10, Lin;->R:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v8, v10, Lin;->S:Landroid/util/LongSparseArray;

    .line 426
    .line 427
    move-object/from16 v20, v11

    .line 428
    .line 429
    iget-boolean v11, v10, Lin;->K:Z

    .line 430
    .line 431
    move-wide/from16 v21, v2

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    if-eq v12, v2, :cond_4b

    .line 435
    .line 436
    const/4 v3, 0x4

    .line 437
    if-eq v12, v3, :cond_42

    .line 438
    .line 439
    const/4 v5, 0x5

    .line 440
    if-eq v12, v5, :cond_41

    .line 441
    .line 442
    packed-switch v12, :pswitch_data_4

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2, v9}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    :goto_6
    move-object/from16 v17, v4

    .line 453
    .line 454
    move-object/from16 v23, v6

    .line 455
    .line 456
    goto/16 :goto_1a

    .line 457
    .line 458
    :pswitch_4
    const-wide/16 v2, 0x0

    .line 459
    .line 460
    invoke-virtual {v10, v2, v3}, Lin;->X(J)V

    .line 461
    .line 462
    .line 463
    move-object v2, v9

    .line 464
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventFooter2;

    .line 465
    .line 466
    iget-wide v7, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventFooter2;->node_id:J

    .line 467
    .line 468
    invoke-virtual {v10}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v7, v8}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    iget-wide v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventChain;->eventPtr:J

    .line 488
    .line 489
    invoke-static {v11, v12, v2, v3}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->create(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v10}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3, v7, v8}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    instance-of v5, v3, Lhn;

    .line 506
    .line 507
    if-eqz v5, :cond_d

    .line 508
    .line 509
    :cond_c
    move-object v5, v3

    .line 510
    check-cast v5, Lhn;

    .line 511
    .line 512
    invoke-virtual {v5, v4, v2}, Lhn;->e0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v2, :cond_c

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_d
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v2, :cond_d

    .line 534
    .line 535
    :goto_7
    goto :goto_6

    .line 536
    :pswitch_5
    const-wide/16 v2, 0x0

    .line 537
    .line 538
    invoke-virtual {v10, v2, v3}, Lin;->X(J)V

    .line 539
    .line 540
    .line 541
    move-object v2, v9

    .line 542
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventHeader2;

    .line 543
    .line 544
    iget-wide v7, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventHeader2;->node_id:J

    .line 545
    .line 546
    invoke-virtual {v10}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3, v7, v8}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 562
    .line 563
    .line 564
    move-result-wide v11

    .line 565
    iget-wide v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventChain;->eventPtr:J

    .line 566
    .line 567
    invoke-static {v11, v12, v2, v3}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->create(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v10}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3, v7, v8}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    instance-of v5, v3, Lhn;

    .line 584
    .line 585
    if-eqz v5, :cond_f

    .line 586
    .line 587
    :cond_e
    move-object v5, v3

    .line 588
    check-cast v5, Lhn;

    .line 589
    .line 590
    invoke-virtual {v5, v4, v2}, Lhn;->e0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-nez v2, :cond_e

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_f
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v2, :cond_f

    .line 612
    .line 613
    :goto_8
    goto :goto_7

    .line 614
    :pswitch_6
    move-object v7, v9

    .line 615
    check-cast v7, Lcom/autonavi/jni/ajx3/dom/JsDomEventSection2;

    .line 616
    .line 617
    iget-wide v10, v7, Lcom/autonavi/jni/ajx3/dom/JsDomEventSection2;->node_id:J

    .line 618
    .line 619
    invoke-virtual {v8, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    check-cast v8, Lln;

    .line 624
    .line 625
    if-eqz v8, :cond_b

    .line 626
    .line 627
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 628
    .line 629
    .line 630
    move-result-wide v10

    .line 631
    iget-wide v12, v7, Lcom/autonavi/jni/ajx3/dom/JsDomEventChain;->eventPtr:J

    .line 632
    .line 633
    invoke-static {v10, v11, v12, v13}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->create(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    :goto_9
    iget-object v10, v8, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 638
    .line 639
    if-nez v10, :cond_10

    .line 640
    .line 641
    iput-object v4, v8, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 642
    .line 643
    :cond_10
    iget v10, v7, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 644
    .line 645
    iget-wide v11, v8, Lol;->F:J

    .line 646
    .line 647
    const-string/jumbo v13, "list2"

    .line 648
    .line 649
    .line 650
    const/4 v14, 0x2

    .line 651
    if-eq v10, v14, :cond_38

    .line 652
    .line 653
    if-eq v10, v2, :cond_2d

    .line 654
    .line 655
    if-eq v10, v3, :cond_28

    .line 656
    .line 657
    if-eq v10, v5, :cond_24

    .line 658
    .line 659
    const/16 v11, 0xa

    .line 660
    .line 661
    if-eq v10, v11, :cond_17

    .line 662
    .line 663
    const/16 v11, 0xb

    .line 664
    .line 665
    if-eq v10, v11, :cond_17

    .line 666
    .line 667
    packed-switch v10, :pswitch_data_5

    .line 668
    .line 669
    .line 670
    goto/16 :goto_12

    .line 671
    .line 672
    :pswitch_7
    move-object v10, v7

    .line 673
    check-cast v10, Lcom/autonavi/jni/ajx3/dom/JsDomEventCell2;

    .line 674
    .line 675
    iget-wide v11, v10, Lcom/autonavi/jni/ajx3/dom/JsDomEventCell2;->node_id:J

    .line 676
    .line 677
    iget-object v13, v8, Lln;->K:Lin;

    .line 678
    .line 679
    invoke-virtual {v13}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    invoke-interface {v13}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-virtual {v13, v11, v12}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    iget-object v13, v8, Lln;->K:Lin;

    .line 695
    .line 696
    invoke-virtual {v13}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-interface {v13}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    invoke-virtual {v13, v11, v12}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 709
    .line 710
    .line 711
    move-result-wide v12

    .line 712
    iget-wide v2, v10, Lcom/autonavi/jni/ajx3/dom/JsDomEventChain;->eventPtr:J

    .line 713
    .line 714
    invoke-static {v12, v13, v2, v3}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->create(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    instance-of v3, v11, Lhn;

    .line 719
    .line 720
    if-eqz v3, :cond_12

    .line 721
    .line 722
    :cond_11
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-object v3, v11

    .line 726
    check-cast v3, Lhn;

    .line 727
    .line 728
    invoke-virtual {v3, v4, v2}, Lhn;->e0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-nez v2, :cond_11

    .line 736
    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-nez v2, :cond_12

    .line 754
    .line 755
    goto/16 :goto_12

    .line 756
    .line 757
    :pswitch_8
    move-object v2, v7

    .line 758
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventFooter2;

    .line 759
    .line 760
    iget-wide v10, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventFooter2;->node_id:J

    .line 761
    .line 762
    iget-object v3, v8, Lln;->K:Lin;

    .line 763
    .line 764
    invoke-virtual {v3}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3, v10, v11}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 780
    .line 781
    .line 782
    move-result-wide v12

    .line 783
    iget-wide v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventChain;->eventPtr:J

    .line 784
    .line 785
    invoke-static {v12, v13, v2, v3}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->create(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v3, v8, Lln;->K:Lin;

    .line 790
    .line 791
    invoke-virtual {v3}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v3, v10, v11}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    instance-of v10, v3, Lhn;

    .line 804
    .line 805
    if-eqz v10, :cond_14

    .line 806
    .line 807
    :cond_13
    move-object v10, v3

    .line 808
    check-cast v10, Lhn;

    .line 809
    .line 810
    invoke-virtual {v10, v4, v2}, Lhn;->e0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-nez v2, :cond_13

    .line 818
    .line 819
    goto/16 :goto_12

    .line 820
    .line 821
    :cond_14
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-nez v2, :cond_14

    .line 833
    .line 834
    goto/16 :goto_12

    .line 835
    .line 836
    :pswitch_9
    move-object v2, v7

    .line 837
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventHeader2;

    .line 838
    .line 839
    iget-wide v10, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventHeader2;->node_id:J

    .line 840
    .line 841
    iget-object v3, v8, Lln;->K:Lin;

    .line 842
    .line 843
    invoke-virtual {v3}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v3, v10, v11}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 859
    .line 860
    .line 861
    move-result-wide v12

    .line 862
    iget-wide v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventChain;->eventPtr:J

    .line 863
    .line 864
    invoke-static {v12, v13, v2, v3}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->create(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v3, v8, Lln;->K:Lin;

    .line 869
    .line 870
    invoke-virtual {v3}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3, v10, v11}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    instance-of v10, v3, Lhn;

    .line 883
    .line 884
    if-eqz v10, :cond_16

    .line 885
    .line 886
    :cond_15
    move-object v10, v3

    .line 887
    check-cast v10, Lhn;

    .line 888
    .line 889
    invoke-virtual {v10, v4, v2}, Lhn;->e0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-nez v2, :cond_15

    .line 897
    .line 898
    iget-object v2, v8, Lln;->K:Lin;

    .line 899
    .line 900
    iget-object v2, v2, Lol;->t:Landroid/view/View;

    .line 901
    .line 902
    instance-of v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 903
    .line 904
    if-eqz v3, :cond_3f

    .line 905
    .line 906
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 907
    .line 908
    invoke-virtual {v2, v10}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isHeaderFloating(Lhn;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_3f

    .line 913
    .line 914
    iget-object v2, v8, Lln;->K:Lin;

    .line 915
    .line 916
    iget-object v2, v2, Lol;->t:Landroid/view/View;

    .line 917
    .line 918
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_12

    .line 922
    .line 923
    :cond_16
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-nez v2, :cond_16

    .line 935
    .line 936
    goto/16 :goto_12

    .line 937
    .line 938
    :cond_17
    move-object v2, v7

    .line 939
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAttribute;

    .line 940
    .line 941
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAttribute;->attr:Lcom/autonavi/jni/ajx3/dom/JsAttribute;

    .line 942
    .line 943
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->key:Ljava/lang/String;

    .line 944
    .line 945
    const-string/jumbo v10, "visible"

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_3f

    .line 953
    .line 954
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->value:Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_19

    .line 961
    .line 962
    const-string/jumbo v3, "false"

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_18

    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_18
    const/4 v2, 0x0

    .line 973
    goto :goto_b

    .line 974
    :cond_19
    :goto_a
    const/4 v2, 0x1

    .line 975
    :goto_b
    iget-boolean v3, v8, Lln;->W:Z

    .line 976
    .line 977
    if-ne v3, v2, :cond_1a

    .line 978
    .line 979
    goto/16 :goto_12

    .line 980
    .line 981
    :cond_1a
    iput-boolean v2, v8, Lln;->W:Z

    .line 982
    .line 983
    iget-object v3, v8, Lln;->K:Lin;

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iget-object v10, v8, Lln;->Y:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-nez v11, :cond_1b

    .line 995
    .line 996
    goto/16 :goto_12

    .line 997
    .line 998
    :cond_1b
    iget-object v11, v3, Lin;->W:Ljava/util/LinkedList;

    .line 999
    .line 1000
    if-nez v2, :cond_1d

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    check-cast v12, Lhn;

    .line 1008
    .line 1009
    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-gez v2, :cond_1c

    .line 1014
    .line 1015
    goto/16 :goto_12

    .line 1016
    .line 1017
    :cond_1c
    invoke-interface {v11, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1018
    .line 1019
    .line 1020
    iget-object v11, v3, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 1021
    .line 1022
    if-eqz v11, :cond_23

    .line 1023
    .line 1024
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    invoke-virtual {v11, v2, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :cond_1d
    iget-object v2, v3, Lin;->R:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    if-gez v12, :cond_1e

    .line 1039
    .line 1040
    goto/16 :goto_12

    .line 1041
    .line 1042
    :cond_1e
    iget-object v13, v3, Lin;->T:Lhn;

    .line 1043
    .line 1044
    if-nez v13, :cond_1f

    .line 1045
    .line 1046
    const/4 v13, 0x0

    .line 1047
    goto :goto_c

    .line 1048
    :cond_1f
    const/4 v13, 0x1

    .line 1049
    :goto_c
    move v15, v13

    .line 1050
    const/4 v13, 0x0

    .line 1051
    :goto_d
    if-ge v13, v12, :cond_21

    .line 1052
    .line 1053
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v24

    .line 1057
    move-object/from16 v5, v24

    .line 1058
    .line 1059
    check-cast v5, Lln;

    .line 1060
    .line 1061
    iget-boolean v14, v5, Lln;->W:Z

    .line 1062
    .line 1063
    if-eqz v14, :cond_20

    .line 1064
    .line 1065
    iget-object v5, v5, Lln;->Y:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    add-int/2addr v5, v15

    .line 1072
    move v15, v5

    .line 1073
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 1074
    .line 1075
    const/4 v5, 0x5

    .line 1076
    const/4 v14, 0x2

    .line 1077
    goto :goto_d

    .line 1078
    :cond_21
    invoke-virtual {v11, v15, v10}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 1079
    .line 1080
    .line 1081
    iget-object v5, v3, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 1082
    .line 1083
    if-eqz v5, :cond_23

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const/4 v5, 0x1

    .line 1090
    if-ne v2, v5, :cond_22

    .line 1091
    .line 1092
    iget-object v2, v3, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_22
    iget-object v2, v3, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 1099
    .line 1100
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    invoke-virtual {v2, v15, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 1105
    .line 1106
    .line 1107
    :cond_23
    :goto_e
    iget-object v2, v3, Lin;->P:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->j()V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_12

    .line 1113
    .line 1114
    :cond_24
    move-object v2, v7

    .line 1115
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeRemove;

    .line 1116
    .line 1117
    iget-wide v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeRemove;->nodeId:J

    .line 1118
    .line 1119
    iget-object v5, v8, Lln;->K:Lin;

    .line 1120
    .line 1121
    invoke-virtual {v5}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-virtual {v5, v2, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    instance-of v3, v2, Lhn;

    .line 1134
    .line 1135
    if-nez v3, :cond_25

    .line 1136
    .line 1137
    goto/16 :goto_12

    .line 1138
    .line 1139
    :cond_25
    iget-object v3, v8, Lln;->K:Lin;

    .line 1140
    .line 1141
    const-wide/16 v10, 0x0

    .line 1142
    .line 1143
    invoke-virtual {v3, v10, v11}, Lin;->X(J)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v8, Lln;->L:Lhn;

    .line 1147
    .line 1148
    const/4 v5, 0x0

    .line 1149
    if-ne v2, v3, :cond_26

    .line 1150
    .line 1151
    iput-object v5, v8, Lln;->L:Lhn;

    .line 1152
    .line 1153
    goto :goto_f

    .line 1154
    :cond_26
    iget-object v3, v8, Lln;->M:Lhn;

    .line 1155
    .line 1156
    if-ne v2, v3, :cond_27

    .line 1157
    .line 1158
    iput-object v5, v8, Lln;->M:Lhn;

    .line 1159
    .line 1160
    :cond_27
    :goto_f
    check-cast v2, Lhn;

    .line 1161
    .line 1162
    invoke-virtual {v8, v2}, Lln;->Z(Lhn;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_12

    .line 1166
    .line 1167
    :cond_28
    iget-object v2, v8, Lln;->K:Lin;

    .line 1168
    .line 1169
    const-wide/16 v14, 0x0

    .line 1170
    .line 1171
    invoke-virtual {v2, v14, v15}, Lin;->X(J)V

    .line 1172
    .line 1173
    .line 1174
    move-object v2, v7

    .line 1175
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;

    .line 1176
    .line 1177
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->getTagName()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1183
    .line 1184
    instance-of v3, v3, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 1185
    .line 1186
    if-nez v3, :cond_29

    .line 1187
    .line 1188
    const-string/jumbo v3, "replaceEvent node is NOT JsDomList2Cell"

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v13, v3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_29
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1195
    .line 1196
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 1197
    .line 1198
    iget-wide v13, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;->oldNodeId:J

    .line 1199
    .line 1200
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Cell()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_2b

    .line 1205
    .line 1206
    iget-object v3, v8, Lln;->K:Lin;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v3, v13, v14}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    instance-of v5, v3, Lhn;

    .line 1221
    .line 1222
    if-nez v5, :cond_2a

    .line 1223
    .line 1224
    goto/16 :goto_12

    .line 1225
    .line 1226
    :cond_2a
    new-instance v5, Lhn;

    .line 1227
    .line 1228
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1229
    .line 1230
    iget-object v10, v8, Lln;->K:Lin;

    .line 1231
    .line 1232
    invoke-virtual {v10}, Lin;->c0()I

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    invoke-direct {v5, v11, v12, v2, v10}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v8, v5, Lhn;->P:Lln;

    .line 1240
    .line 1241
    check-cast v3, Lhn;

    .line 1242
    .line 1243
    invoke-virtual {v8, v3, v5}, Lln;->X(Lhn;Lhn;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v8, v3}, Lln;->Z(Lhn;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_12

    .line 1250
    .line 1251
    :cond_2b
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Header()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_2c

    .line 1256
    .line 1257
    new-instance v3, Lhn;

    .line 1258
    .line 1259
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1260
    .line 1261
    iget-object v5, v8, Lln;->K:Lin;

    .line 1262
    .line 1263
    invoke-virtual {v5}, Lin;->c0()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-direct {v3, v11, v12, v2, v5}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v8, v3}, Lln;->b0(Lhn;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_12

    .line 1274
    .line 1275
    :cond_2c
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Footer()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-eqz v3, :cond_3f

    .line 1280
    .line 1281
    new-instance v3, Lhn;

    .line 1282
    .line 1283
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1284
    .line 1285
    iget-object v5, v8, Lln;->K:Lin;

    .line 1286
    .line 1287
    invoke-virtual {v5}, Lin;->c0()I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-direct {v3, v11, v12, v2, v5}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v3}, Lln;->a0(Lhn;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_12

    .line 1298
    .line 1299
    :cond_2d
    iget-object v2, v8, Lln;->K:Lin;

    .line 1300
    .line 1301
    const-wide/16 v14, 0x0

    .line 1302
    .line 1303
    invoke-virtual {v2, v14, v15}, Lin;->X(J)V

    .line 1304
    .line 1305
    .line 1306
    move-object v2, v7

    .line 1307
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;

    .line 1308
    .line 1309
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->getTagName()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1315
    .line 1316
    instance-of v3, v3, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 1317
    .line 1318
    if-nez v3, :cond_2e

    .line 1319
    .line 1320
    const-string/jumbo v3, "insertEvent node is NOT JsDomList2Cell"

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v13, v3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_2e
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1327
    .line 1328
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 1329
    .line 1330
    iget-wide v13, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;->beforeNodeId:J

    .line 1331
    .line 1332
    const-wide/16 v18, 0x0

    .line 1333
    .line 1334
    cmp-long v5, v13, v18

    .line 1335
    .line 1336
    if-nez v5, :cond_31

    .line 1337
    .line 1338
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Cell()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_2f

    .line 1343
    .line 1344
    new-instance v3, Lhn;

    .line 1345
    .line 1346
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1347
    .line 1348
    iget-object v5, v8, Lln;->K:Lin;

    .line 1349
    .line 1350
    invoke-virtual {v5}, Lin;->c0()I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    invoke-direct {v3, v11, v12, v2, v5}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v8, v3, Lhn;->P:Lln;

    .line 1358
    .line 1359
    invoke-virtual {v8, v3}, Lln;->U(Lhn;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_12

    .line 1363
    .line 1364
    :cond_2f
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Header()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-eqz v3, :cond_3f

    .line 1369
    .line 1370
    new-instance v3, Lhn;

    .line 1371
    .line 1372
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1373
    .line 1374
    iget-object v5, v8, Lln;->K:Lin;

    .line 1375
    .line 1376
    invoke-virtual {v5}, Lin;->c0()I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    invoke-direct {v3, v11, v12, v2, v5}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v8, Lln;->L:Lhn;

    .line 1384
    .line 1385
    if-nez v2, :cond_30

    .line 1386
    .line 1387
    iput-object v3, v8, Lln;->L:Lhn;

    .line 1388
    .line 1389
    invoke-virtual {v8}, Lln;->W()V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_12

    .line 1393
    .line 1394
    :cond_30
    invoke-virtual {v8, v3}, Lln;->b0(Lhn;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_12

    .line 1398
    .line 1399
    :cond_31
    iget-object v5, v8, Lln;->K:Lin;

    .line 1400
    .line 1401
    invoke-virtual {v5}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    iget-wide v13, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;->beforeNodeId:J

    .line 1410
    .line 1411
    invoke-virtual {v5, v13, v14}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    instance-of v10, v5, Lhn;

    .line 1416
    .line 1417
    if-nez v10, :cond_32

    .line 1418
    .line 1419
    goto/16 :goto_12

    .line 1420
    .line 1421
    :cond_32
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Cell()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v10

    .line 1425
    if-eqz v10, :cond_34

    .line 1426
    .line 1427
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1428
    .line 1429
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v13

    .line 1433
    iget-object v3, v8, Lln;->K:Lin;

    .line 1434
    .line 1435
    invoke-virtual {v3}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v3, v13, v14}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    instance-of v10, v3, Lhn;

    .line 1448
    .line 1449
    if-eqz v10, :cond_33

    .line 1450
    .line 1451
    check-cast v3, Lhn;

    .line 1452
    .line 1453
    iget-object v2, v3, Lhn;->P:Lln;

    .line 1454
    .line 1455
    invoke-virtual {v2, v3}, Lln;->Z(Lhn;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_10

    .line 1459
    :cond_33
    new-instance v3, Lhn;

    .line 1460
    .line 1461
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1462
    .line 1463
    iget-object v10, v8, Lln;->K:Lin;

    .line 1464
    .line 1465
    invoke-virtual {v10}, Lin;->c0()I

    .line 1466
    .line 1467
    .line 1468
    move-result v10

    .line 1469
    invoke-direct {v3, v11, v12, v2, v10}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1470
    .line 1471
    .line 1472
    :goto_10
    iput-object v8, v3, Lhn;->P:Lln;

    .line 1473
    .line 1474
    check-cast v5, Lhn;

    .line 1475
    .line 1476
    invoke-virtual {v8, v5, v3}, Lln;->X(Lhn;Lhn;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_12

    .line 1480
    .line 1481
    :cond_34
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Header()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_36

    .line 1486
    .line 1487
    new-instance v3, Lhn;

    .line 1488
    .line 1489
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1490
    .line 1491
    iget-object v5, v8, Lln;->K:Lin;

    .line 1492
    .line 1493
    invoke-virtual {v5}, Lin;->c0()I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    invoke-direct {v3, v11, v12, v2, v5}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v2, v8, Lln;->L:Lhn;

    .line 1501
    .line 1502
    if-nez v2, :cond_35

    .line 1503
    .line 1504
    iput-object v3, v8, Lln;->L:Lhn;

    .line 1505
    .line 1506
    invoke-virtual {v8}, Lln;->W()V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_12

    .line 1510
    .line 1511
    :cond_35
    invoke-virtual {v8, v3}, Lln;->b0(Lhn;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_12

    .line 1515
    .line 1516
    :cond_36
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Footer()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-eqz v3, :cond_3f

    .line 1521
    .line 1522
    new-instance v3, Lhn;

    .line 1523
    .line 1524
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1525
    .line 1526
    iget-object v5, v8, Lln;->K:Lin;

    .line 1527
    .line 1528
    invoke-virtual {v5}, Lin;->c0()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    invoke-direct {v3, v11, v12, v2, v5}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v2, v8, Lln;->M:Lhn;

    .line 1536
    .line 1537
    if-nez v2, :cond_37

    .line 1538
    .line 1539
    iput-object v3, v8, Lln;->M:Lhn;

    .line 1540
    .line 1541
    invoke-virtual {v8}, Lln;->V()V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_12

    .line 1545
    .line 1546
    :cond_37
    invoke-virtual {v8, v3}, Lln;->a0(Lhn;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_12

    .line 1550
    .line 1551
    :cond_38
    iget-object v2, v8, Lln;->K:Lin;

    .line 1552
    .line 1553
    const-wide/16 v14, 0x0

    .line 1554
    .line 1555
    invoke-virtual {v2, v14, v15}, Lin;->X(J)V

    .line 1556
    .line 1557
    .line 1558
    move-object v2, v7

    .line 1559
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAdd;

    .line 1560
    .line 1561
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1562
    .line 1563
    instance-of v3, v3, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 1564
    .line 1565
    if-nez v3, :cond_39

    .line 1566
    .line 1567
    const-string/jumbo v3, "add node is NOT JsDomList2Cell"

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v13, v3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_39
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1574
    .line 1575
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 1576
    .line 1577
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Cell()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-eqz v5, :cond_3b

    .line 1582
    .line 1583
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1584
    .line 1585
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v13

    .line 1589
    iget-object v3, v8, Lln;->K:Lin;

    .line 1590
    .line 1591
    invoke-virtual {v3}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-virtual {v3, v13, v14}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    instance-of v5, v3, Lhn;

    .line 1604
    .line 1605
    if-eqz v5, :cond_3a

    .line 1606
    .line 1607
    check-cast v3, Lhn;

    .line 1608
    .line 1609
    iget-object v2, v3, Lhn;->P:Lln;

    .line 1610
    .line 1611
    invoke-virtual {v2, v3}, Lln;->Z(Lhn;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_11

    .line 1615
    :cond_3a
    new-instance v3, Lhn;

    .line 1616
    .line 1617
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1618
    .line 1619
    iget-object v5, v8, Lln;->K:Lin;

    .line 1620
    .line 1621
    invoke-virtual {v5}, Lin;->c0()I

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    invoke-direct {v3, v11, v12, v2, v5}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1626
    .line 1627
    .line 1628
    :goto_11
    iput-object v8, v3, Lhn;->P:Lln;

    .line 1629
    .line 1630
    invoke-virtual {v8, v3}, Lln;->U(Lhn;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_12

    .line 1634
    :cond_3b
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Header()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_3d

    .line 1639
    .line 1640
    new-instance v3, Lhn;

    .line 1641
    .line 1642
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1643
    .line 1644
    iget-object v5, v8, Lln;->K:Lin;

    .line 1645
    .line 1646
    invoke-virtual {v5}, Lin;->c0()I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    invoke-direct {v3, v11, v12, v2, v5}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v2, v8, Lln;->L:Lhn;

    .line 1654
    .line 1655
    if-nez v2, :cond_3c

    .line 1656
    .line 1657
    iput-object v3, v8, Lln;->L:Lhn;

    .line 1658
    .line 1659
    invoke-virtual {v8}, Lln;->W()V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_12

    .line 1663
    :cond_3c
    invoke-virtual {v8, v3}, Lln;->b0(Lhn;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_12

    .line 1667
    :cond_3d
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Footer()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v3, :cond_3f

    .line 1672
    .line 1673
    new-instance v3, Lhn;

    .line 1674
    .line 1675
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1676
    .line 1677
    iget-object v5, v8, Lln;->K:Lin;

    .line 1678
    .line 1679
    invoke-virtual {v5}, Lin;->c0()I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    invoke-direct {v3, v11, v12, v2, v5}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v2, v8, Lln;->M:Lhn;

    .line 1687
    .line 1688
    if-nez v2, :cond_3e

    .line 1689
    .line 1690
    iput-object v3, v8, Lln;->M:Lhn;

    .line 1691
    .line 1692
    invoke-virtual {v8}, Lln;->V()V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_12

    .line 1696
    :cond_3e
    invoke-virtual {v8, v3}, Lln;->a0(Lhn;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_3f
    :goto_12
    invoke-virtual {v7}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    if-nez v7, :cond_40

    .line 1704
    .line 1705
    goto/16 :goto_6

    .line 1706
    .line 1707
    :cond_40
    const/4 v2, 0x3

    .line 1708
    const/4 v3, 0x4

    .line 1709
    const/4 v5, 0x5

    .line 1710
    goto/16 :goto_9

    .line 1711
    .line 1712
    :cond_41
    move-object v2, v9

    .line 1713
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeRemove;

    .line 1714
    .line 1715
    iget-wide v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeRemove;->nodeId:J

    .line 1716
    .line 1717
    invoke-virtual {v8, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, Lln;

    .line 1722
    .line 1723
    if-eqz v2, :cond_b

    .line 1724
    .line 1725
    const-wide/16 v7, 0x0

    .line 1726
    .line 1727
    invoke-virtual {v10, v7, v8}, Lin;->X(J)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v10, v2}, Lin;->g0(Lln;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_6

    .line 1734
    .line 1735
    :cond_42
    const-wide/16 v2, 0x0

    .line 1736
    .line 1737
    invoke-virtual {v10, v2, v3}, Lin;->X(J)V

    .line 1738
    .line 1739
    .line 1740
    move-object v2, v9

    .line 1741
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;

    .line 1742
    .line 1743
    move-object v12, v4

    .line 1744
    iget-wide v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;->oldNodeId:J

    .line 1745
    .line 1746
    move-object/from16 v17, v12

    .line 1747
    .line 1748
    iget-object v12, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1749
    .line 1750
    move-object/from16 v23, v6

    .line 1751
    .line 1752
    instance-of v6, v12, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 1753
    .line 1754
    if-eqz v6, :cond_49

    .line 1755
    .line 1756
    invoke-virtual {v8, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, Lln;

    .line 1761
    .line 1762
    if-eqz v2, :cond_62

    .line 1763
    .line 1764
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    if-nez v3, :cond_43

    .line 1769
    .line 1770
    goto/16 :goto_1a

    .line 1771
    .line 1772
    :cond_43
    new-instance v3, Lln;

    .line 1773
    .line 1774
    invoke-direct {v3, v13, v14, v12, v10}, Lln;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;Lin;)V

    .line 1775
    .line 1776
    .line 1777
    if-eqz v11, :cond_44

    .line 1778
    .line 1779
    iget v4, v10, Lin;->L:I

    .line 1780
    .line 1781
    iget v6, v10, Lin;->M:I

    .line 1782
    .line 1783
    iget v11, v10, Lin;->N:I

    .line 1784
    .line 1785
    iget v12, v10, Lin;->O:I

    .line 1786
    .line 1787
    invoke-virtual {v3, v4, v6, v11, v12}, Lln;->c0(IIII)V

    .line 1788
    .line 1789
    .line 1790
    :cond_44
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    invoke-virtual {v10, v2}, Lin;->g0(Lln;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v2, v10, Lin;->T:Lhn;

    .line 1798
    .line 1799
    if-nez v2, :cond_45

    .line 1800
    .line 1801
    const/4 v6, 0x0

    .line 1802
    goto :goto_13

    .line 1803
    :cond_45
    const/4 v6, 0x1

    .line 1804
    :goto_13
    if-nez v2, :cond_46

    .line 1805
    .line 1806
    const/4 v2, 0x0

    .line 1807
    goto :goto_14

    .line 1808
    :cond_46
    const/4 v2, 0x1

    .line 1809
    :goto_14
    move v11, v6

    .line 1810
    move v6, v2

    .line 1811
    const/4 v2, 0x0

    .line 1812
    :goto_15
    if-ge v2, v4, :cond_48

    .line 1813
    .line 1814
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v12

    .line 1818
    check-cast v12, Lln;

    .line 1819
    .line 1820
    iget-boolean v13, v12, Lln;->W:Z

    .line 1821
    .line 1822
    if-eqz v13, :cond_47

    .line 1823
    .line 1824
    iget-object v13, v12, Lln;->Y:Ljava/util/ArrayList;

    .line 1825
    .line 1826
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1827
    .line 1828
    .line 1829
    move-result v13

    .line 1830
    add-int/2addr v13, v11

    .line 1831
    move v11, v13

    .line 1832
    :cond_47
    iget-object v12, v12, Lln;->X:Ljava/util/ArrayList;

    .line 1833
    .line 1834
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1835
    .line 1836
    .line 1837
    move-result v12

    .line 1838
    add-int/2addr v6, v12

    .line 1839
    add-int/lit8 v2, v2, 0x1

    .line 1840
    .line 1841
    goto :goto_15

    .line 1842
    :cond_48
    iget-object v2, v3, Lln;->X:Ljava/util/ArrayList;

    .line 1843
    .line 1844
    invoke-virtual {v15, v6, v2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v10, v2}, Lin;->k0(Ljava/util/ArrayList;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v7, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    iget-wide v6, v3, Lol;->b:J

    .line 1854
    .line 1855
    invoke-virtual {v8, v6, v7, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v2, v10, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 1859
    .line 1860
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 1865
    .line 1866
    .line 1867
    iget-boolean v2, v3, Lln;->W:Z

    .line 1868
    .line 1869
    if-eqz v2, :cond_62

    .line 1870
    .line 1871
    iget-object v2, v3, Lln;->Y:Ljava/util/ArrayList;

    .line 1872
    .line 1873
    invoke-virtual {v5, v11, v2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 1874
    .line 1875
    .line 1876
    iget-object v3, v10, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 1877
    .line 1878
    if-eqz v3, :cond_62

    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    invoke-virtual {v3, v11, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_1a

    .line 1888
    .line 1889
    :cond_49
    instance-of v3, v12, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 1890
    .line 1891
    if-eqz v3, :cond_62

    .line 1892
    .line 1893
    check-cast v12, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 1894
    .line 1895
    invoke-virtual {v12}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Header()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-eqz v3, :cond_4a

    .line 1900
    .line 1901
    new-instance v3, Lhn;

    .line 1902
    .line 1903
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1904
    .line 1905
    invoke-virtual {v10}, Lin;->c0()I

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    invoke-direct {v3, v13, v14, v2, v4}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v10, v3}, Lin;->i0(Lhn;)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_1a

    .line 1916
    .line 1917
    :cond_4a
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1918
    .line 1919
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 1920
    .line 1921
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Footer()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    if-eqz v3, :cond_62

    .line 1926
    .line 1927
    new-instance v3, Lhn;

    .line 1928
    .line 1929
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1930
    .line 1931
    invoke-virtual {v10}, Lin;->c0()I

    .line 1932
    .line 1933
    .line 1934
    move-result v4

    .line 1935
    invoke-direct {v3, v13, v14, v2, v4}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v10, v3}, Lin;->h0(Lhn;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_1a

    .line 1942
    .line 1943
    :cond_4b
    move-object/from16 v17, v4

    .line 1944
    .line 1945
    move-object/from16 v23, v6

    .line 1946
    .line 1947
    move-object v2, v9

    .line 1948
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;

    .line 1949
    .line 1950
    iget-object v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1951
    .line 1952
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->getTagName()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    iget-wide v3, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;->beforeNodeId:J

    .line 1956
    .line 1957
    const-wide/16 v0, 0x0

    .line 1958
    .line 1959
    cmp-long v6, v3, v0

    .line 1960
    .line 1961
    if-gez v6, :cond_4c

    .line 1962
    .line 1963
    goto/16 :goto_1a

    .line 1964
    .line 1965
    :cond_4c
    invoke-virtual {v10, v0, v1}, Lin;->X(J)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 1969
    .line 1970
    instance-of v1, v0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 1971
    .line 1972
    if-eqz v1, :cond_59

    .line 1973
    .line 1974
    if-nez v6, :cond_4d

    .line 1975
    .line 1976
    invoke-virtual {v10, v0}, Lin;->W(Lcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_1a

    .line 1980
    .line 1981
    :cond_4d
    iget-object v1, v10, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 1982
    .line 1983
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v8, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    check-cast v1, Lln;

    .line 1999
    .line 2000
    if-nez v1, :cond_50

    .line 2001
    .line 2002
    iget-object v1, v10, Lin;->U:Lhn;

    .line 2003
    .line 2004
    if-eqz v1, :cond_58

    .line 2005
    .line 2006
    iget-wide v1, v1, Lol;->b:J

    .line 2007
    .line 2008
    cmp-long v6, v1, v3

    .line 2009
    .line 2010
    if-nez v6, :cond_58

    .line 2011
    .line 2012
    new-instance v1, Lln;

    .line 2013
    .line 2014
    invoke-direct {v1, v13, v14, v0, v10}, Lln;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;Lin;)V

    .line 2015
    .line 2016
    .line 2017
    if-eqz v11, :cond_4e

    .line 2018
    .line 2019
    iget v0, v10, Lin;->L:I

    .line 2020
    .line 2021
    iget v2, v10, Lin;->M:I

    .line 2022
    .line 2023
    iget v3, v10, Lin;->N:I

    .line 2024
    .line 2025
    iget v4, v10, Lin;->O:I

    .line 2026
    .line 2027
    invoke-virtual {v1, v0, v2, v3, v4}, Lln;->c0(IIII)V

    .line 2028
    .line 2029
    .line 2030
    :cond_4e
    iget-object v0, v10, Lin;->U:Lhn;

    .line 2031
    .line 2032
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    iget-object v2, v1, Lln;->X:Ljava/util/ArrayList;

    .line 2037
    .line 2038
    invoke-virtual {v15, v0, v2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v10, v2}, Lin;->k0(Ljava/util/ArrayList;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    iget-wide v2, v1, Lol;->b:J

    .line 2048
    .line 2049
    invoke-virtual {v8, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v10, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2053
    .line 2054
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 2059
    .line 2060
    .line 2061
    iget-boolean v0, v1, Lln;->W:Z

    .line 2062
    .line 2063
    if-eqz v0, :cond_58

    .line 2064
    .line 2065
    iget-object v0, v10, Lin;->U:Lhn;

    .line 2066
    .line 2067
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    iget-object v1, v1, Lln;->Y:Ljava/util/ArrayList;

    .line 2072
    .line 2073
    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 2074
    .line 2075
    .line 2076
    iget-object v2, v10, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 2077
    .line 2078
    if-eqz v2, :cond_58

    .line 2079
    .line 2080
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    const/4 v3, 0x1

    .line 2085
    if-ne v2, v3, :cond_4f

    .line 2086
    .line 2087
    iget-object v0, v10, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_19

    .line 2093
    .line 2094
    :cond_4f
    iget-object v2, v10, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 2095
    .line 2096
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 2101
    .line 2102
    .line 2103
    goto/16 :goto_19

    .line 2104
    .line 2105
    :cond_50
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    if-nez v2, :cond_51

    .line 2110
    .line 2111
    goto/16 :goto_1a

    .line 2112
    .line 2113
    :cond_51
    new-instance v2, Lln;

    .line 2114
    .line 2115
    invoke-direct {v2, v13, v14, v0, v10}, Lln;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;Lin;)V

    .line 2116
    .line 2117
    .line 2118
    if-eqz v11, :cond_52

    .line 2119
    .line 2120
    iget v0, v10, Lin;->L:I

    .line 2121
    .line 2122
    iget v3, v10, Lin;->M:I

    .line 2123
    .line 2124
    iget v4, v10, Lin;->N:I

    .line 2125
    .line 2126
    iget v6, v10, Lin;->O:I

    .line 2127
    .line 2128
    invoke-virtual {v2, v0, v3, v4, v6}, Lln;->c0(IIII)V

    .line 2129
    .line 2130
    .line 2131
    :cond_52
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    iget-object v1, v10, Lin;->T:Lhn;

    .line 2136
    .line 2137
    if-nez v1, :cond_53

    .line 2138
    .line 2139
    const/4 v3, 0x0

    .line 2140
    goto :goto_16

    .line 2141
    :cond_53
    const/4 v3, 0x1

    .line 2142
    :goto_16
    if-nez v1, :cond_54

    .line 2143
    .line 2144
    const/4 v1, 0x0

    .line 2145
    goto :goto_17

    .line 2146
    :cond_54
    const/4 v1, 0x1

    .line 2147
    :goto_17
    move v4, v3

    .line 2148
    const/4 v3, 0x0

    .line 2149
    :goto_18
    if-ge v3, v0, :cond_56

    .line 2150
    .line 2151
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v6

    .line 2155
    check-cast v6, Lln;

    .line 2156
    .line 2157
    iget-boolean v11, v6, Lln;->W:Z

    .line 2158
    .line 2159
    if-eqz v11, :cond_55

    .line 2160
    .line 2161
    iget-object v11, v6, Lln;->Y:Ljava/util/ArrayList;

    .line 2162
    .line 2163
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2164
    .line 2165
    .line 2166
    move-result v11

    .line 2167
    add-int/2addr v11, v4

    .line 2168
    move v4, v11

    .line 2169
    :cond_55
    iget-object v6, v6, Lln;->X:Ljava/util/ArrayList;

    .line 2170
    .line 2171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2172
    .line 2173
    .line 2174
    move-result v6

    .line 2175
    add-int/2addr v1, v6

    .line 2176
    add-int/lit8 v3, v3, 0x1

    .line 2177
    .line 2178
    goto :goto_18

    .line 2179
    :cond_56
    iget-object v3, v2, Lln;->X:Ljava/util/ArrayList;

    .line 2180
    .line 2181
    invoke-virtual {v15, v1, v3}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v10, v3}, Lin;->k0(Ljava/util/ArrayList;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v7, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    iget-wide v0, v2, Lol;->b:J

    .line 2191
    .line 2192
    invoke-virtual {v8, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v0, v10, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2196
    .line 2197
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 2202
    .line 2203
    .line 2204
    iget-boolean v0, v2, Lln;->W:Z

    .line 2205
    .line 2206
    if-eqz v0, :cond_58

    .line 2207
    .line 2208
    iget-object v0, v2, Lln;->Y:Ljava/util/ArrayList;

    .line 2209
    .line 2210
    invoke-virtual {v5, v4, v0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 2211
    .line 2212
    .line 2213
    iget-object v1, v10, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 2214
    .line 2215
    if-eqz v1, :cond_58

    .line 2216
    .line 2217
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    const/4 v2, 0x1

    .line 2222
    if-ne v1, v2, :cond_57

    .line 2223
    .line 2224
    iget-object v0, v10, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 2225
    .line 2226
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_19

    .line 2230
    :cond_57
    iget-object v1, v10, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 2231
    .line 2232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 2237
    .line 2238
    .line 2239
    :cond_58
    :goto_19
    iget-object v0, v10, Lin;->P:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 2240
    .line 2241
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->j()V

    .line 2242
    .line 2243
    .line 2244
    goto/16 :goto_1a

    .line 2245
    .line 2246
    :cond_59
    instance-of v1, v0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 2247
    .line 2248
    if-eqz v1, :cond_62

    .line 2249
    .line 2250
    check-cast v0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 2251
    .line 2252
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Header()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_5b

    .line 2257
    .line 2258
    new-instance v0, Lhn;

    .line 2259
    .line 2260
    iget-object v1, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2261
    .line 2262
    invoke-virtual {v10}, Lin;->c0()I

    .line 2263
    .line 2264
    .line 2265
    move-result v2

    .line 2266
    invoke-direct {v0, v13, v14, v1, v2}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v1, v10, Lin;->T:Lhn;

    .line 2270
    .line 2271
    if-nez v1, :cond_5a

    .line 2272
    .line 2273
    invoke-virtual {v10, v0}, Lin;->V(Lhn;)V

    .line 2274
    .line 2275
    .line 2276
    goto/16 :goto_1a

    .line 2277
    .line 2278
    :cond_5a
    invoke-virtual {v10, v0}, Lin;->i0(Lhn;)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_1a

    .line 2282
    .line 2283
    :cond_5b
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2284
    .line 2285
    check-cast v0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 2286
    .line 2287
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Footer()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_62

    .line 2292
    .line 2293
    new-instance v0, Lhn;

    .line 2294
    .line 2295
    iget-object v1, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2296
    .line 2297
    invoke-virtual {v10}, Lin;->c0()I

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    invoke-direct {v0, v13, v14, v1, v2}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v1, v10, Lin;->U:Lhn;

    .line 2305
    .line 2306
    if-nez v1, :cond_5c

    .line 2307
    .line 2308
    invoke-virtual {v10, v0}, Lin;->U(Lhn;)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_1a

    .line 2312
    :cond_5c
    invoke-virtual {v10, v0}, Lin;->h0(Lhn;)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_1a

    .line 2316
    :cond_5d
    move-wide/from16 v21, v2

    .line 2317
    .line 2318
    move-object/from16 v17, v4

    .line 2319
    .line 2320
    move-object/from16 v23, v6

    .line 2321
    .line 2322
    move-object/from16 v20, v11

    .line 2323
    .line 2324
    const-wide/16 v0, 0x0

    .line 2325
    .line 2326
    invoke-virtual {v10, v0, v1}, Lin;->X(J)V

    .line 2327
    .line 2328
    .line 2329
    move-object v0, v9

    .line 2330
    check-cast v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAdd;

    .line 2331
    .line 2332
    iget-object v1, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2333
    .line 2334
    instance-of v2, v1, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 2335
    .line 2336
    if-eqz v2, :cond_5e

    .line 2337
    .line 2338
    invoke-virtual {v10, v1}, Lin;->W(Lcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_1a

    .line 2342
    :cond_5e
    instance-of v2, v1, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 2343
    .line 2344
    if-eqz v2, :cond_62

    .line 2345
    .line 2346
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    .line 2347
    .line 2348
    .line 2349
    iget-object v1, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2350
    .line 2351
    check-cast v1, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 2352
    .line 2353
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Header()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v1

    .line 2357
    if-eqz v1, :cond_60

    .line 2358
    .line 2359
    new-instance v1, Lhn;

    .line 2360
    .line 2361
    iget-object v0, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2362
    .line 2363
    invoke-virtual {v10}, Lin;->c0()I

    .line 2364
    .line 2365
    .line 2366
    move-result v2

    .line 2367
    invoke-direct {v1, v13, v14, v0, v2}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v0, v10, Lin;->T:Lhn;

    .line 2371
    .line 2372
    if-nez v0, :cond_5f

    .line 2373
    .line 2374
    invoke-virtual {v10, v1}, Lin;->V(Lhn;)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_1a

    .line 2378
    :cond_5f
    invoke-virtual {v10, v1}, Lin;->i0(Lhn;)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_1a

    .line 2382
    :cond_60
    iget-object v1, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2383
    .line 2384
    check-cast v1, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 2385
    .line 2386
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isList2Footer()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v1

    .line 2390
    if-eqz v1, :cond_62

    .line 2391
    .line 2392
    new-instance v1, Lhn;

    .line 2393
    .line 2394
    iget-object v0, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2395
    .line 2396
    invoke-virtual {v10}, Lin;->c0()I

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    invoke-direct {v1, v13, v14, v0, v2}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v0, v10, Lin;->U:Lhn;

    .line 2404
    .line 2405
    if-nez v0, :cond_61

    .line 2406
    .line 2407
    invoke-virtual {v10, v1}, Lin;->U(Lhn;)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_1a

    .line 2411
    :cond_61
    invoke-virtual {v10, v1}, Lin;->h0(Lhn;)V

    .line 2412
    .line 2413
    .line 2414
    :cond_62
    :goto_1a
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v9

    .line 2418
    if-nez v9, :cond_63

    .line 2419
    .line 2420
    goto :goto_1b

    .line 2421
    :cond_63
    move-object/from16 v0, p0

    .line 2422
    .line 2423
    move-object/from16 v1, p1

    .line 2424
    .line 2425
    move-object/from16 v8, v16

    .line 2426
    .line 2427
    move-object/from16 v4, v17

    .line 2428
    .line 2429
    move-object/from16 v11, v20

    .line 2430
    .line 2431
    move-wide/from16 v2, v21

    .line 2432
    .line 2433
    move-object/from16 v6, v23

    .line 2434
    .line 2435
    const/4 v7, 0x1

    .line 2436
    goto/16 :goto_5

    .line 2437
    .line 2438
    :goto_1b
    move-object/from16 v4, p0

    .line 2439
    .line 2440
    move-object/from16 v0, p1

    .line 2441
    .line 2442
    goto :goto_1c

    .line 2443
    :pswitch_a
    move-object v0, v1

    .line 2444
    move-wide/from16 v21, v2

    .line 2445
    .line 2446
    move-object/from16 v23, v6

    .line 2447
    .line 2448
    move-object/from16 v16, v8

    .line 2449
    .line 2450
    move-object v1, v0

    .line 2451
    check-cast v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;

    .line 2452
    .line 2453
    iget-wide v2, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;->node_id:J

    .line 2454
    .line 2455
    cmp-long v4, v2, v9

    .line 2456
    .line 2457
    if-eqz v4, :cond_64

    .line 2458
    .line 2459
    move-object/from16 v4, p0

    .line 2460
    .line 2461
    invoke-virtual {v4, v2, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    instance-of v3, v2, Lcr;

    .line 2466
    .line 2467
    if-eqz v3, :cond_65

    .line 2468
    .line 2469
    iget-object v3, v2, Lol;->t:Landroid/view/View;

    .line 2470
    .line 2471
    instance-of v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 2472
    .line 2473
    if-eqz v3, :cond_65

    .line 2474
    .line 2475
    move-object v3, v2

    .line 2476
    check-cast v3, Lcr;

    .line 2477
    .line 2478
    iget v5, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;->content_width:F

    .line 2479
    .line 2480
    iput v5, v3, Lcr;->M:F

    .line 2481
    .line 2482
    iget v6, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;->content_height:F

    .line 2483
    .line 2484
    iput v6, v3, Lcr;->N:F

    .line 2485
    .line 2486
    invoke-static {v5}, Lyz;->h(F)I

    .line 2487
    .line 2488
    .line 2489
    move-result v3

    .line 2490
    iget v1, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;->content_height:F

    .line 2491
    .line 2492
    invoke-static {v1}, Lyz;->h(F)I

    .line 2493
    .line 2494
    .line 2495
    move-result v1

    .line 2496
    iget-object v2, v2, Lol;->t:Landroid/view/View;

    .line 2497
    .line 2498
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 2499
    .line 2500
    invoke-interface {v2, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;->setContentSize(II)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_1c

    .line 2504
    :cond_64
    move-object/from16 v4, p0

    .line 2505
    .line 2506
    :cond_65
    :goto_1c
    move-object/from16 v1, v16

    .line 2507
    .line 2508
    :cond_66
    :goto_1d
    const/4 v2, 0x0

    .line 2509
    goto/16 :goto_1

    .line 2510
    .line 2511
    :pswitch_b
    move-object v4, v0

    .line 2512
    move-object v0, v1

    .line 2513
    move-wide/from16 v21, v2

    .line 2514
    .line 2515
    move-object/from16 v23, v6

    .line 2516
    .line 2517
    move-object/from16 v16, v8

    .line 2518
    .line 2519
    iget-object v1, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 2520
    .line 2521
    move-object v2, v0

    .line 2522
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;

    .line 2523
    .line 2524
    invoke-virtual {v1, v2}, Lpn;->r(Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v1

    .line 2528
    move v2, v1

    .line 2529
    move-object/from16 v1, v16

    .line 2530
    .line 2531
    goto/16 :goto_1

    .line 2532
    .line 2533
    :pswitch_c
    move-object v4, v0

    .line 2534
    move-object v0, v1

    .line 2535
    move-wide/from16 v21, v2

    .line 2536
    .line 2537
    move-object/from16 v23, v6

    .line 2538
    .line 2539
    move-object v1, v8

    .line 2540
    const/4 v2, 0x1

    .line 2541
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setEventTypeReady(Z)V

    .line 2542
    .line 2543
    .line 2544
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->x:Ljava/util/List;

    .line 2545
    .line 2546
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v5

    .line 2554
    if-eqz v5, :cond_67

    .line 2555
    .line 2556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v5

    .line 2560
    check-cast v5, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree$ReadyEventListener;

    .line 2561
    .line 2562
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree$ReadyEventListener;->onReadyEvent()V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_1e

    .line 2566
    :cond_67
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2567
    .line 2568
    .line 2569
    :goto_1f
    const/4 v2, 0x1

    .line 2570
    goto/16 :goto_1

    .line 2571
    .line 2572
    :pswitch_d
    move-object v4, v0

    .line 2573
    move-object v0, v1

    .line 2574
    move-wide/from16 v21, v2

    .line 2575
    .line 2576
    move-object/from16 v23, v6

    .line 2577
    .line 2578
    move-object v1, v8

    .line 2579
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2580
    .line 2581
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->hideSplash()V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_1f

    .line 2585
    :pswitch_e
    move-object v4, v0

    .line 2586
    move-object v0, v1

    .line 2587
    move-wide/from16 v21, v2

    .line 2588
    .line 2589
    move-object/from16 v23, v6

    .line 2590
    .line 2591
    move-object v1, v8

    .line 2592
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->k:Ldp;

    .line 2593
    .line 2594
    move-object v3, v0

    .line 2595
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventSplash;

    .line 2596
    .line 2597
    iget-object v2, v2, La9;->a:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v2, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2600
    .line 2601
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v5

    .line 2605
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2606
    .line 2607
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getSplashView()Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v5

    .line 2611
    if-eqz v5, :cond_68

    .line 2612
    .line 2613
    iget-object v3, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2614
    .line 2615
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    invoke-virtual {v3, v2}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v5

    .line 2626
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2627
    .line 2628
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getSplashView()Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v5

    .line 2632
    const/4 v6, 0x0

    .line 2633
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2634
    .line 2635
    .line 2636
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v5

    .line 2640
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2641
    .line 2642
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getSplashView()Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v5

    .line 2646
    iget-object v3, v3, Lol;->t:Landroid/view/View;

    .line 2647
    .line 2648
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2656
    .line 2657
    const-string/jumbo v3, "splash"

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->hideUniLoading(Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    goto :goto_1f

    .line 2664
    :cond_68
    const/4 v6, 0x0

    .line 2665
    goto :goto_1f

    .line 2666
    :pswitch_f
    move-object v4, v0

    .line 2667
    move-object v0, v1

    .line 2668
    move-wide/from16 v21, v2

    .line 2669
    .line 2670
    move-object/from16 v23, v6

    .line 2671
    .line 2672
    move-object v1, v8

    .line 2673
    const/4 v6, 0x0

    .line 2674
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 2675
    .line 2676
    move-object v3, v0

    .line 2677
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAttribute;

    .line 2678
    .line 2679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    iget-wide v7, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 2683
    .line 2684
    iget-object v2, v2, La9;->a:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v2, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2687
    .line 2688
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    invoke-virtual {v2, v7, v8}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    instance-of v5, v2, Lon;

    .line 2697
    .line 2698
    if-eqz v5, :cond_66

    .line 2699
    .line 2700
    check-cast v2, Lon;

    .line 2701
    .line 2702
    iget-object v7, v2, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2703
    .line 2704
    if-nez v7, :cond_6a

    .line 2705
    .line 2706
    :cond_69
    const/4 v7, 0x0

    .line 2707
    goto/16 :goto_23

    .line 2708
    .line 2709
    :cond_6a
    iget-wide v8, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAttribute;->templateId:J

    .line 2710
    .line 2711
    iget-wide v10, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAttribute;->nodeId:J

    .line 2712
    .line 2713
    iget-object v12, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAttribute;->attr:Lcom/autonavi/jni/ajx3/dom/JsAttribute;

    .line 2714
    .line 2715
    const/4 v13, 0x0

    .line 2716
    invoke-virtual/range {v7 .. v13}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->r(JJLcom/autonavi/jni/ajx3/dom/JsAttribute;Lcom/autonavi/jni/ajx3/dom/JsDomProperty;)V

    .line 2717
    .line 2718
    .line 2719
    iget-object v3, v2, Lol;->t:Landroid/view/View;

    .line 2720
    .line 2721
    instance-of v5, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 2722
    .line 2723
    if-eqz v5, :cond_69

    .line 2724
    .line 2725
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 2726
    .line 2727
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    if-nez v3, :cond_6b

    .line 2732
    .line 2733
    :goto_20
    const/4 v7, 0x1

    .line 2734
    goto/16 :goto_23

    .line 2735
    .line 2736
    :cond_6b
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2737
    .line 2738
    .line 2739
    iget-object v2, v2, Lol;->t:Landroid/view/View;

    .line 2740
    .line 2741
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 2742
    .line 2743
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_20

    .line 2747
    :pswitch_10
    move-object v4, v0

    .line 2748
    move-object v0, v1

    .line 2749
    move-wide/from16 v21, v2

    .line 2750
    .line 2751
    move-object/from16 v23, v6

    .line 2752
    .line 2753
    move-object v1, v8

    .line 2754
    const/4 v6, 0x0

    .line 2755
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 2756
    .line 2757
    move-object v3, v0

    .line 2758
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;

    .line 2759
    .line 2760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2761
    .line 2762
    .line 2763
    iget-wide v7, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;->listId:J

    .line 2764
    .line 2765
    iget-object v2, v2, La9;->a:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v2, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2768
    .line 2769
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    invoke-virtual {v2, v7, v8}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    instance-of v5, v2, Lon;

    .line 2778
    .line 2779
    if-eqz v5, :cond_66

    .line 2780
    .line 2781
    check-cast v2, Lon;

    .line 2782
    .line 2783
    iget-object v7, v2, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2784
    .line 2785
    if-nez v7, :cond_6d

    .line 2786
    .line 2787
    :cond_6c
    const/4 v7, 0x0

    .line 2788
    goto :goto_23

    .line 2789
    :cond_6d
    iget-wide v8, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;->templateId:J

    .line 2790
    .line 2791
    iget-wide v10, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;->nodeId:J

    .line 2792
    .line 2793
    iget-object v13, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 2794
    .line 2795
    const/4 v12, 0x0

    .line 2796
    invoke-virtual/range {v7 .. v13}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->r(JJLcom/autonavi/jni/ajx3/dom/JsAttribute;Lcom/autonavi/jni/ajx3/dom/JsDomProperty;)V

    .line 2797
    .line 2798
    .line 2799
    iget-object v3, v2, Lol;->t:Landroid/view/View;

    .line 2800
    .line 2801
    instance-of v5, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 2802
    .line 2803
    if-eqz v5, :cond_6c

    .line 2804
    .line 2805
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 2806
    .line 2807
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    if-nez v3, :cond_6e

    .line 2812
    .line 2813
    :goto_21
    const/4 v7, 0x1

    .line 2814
    goto :goto_23

    .line 2815
    :cond_6e
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2816
    .line 2817
    .line 2818
    iget-object v2, v2, Lol;->t:Landroid/view/View;

    .line 2819
    .line 2820
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 2821
    .line 2822
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 2823
    .line 2824
    .line 2825
    goto :goto_21

    .line 2826
    :pswitch_11
    move-object v4, v0

    .line 2827
    move-object v0, v1

    .line 2828
    move-wide/from16 v21, v2

    .line 2829
    .line 2830
    move-object/from16 v23, v6

    .line 2831
    .line 2832
    move-object v1, v8

    .line 2833
    const/4 v6, 0x0

    .line 2834
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->m:Ler;

    .line 2835
    .line 2836
    move-object v3, v0

    .line 2837
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventScrollIntoView;

    .line 2838
    .line 2839
    iget-wide v7, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventScrollIntoView;->nodeId:J

    .line 2840
    .line 2841
    iget-object v3, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventScrollIntoView;->scrollIntoView:Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;

    .line 2842
    .line 2843
    if-nez v3, :cond_6f

    .line 2844
    .line 2845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2846
    .line 2847
    .line 2848
    const/4 v7, 0x0

    .line 2849
    goto :goto_23

    .line 2850
    :cond_6f
    iput-object v3, v2, Ler;->b:Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;

    .line 2851
    .line 2852
    iput-wide v7, v2, Ler;->c:J

    .line 2853
    .line 2854
    iget-boolean v3, v2, Ler;->d:Z

    .line 2855
    .line 2856
    if-nez v3, :cond_70

    .line 2857
    .line 2858
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    const/4 v5, 0x1

    .line 2863
    iput v5, v3, Landroid/os/Message;->what:I

    .line 2864
    .line 2865
    iget-object v7, v2, La9;->a:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v7, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2868
    .line 2869
    const-wide/16 v8, 0x32

    .line 2870
    .line 2871
    invoke-interface {v7, v2, v3, v8, v9}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z

    .line 2872
    .line 2873
    .line 2874
    iput-boolean v5, v2, Ler;->d:Z

    .line 2875
    .line 2876
    goto :goto_22

    .line 2877
    :cond_70
    const/4 v5, 0x1

    .line 2878
    :goto_22
    const/4 v7, 0x1

    .line 2879
    :goto_23
    move v2, v7

    .line 2880
    goto/16 :goto_1

    .line 2881
    .line 2882
    :pswitch_12
    move-object v4, v0

    .line 2883
    move-object v0, v1

    .line 2884
    move-wide/from16 v21, v2

    .line 2885
    .line 2886
    move-object/from16 v23, v6

    .line 2887
    .line 2888
    move-object v1, v8

    .line 2889
    const/4 v5, 0x1

    .line 2890
    const/4 v6, 0x0

    .line 2891
    move-object v2, v0

    .line 2892
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;

    .line 2893
    .line 2894
    iget-object v3, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 2895
    .line 2896
    iget-wide v7, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;->animationId:J

    .line 2897
    .line 2898
    invoke-virtual {v3, v7, v8}, Lj73;->l(J)V

    .line 2899
    .line 2900
    .line 2901
    goto/16 :goto_1f

    .line 2902
    .line 2903
    :pswitch_13
    move-object v4, v0

    .line 2904
    move-object v0, v1

    .line 2905
    move-wide/from16 v21, v2

    .line 2906
    .line 2907
    move-object/from16 v23, v6

    .line 2908
    .line 2909
    move-object v1, v8

    .line 2910
    const/4 v5, 0x1

    .line 2911
    const/4 v6, 0x0

    .line 2912
    move-object v2, v0

    .line 2913
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;

    .line 2914
    .line 2915
    invoke-virtual {v4, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->m(Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;)V

    .line 2916
    .line 2917
    .line 2918
    goto/16 :goto_1f

    .line 2919
    .line 2920
    :pswitch_14
    move-object v4, v0

    .line 2921
    move-object v0, v1

    .line 2922
    move-wide/from16 v21, v2

    .line 2923
    .line 2924
    move-object/from16 v23, v6

    .line 2925
    .line 2926
    move-object v1, v8

    .line 2927
    const/4 v6, 0x0

    .line 2928
    move-object v2, v0

    .line 2929
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;

    .line 2930
    .line 2931
    invoke-virtual {v4, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->k(Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v2

    .line 2935
    goto/16 :goto_1

    .line 2936
    .line 2937
    :pswitch_15
    move-object v4, v0

    .line 2938
    move-object v0, v1

    .line 2939
    move-wide/from16 v21, v2

    .line 2940
    .line 2941
    move-object/from16 v23, v6

    .line 2942
    .line 2943
    move-object v1, v8

    .line 2944
    const/4 v6, 0x0

    .line 2945
    move-object v2, v0

    .line 2946
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;

    .line 2947
    .line 2948
    invoke-virtual {v4, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->l(Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v2

    .line 2952
    goto/16 :goto_1

    .line 2953
    .line 2954
    :pswitch_16
    move-object v4, v0

    .line 2955
    move-object v0, v1

    .line 2956
    move-wide/from16 v21, v2

    .line 2957
    .line 2958
    move-object/from16 v23, v6

    .line 2959
    .line 2960
    move-object v1, v8

    .line 2961
    const/4 v6, 0x0

    .line 2962
    move-object v2, v0

    .line 2963
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;

    .line 2964
    .line 2965
    iget-object v3, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 2966
    .line 2967
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->n(Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v2

    .line 2971
    goto/16 :goto_1

    .line 2972
    .line 2973
    :pswitch_17
    move-object v4, v0

    .line 2974
    move-object v0, v1

    .line 2975
    move-wide/from16 v21, v2

    .line 2976
    .line 2977
    move-object/from16 v23, v6

    .line 2978
    .line 2979
    move-object v1, v8

    .line 2980
    const/4 v6, 0x0

    .line 2981
    move-object v2, v0

    .line 2982
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;

    .line 2983
    .line 2984
    iget-object v3, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 2985
    .line 2986
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->r(Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v2

    .line 2990
    goto/16 :goto_1

    .line 2991
    .line 2992
    :pswitch_18
    move-object v4, v0

    .line 2993
    move-object v0, v1

    .line 2994
    move-wide/from16 v21, v2

    .line 2995
    .line 2996
    move-object/from16 v23, v6

    .line 2997
    .line 2998
    move-object v1, v8

    .line 2999
    const/4 v6, 0x0

    .line 3000
    move-object v2, v0

    .line 3001
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;

    .line 3002
    .line 3003
    iget-object v3, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 3004
    .line 3005
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->f(Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v2

    .line 3009
    goto/16 :goto_1

    .line 3010
    .line 3011
    :pswitch_19
    move-object v4, v0

    .line 3012
    move-object v0, v1

    .line 3013
    move-wide/from16 v21, v2

    .line 3014
    .line 3015
    move-object/from16 v23, v6

    .line 3016
    .line 3017
    move-object v1, v8

    .line 3018
    const/4 v5, 0x1

    .line 3019
    const/4 v6, 0x0

    .line 3020
    move-object v2, v0

    .line 3021
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;

    .line 3022
    .line 3023
    invoke-virtual {v4, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->a(Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;)V

    .line 3024
    .line 3025
    .line 3026
    goto/16 :goto_1f

    .line 3027
    .line 3028
    :pswitch_1a
    move-object v4, v0

    .line 3029
    move-object v0, v1

    .line 3030
    move-wide/from16 v21, v2

    .line 3031
    .line 3032
    move-object/from16 v23, v6

    .line 3033
    .line 3034
    move-object v1, v8

    .line 3035
    const/4 v6, 0x0

    .line 3036
    move-object v2, v0

    .line 3037
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;

    .line 3038
    .line 3039
    iget-object v3, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 3040
    .line 3041
    iget-wide v7, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->animationId:J

    .line 3042
    .line 3043
    invoke-virtual {v3, v7, v8, v1}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->h(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v2

    .line 3047
    goto/16 :goto_1

    .line 3048
    .line 3049
    :pswitch_1b
    move-object v4, v0

    .line 3050
    move-object v0, v1

    .line 3051
    move-wide/from16 v21, v2

    .line 3052
    .line 3053
    move-object/from16 v23, v6

    .line 3054
    .line 3055
    move-object v1, v8

    .line 3056
    const/4 v6, 0x0

    .line 3057
    move-object v2, v0

    .line 3058
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;

    .line 3059
    .line 3060
    iget-object v3, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 3061
    .line 3062
    iget-wide v7, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->animationId:J

    .line 3063
    .line 3064
    invoke-virtual {v3, v7, v8, v1}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->q(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v2

    .line 3068
    goto/16 :goto_1

    .line 3069
    .line 3070
    :pswitch_1c
    move-object v4, v0

    .line 3071
    move-object v0, v1

    .line 3072
    move-wide/from16 v21, v2

    .line 3073
    .line 3074
    move-object/from16 v23, v6

    .line 3075
    .line 3076
    move-object v1, v8

    .line 3077
    const/4 v6, 0x0

    .line 3078
    move-object v2, v0

    .line 3079
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;

    .line 3080
    .line 3081
    iget-object v3, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 3082
    .line 3083
    iget-wide v7, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->animationId:J

    .line 3084
    .line 3085
    invoke-virtual {v3, v7, v8, v1}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->k(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v2

    .line 3089
    goto/16 :goto_1

    .line 3090
    .line 3091
    :pswitch_1d
    move-object v4, v0

    .line 3092
    move-object v0, v1

    .line 3093
    move-wide/from16 v21, v2

    .line 3094
    .line 3095
    move-object/from16 v23, v6

    .line 3096
    .line 3097
    move-object v1, v8

    .line 3098
    const/4 v6, 0x0

    .line 3099
    move-object v2, v0

    .line 3100
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;

    .line 3101
    .line 3102
    iget-object v3, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 3103
    .line 3104
    iget-wide v7, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->animationId:J

    .line 3105
    .line 3106
    invoke-virtual {v3, v7, v8, v1}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->o(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z

    .line 3107
    .line 3108
    .line 3109
    move-result v2

    .line 3110
    goto/16 :goto_1

    .line 3111
    .line 3112
    :pswitch_1e
    move-object v4, v0

    .line 3113
    move-object v0, v1

    .line 3114
    move-wide/from16 v21, v2

    .line 3115
    .line 3116
    move-object/from16 v23, v6

    .line 3117
    .line 3118
    move-object v1, v8

    .line 3119
    const/4 v6, 0x0

    .line 3120
    move-object v2, v0

    .line 3121
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;

    .line 3122
    .line 3123
    iget-object v3, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 3124
    .line 3125
    iget-wide v7, v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->animationId:J

    .line 3126
    .line 3127
    invoke-virtual {v3, v7, v8, v1}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->p(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v2

    .line 3131
    goto/16 :goto_1

    .line 3132
    .line 3133
    :pswitch_1f
    move-object v4, v0

    .line 3134
    move-object v0, v1

    .line 3135
    move-wide/from16 v21, v2

    .line 3136
    .line 3137
    move-object/from16 v23, v6

    .line 3138
    .line 3139
    move-object v1, v8

    .line 3140
    const/4 v6, 0x0

    .line 3141
    move-object v2, v0

    .line 3142
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;

    .line 3143
    .line 3144
    invoke-virtual {v4, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b(Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;)Z

    .line 3145
    .line 3146
    .line 3147
    move-result v2

    .line 3148
    goto/16 :goto_1

    .line 3149
    .line 3150
    :pswitch_20
    move-object v4, v0

    .line 3151
    move-object v0, v1

    .line 3152
    move-wide/from16 v21, v2

    .line 3153
    .line 3154
    move-object/from16 v23, v6

    .line 3155
    .line 3156
    move-object v1, v8

    .line 3157
    const/4 v6, 0x0

    .line 3158
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->m:Ler;

    .line 3159
    .line 3160
    move-object v3, v0

    .line 3161
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventScrollerInit;

    .line 3162
    .line 3163
    invoke-virtual {v2, v3}, Ler;->f(Lcom/autonavi/jni/ajx3/dom/JsDomEventScrollerInit;)Z

    .line 3164
    .line 3165
    .line 3166
    move-result v2

    .line 3167
    goto/16 :goto_1

    .line 3168
    .line 3169
    :pswitch_21
    move-object v4, v0

    .line 3170
    move-object v0, v1

    .line 3171
    move-wide/from16 v21, v2

    .line 3172
    .line 3173
    move-object/from16 v23, v6

    .line 3174
    .line 3175
    move-object v1, v8

    .line 3176
    const/4 v6, 0x0

    .line 3177
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3178
    .line 3179
    move-object v3, v0

    .line 3180
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAdd;

    .line 3181
    .line 3182
    invoke-virtual {v2, v3}, Lpn;->s(Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAdd;)Z

    .line 3183
    .line 3184
    .line 3185
    move-result v2

    .line 3186
    goto/16 :goto_1

    .line 3187
    .line 3188
    :pswitch_22
    move-object v4, v0

    .line 3189
    move-object v0, v1

    .line 3190
    move-wide/from16 v21, v2

    .line 3191
    .line 3192
    move-object/from16 v23, v6

    .line 3193
    .line 3194
    move-object v1, v8

    .line 3195
    const/4 v6, 0x0

    .line 3196
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3197
    .line 3198
    move-object v3, v0

    .line 3199
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;

    .line 3200
    .line 3201
    invoke-virtual {v2, v3}, Lpn;->h(Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;)Z

    .line 3202
    .line 3203
    .line 3204
    move-result v2

    .line 3205
    goto/16 :goto_1

    .line 3206
    .line 3207
    :pswitch_23
    move-object v4, v0

    .line 3208
    move-object v0, v1

    .line 3209
    move-wide/from16 v21, v2

    .line 3210
    .line 3211
    move-object/from16 v23, v6

    .line 3212
    .line 3213
    move-object v1, v8

    .line 3214
    const/4 v6, 0x0

    .line 3215
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3216
    .line 3217
    move-object v3, v0

    .line 3218
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;

    .line 3219
    .line 3220
    invoke-virtual {v2, v3}, Lpn;->g(Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;)Z

    .line 3221
    .line 3222
    .line 3223
    move-result v2

    .line 3224
    goto/16 :goto_1

    .line 3225
    .line 3226
    :pswitch_24
    move-object v4, v0

    .line 3227
    move-object v0, v1

    .line 3228
    move-wide/from16 v21, v2

    .line 3229
    .line 3230
    move-object/from16 v23, v6

    .line 3231
    .line 3232
    move-object v1, v8

    .line 3233
    const/4 v6, 0x0

    .line 3234
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3235
    .line 3236
    move-object v3, v0

    .line 3237
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;

    .line 3238
    .line 3239
    invoke-virtual {v2, v3}, Lpn;->m(Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;)Z

    .line 3240
    .line 3241
    .line 3242
    move-result v2

    .line 3243
    goto/16 :goto_1

    .line 3244
    .line 3245
    :pswitch_25
    move-object v4, v0

    .line 3246
    move-object v0, v1

    .line 3247
    move-wide/from16 v21, v2

    .line 3248
    .line 3249
    move-object/from16 v23, v6

    .line 3250
    .line 3251
    move-object v1, v8

    .line 3252
    const/4 v6, 0x0

    .line 3253
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3254
    .line 3255
    move-object v3, v0

    .line 3256
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;

    .line 3257
    .line 3258
    invoke-virtual {v2, v3}, Lpn;->l(Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;)Z

    .line 3259
    .line 3260
    .line 3261
    move-result v2

    .line 3262
    goto/16 :goto_1

    .line 3263
    .line 3264
    :pswitch_26
    move-object v4, v0

    .line 3265
    move-object v0, v1

    .line 3266
    move-wide/from16 v21, v2

    .line 3267
    .line 3268
    move-object/from16 v23, v6

    .line 3269
    .line 3270
    move-object v1, v8

    .line 3271
    const/4 v6, 0x0

    .line 3272
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3273
    .line 3274
    move-object v3, v0

    .line 3275
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataSizeChange;

    .line 3276
    .line 3277
    invoke-virtual {v2, v3}, Lpn;->k(Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataSizeChange;)Z

    .line 3278
    .line 3279
    .line 3280
    move-result v2

    .line 3281
    goto/16 :goto_1

    .line 3282
    .line 3283
    :pswitch_27
    move-object v4, v0

    .line 3284
    move-object v0, v1

    .line 3285
    move-wide/from16 v21, v2

    .line 3286
    .line 3287
    move-object/from16 v23, v6

    .line 3288
    .line 3289
    move-object v1, v8

    .line 3290
    const/4 v6, 0x0

    .line 3291
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3292
    .line 3293
    move-object v3, v0

    .line 3294
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;

    .line 3295
    .line 3296
    invoke-virtual {v2, v3}, Lpn;->j(Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;)Z

    .line 3297
    .line 3298
    .line 3299
    move-result v2

    .line 3300
    goto/16 :goto_1

    .line 3301
    .line 3302
    :pswitch_28
    move-object v4, v0

    .line 3303
    move-object v0, v1

    .line 3304
    move-wide/from16 v21, v2

    .line 3305
    .line 3306
    move-object/from16 v23, v6

    .line 3307
    .line 3308
    move-object v1, v8

    .line 3309
    const/4 v6, 0x0

    .line 3310
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3311
    .line 3312
    move-object v3, v0

    .line 3313
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;

    .line 3314
    .line 3315
    invoke-virtual {v2, v3}, Lpn;->i(Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;)Z

    .line 3316
    .line 3317
    .line 3318
    move-result v2

    .line 3319
    goto/16 :goto_1

    .line 3320
    .line 3321
    :pswitch_29
    move-object v4, v0

    .line 3322
    move-object v0, v1

    .line 3323
    move-wide/from16 v21, v2

    .line 3324
    .line 3325
    move-object/from16 v23, v6

    .line 3326
    .line 3327
    move-object v1, v8

    .line 3328
    const/4 v6, 0x0

    .line 3329
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3330
    .line 3331
    move-object v3, v0

    .line 3332
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;

    .line 3333
    .line 3334
    invoke-virtual {v2, v3}, Lpn;->f(Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;)Z

    .line 3335
    .line 3336
    .line 3337
    move-result v2

    .line 3338
    goto/16 :goto_1

    .line 3339
    .line 3340
    :pswitch_2a
    move-object v4, v0

    .line 3341
    move-object v0, v1

    .line 3342
    move-wide/from16 v21, v2

    .line 3343
    .line 3344
    move-object/from16 v23, v6

    .line 3345
    .line 3346
    move-object v1, v8

    .line 3347
    const/4 v6, 0x0

    .line 3348
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3349
    .line 3350
    move-object v3, v0

    .line 3351
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;

    .line 3352
    .line 3353
    invoke-virtual {v2, v3}, Lpn;->q(Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;)Z

    .line 3354
    .line 3355
    .line 3356
    move-result v2

    .line 3357
    goto/16 :goto_1

    .line 3358
    .line 3359
    :pswitch_2b
    move-object v4, v0

    .line 3360
    move-object v0, v1

    .line 3361
    move-wide/from16 v21, v2

    .line 3362
    .line 3363
    move-object/from16 v23, v6

    .line 3364
    .line 3365
    move-object v1, v8

    .line 3366
    const/4 v6, 0x0

    .line 3367
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3368
    .line 3369
    move-object v3, v0

    .line 3370
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;

    .line 3371
    .line 3372
    invoke-virtual {v2, v3}, Lpn;->p(Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;)Z

    .line 3373
    .line 3374
    .line 3375
    move-result v2

    .line 3376
    goto/16 :goto_1

    .line 3377
    .line 3378
    :pswitch_2c
    move-object v4, v0

    .line 3379
    move-object v0, v1

    .line 3380
    move-wide/from16 v21, v2

    .line 3381
    .line 3382
    move-object/from16 v23, v6

    .line 3383
    .line 3384
    move-object v1, v8

    .line 3385
    const/4 v6, 0x0

    .line 3386
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3387
    .line 3388
    move-object v3, v0

    .line 3389
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;

    .line 3390
    .line 3391
    invoke-virtual {v2, v3}, Lpn;->o(Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;)Z

    .line 3392
    .line 3393
    .line 3394
    move-result v2

    .line 3395
    goto/16 :goto_1

    .line 3396
    .line 3397
    :pswitch_2d
    move-object v4, v0

    .line 3398
    move-object v0, v1

    .line 3399
    move-wide/from16 v21, v2

    .line 3400
    .line 3401
    move-object/from16 v23, v6

    .line 3402
    .line 3403
    move-object v1, v8

    .line 3404
    const/4 v6, 0x0

    .line 3405
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v2

    .line 3409
    const-string/jumbo v3, "listInitTime"

    .line 3410
    .line 3411
    .line 3412
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->c(Ljava/lang/String;)V

    .line 3413
    .line 3414
    .line 3415
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 3416
    .line 3417
    move-object v3, v0

    .line 3418
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventListInit;

    .line 3419
    .line 3420
    invoke-virtual {v2, v3}, Lpn;->n(Lcom/autonavi/jni/ajx3/dom/JsDomEventListInit;)Z

    .line 3421
    .line 3422
    .line 3423
    move-result v2

    .line 3424
    goto/16 :goto_1

    .line 3425
    .line 3426
    :pswitch_2e
    move-object v4, v0

    .line 3427
    move-object v0, v1

    .line 3428
    move-wide/from16 v21, v2

    .line 3429
    .line 3430
    move-object/from16 v23, v6

    .line 3431
    .line 3432
    move-object v1, v8

    .line 3433
    const/4 v6, 0x0

    .line 3434
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->l:Lxp;

    .line 3435
    .line 3436
    move-object v3, v0

    .line 3437
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAttribute;

    .line 3438
    .line 3439
    invoke-virtual {v2, v3}, Lxp;->f(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAttribute;)Z

    .line 3440
    .line 3441
    .line 3442
    move-result v2

    .line 3443
    goto/16 :goto_1

    .line 3444
    .line 3445
    :pswitch_2f
    move-object v4, v0

    .line 3446
    move-object v0, v1

    .line 3447
    move-wide/from16 v21, v2

    .line 3448
    .line 3449
    move-object/from16 v23, v6

    .line 3450
    .line 3451
    move-object v1, v8

    .line 3452
    const/4 v6, 0x0

    .line 3453
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->l:Lxp;

    .line 3454
    .line 3455
    move-object v3, v0

    .line 3456
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;

    .line 3457
    .line 3458
    invoke-virtual {v2, v3}, Lxp;->g(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;)Z

    .line 3459
    .line 3460
    .line 3461
    move-result v2

    .line 3462
    goto/16 :goto_1

    .line 3463
    .line 3464
    :pswitch_30
    move-object v4, v0

    .line 3465
    move-object v0, v1

    .line 3466
    move-wide/from16 v21, v2

    .line 3467
    .line 3468
    move-object/from16 v23, v6

    .line 3469
    .line 3470
    move-object v1, v8

    .line 3471
    const/4 v6, 0x0

    .line 3472
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->k:Ldp;

    .line 3473
    .line 3474
    move-object v3, v0

    .line 3475
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;

    .line 3476
    .line 3477
    invoke-virtual {v2, v3}, Ldp;->k(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;)Z

    .line 3478
    .line 3479
    .line 3480
    move-result v2

    .line 3481
    goto/16 :goto_1

    .line 3482
    .line 3483
    :pswitch_31
    move-object v4, v0

    .line 3484
    move-object v0, v1

    .line 3485
    move-wide/from16 v21, v2

    .line 3486
    .line 3487
    move-object/from16 v23, v6

    .line 3488
    .line 3489
    move-object v1, v8

    .line 3490
    const/4 v5, 0x1

    .line 3491
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->k:Ldp;

    .line 3492
    .line 3493
    move-object v3, v0

    .line 3494
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSizeChange;

    .line 3495
    .line 3496
    invoke-virtual {v2, v3}, Ldp;->n(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSizeChange;)Z

    .line 3497
    .line 3498
    .line 3499
    move-result v2

    .line 3500
    goto/16 :goto_26

    .line 3501
    .line 3502
    :pswitch_32
    move-object v4, v0

    .line 3503
    move-object v0, v1

    .line 3504
    move-wide/from16 v21, v2

    .line 3505
    .line 3506
    move-object/from16 v23, v6

    .line 3507
    .line 3508
    move-object v1, v8

    .line 3509
    const/4 v5, 0x1

    .line 3510
    const/4 v6, 0x0

    .line 3511
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->k:Ldp;

    .line 3512
    .line 3513
    move-object v3, v0

    .line 3514
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeRemove;

    .line 3515
    .line 3516
    invoke-virtual {v2, v3}, Ldp;->l(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeRemove;)Lml;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v2

    .line 3520
    if-eqz v2, :cond_71

    .line 3521
    .line 3522
    const/4 v7, 0x1

    .line 3523
    goto :goto_24

    .line 3524
    :cond_71
    const/4 v7, 0x0

    .line 3525
    :goto_24
    invoke-virtual {v4, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->j(Lol;)V

    .line 3526
    .line 3527
    .line 3528
    goto/16 :goto_23

    .line 3529
    .line 3530
    :pswitch_33
    move-object v4, v0

    .line 3531
    move-object v0, v1

    .line 3532
    move-wide/from16 v21, v2

    .line 3533
    .line 3534
    move-object/from16 v23, v6

    .line 3535
    .line 3536
    move-object v1, v8

    .line 3537
    const/4 v5, 0x1

    .line 3538
    const/4 v6, 0x0

    .line 3539
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->k:Ldp;

    .line 3540
    .line 3541
    move-object v3, v0

    .line 3542
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;

    .line 3543
    .line 3544
    invoke-virtual {v2, v3}, Ldp;->m(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;)Lml;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v2

    .line 3548
    if-eqz v2, :cond_72

    .line 3549
    .line 3550
    const/4 v6, 0x1

    .line 3551
    :cond_72
    invoke-virtual {v4, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->j(Lol;)V

    .line 3552
    .line 3553
    .line 3554
    :goto_25
    move v2, v6

    .line 3555
    goto/16 :goto_26

    .line 3556
    .line 3557
    :pswitch_34
    move-object v4, v0

    .line 3558
    move-object v0, v1

    .line 3559
    move-wide/from16 v21, v2

    .line 3560
    .line 3561
    move-object/from16 v23, v6

    .line 3562
    .line 3563
    move-object v1, v8

    .line 3564
    const/4 v5, 0x1

    .line 3565
    const/4 v6, 0x0

    .line 3566
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->k:Ldp;

    .line 3567
    .line 3568
    move-object v3, v0

    .line 3569
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;

    .line 3570
    .line 3571
    invoke-virtual {v2, v3}, Ldp;->i(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;)Lol;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v2

    .line 3575
    if-eqz v2, :cond_73

    .line 3576
    .line 3577
    const/4 v6, 0x1

    .line 3578
    :cond_73
    invoke-virtual {v4, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->j(Lol;)V

    .line 3579
    .line 3580
    .line 3581
    goto :goto_25

    .line 3582
    :pswitch_35
    move-object v4, v0

    .line 3583
    move-object v0, v1

    .line 3584
    move-wide/from16 v21, v2

    .line 3585
    .line 3586
    move-object/from16 v23, v6

    .line 3587
    .line 3588
    move-object v1, v8

    .line 3589
    const/4 v5, 0x1

    .line 3590
    const/4 v6, 0x0

    .line 3591
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->k:Ldp;

    .line 3592
    .line 3593
    move-object v3, v0

    .line 3594
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAdd;

    .line 3595
    .line 3596
    invoke-virtual {v2, v3}, Ldp;->f(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAdd;)Lol;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v2

    .line 3600
    if-eqz v2, :cond_74

    .line 3601
    .line 3602
    const/4 v6, 0x1

    .line 3603
    :cond_74
    invoke-virtual {v4, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->j(Lol;)V

    .line 3604
    .line 3605
    .line 3606
    goto :goto_25

    .line 3607
    :pswitch_36
    move-object v4, v0

    .line 3608
    move-object v0, v1

    .line 3609
    move-wide/from16 v21, v2

    .line 3610
    .line 3611
    move-object/from16 v23, v6

    .line 3612
    .line 3613
    move-object v1, v8

    .line 3614
    const/4 v5, 0x1

    .line 3615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3616
    .line 3617
    const-string/jumbo v3, "native\u00a0full\u00a0event\u00a0"

    .line 3618
    .line 3619
    .line 3620
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3621
    .line 3622
    .line 3623
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v3

    .line 3627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3628
    .line 3629
    .line 3630
    const-string/jumbo v3, "."

    .line 3631
    .line 3632
    .line 3633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3634
    .line 3635
    .line 3636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v2

    .line 3640
    const-string/jumbo v3, "track.performance"

    .line 3641
    .line 3642
    .line 3643
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3644
    .line 3645
    .line 3646
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->k:Ldp;

    .line 3647
    .line 3648
    move-object v3, v0

    .line 3649
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventFull;

    .line 3650
    .line 3651
    invoke-virtual {v2, v3}, Ldp;->h(Lcom/autonavi/jni/ajx3/dom/JsDomEventFull;)Z

    .line 3652
    .line 3653
    .line 3654
    move-result v2

    .line 3655
    goto :goto_26

    .line 3656
    :cond_75
    move-object v4, v0

    .line 3657
    move-object v0, v1

    .line 3658
    move-wide/from16 v21, v2

    .line 3659
    .line 3660
    move-object/from16 v23, v6

    .line 3661
    .line 3662
    move-object v1, v8

    .line 3663
    const/4 v6, 0x0

    .line 3664
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->p:Lbp;

    .line 3665
    .line 3666
    move-object v3, v0

    .line 3667
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;

    .line 3668
    .line 3669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3670
    .line 3671
    .line 3672
    iget-object v5, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->methodName:Ljava/lang/String;

    .line 3673
    .line 3674
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3675
    .line 3676
    .line 3677
    move-result v5

    .line 3678
    if-eqz v5, :cond_76

    .line 3679
    .line 3680
    goto/16 :goto_1d

    .line 3681
    .line 3682
    :cond_76
    const-string/jumbo v5, "requestFocus"

    .line 3683
    .line 3684
    .line 3685
    iget-object v7, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->methodName:Ljava/lang/String;

    .line 3686
    .line 3687
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3688
    .line 3689
    .line 3690
    move-result v5

    .line 3691
    if-eqz v5, :cond_77

    .line 3692
    .line 3693
    iget-wide v7, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->nodeId:J

    .line 3694
    .line 3695
    const-string/jumbo v5, "onNodeRequestFocus"

    .line 3696
    .line 3697
    .line 3698
    iget-object v3, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->args:[Ljava/lang/Object;

    .line 3699
    .line 3700
    invoke-virtual {v2, v7, v8, v5, v3}, Lbp;->a(JLjava/lang/String;[Ljava/lang/Object;)Z

    .line 3701
    .line 3702
    .line 3703
    move-result v2

    .line 3704
    goto/16 :goto_1

    .line 3705
    .line 3706
    :cond_77
    iget-wide v7, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->nodeId:J

    .line 3707
    .line 3708
    iget-object v5, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->methodName:Ljava/lang/String;

    .line 3709
    .line 3710
    iget-object v3, v3, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->args:[Ljava/lang/Object;

    .line 3711
    .line 3712
    invoke-virtual {v2, v7, v8, v5, v3}, Lbp;->a(JLjava/lang/String;[Ljava/lang/Object;)Z

    .line 3713
    .line 3714
    .line 3715
    move-result v2

    .line 3716
    goto/16 :goto_1

    .line 3717
    .line 3718
    :goto_26
    if-eqz v5, :cond_78

    .line 3719
    .line 3720
    instance-of v3, v1, Lcom/autonavi/minimap/ajx3/context/a;

    .line 3721
    .line 3722
    if-eqz v3, :cond_78

    .line 3723
    .line 3724
    move-object v8, v1

    .line 3725
    check-cast v8, Lcom/autonavi/minimap/ajx3/context/a;

    .line 3726
    .line 3727
    invoke-virtual {v8}, Lcom/autonavi/minimap/ajx3/context/a;->c()V

    .line 3728
    .line 3729
    .line 3730
    if-eqz v2, :cond_78

    .line 3731
    .line 3732
    move-object v1, v0

    .line 3733
    check-cast v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;

    .line 3734
    .line 3735
    iget-object v1, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 3736
    .line 3737
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    .line 3738
    .line 3739
    .line 3740
    move-result-wide v1

    .line 3741
    iget-object v3, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->t:Ljava/util/ArrayList;

    .line 3742
    .line 3743
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v5

    .line 3747
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 3748
    .line 3749
    .line 3750
    move-result v5

    .line 3751
    if-eqz v5, :cond_78

    .line 3752
    .line 3753
    invoke-virtual {v4, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v5

    .line 3757
    if-eqz v5, :cond_78

    .line 3758
    .line 3759
    const-string/jumbo v6, "width"

    .line 3760
    .line 3761
    .line 3762
    invoke-virtual {v5, v6}, Lol;->m(Ljava/lang/String;)F

    .line 3763
    .line 3764
    .line 3765
    move-result v6

    .line 3766
    const/4 v7, 0x0

    .line 3767
    cmpl-float v6, v6, v7

    .line 3768
    .line 3769
    if-lez v6, :cond_78

    .line 3770
    .line 3771
    const-string/jumbo v6, "height"

    .line 3772
    .line 3773
    .line 3774
    invoke-virtual {v5, v6}, Lol;->m(Ljava/lang/String;)F

    .line 3775
    .line 3776
    .line 3777
    move-result v5

    .line 3778
    cmpl-float v5, v5, v7

    .line 3779
    .line 3780
    if-lez v5, :cond_78

    .line 3781
    .line 3782
    invoke-virtual {v8}, Lcom/autonavi/minimap/ajx3/context/a;->f()V

    .line 3783
    .line 3784
    .line 3785
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v1

    .line 3789
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3790
    .line 3791
    .line 3792
    :cond_78
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v1

    .line 3796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3797
    .line 3798
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3799
    .line 3800
    .line 3801
    iget v0, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 3802
    .line 3803
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3804
    .line 3805
    .line 3806
    move-object/from16 v0, v23

    .line 3807
    .line 3808
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3809
    .line 3810
    .line 3811
    move-wide/from16 v5, v21

    .line 3812
    .line 3813
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3814
    const-string/jumbo v0, "-end"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x35
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x36
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final e(Lnn;)Lon;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-wide v1, p1, Lol;->b:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->q:Landroid/support/v4/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, Lon;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    check-cast v5, Lon;

    .line 25
    .line 26
    invoke-virtual {v5, v1, v2}, Lon;->Z(J)Lol;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method public final f(J)Lol;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->s:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lol;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->q:Landroid/support/v4/util/LongSparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lon;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v4, Lon;

    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Lon;->Z(J)Lol;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->s:Landroid/support/v4/util/LongSparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lol;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v4, Lol;->t:Landroid/view/View;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final h(J)Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of p2, p1, Lnn;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lnn;

    .line 12
    .line 13
    iget-object p1, p1, Lnn;->O:Landroid/view/View;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p1, Lol;->t:Landroid/view/View;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final j(Lol;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p1, Lol;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 10
    .line 11
    check-cast p1, Lnn;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, La9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->e(Lnn;)Lon;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->d(Lol;)Lol;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    iget-boolean v3, v2, Lol;->x:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v3, v2, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 54
    .line 55
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    new-instance v4, Lyk;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->s:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 64
    .line 65
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v4, v5, v6, v3}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v4, Lol;->w:Z

    .line 74
    .line 75
    iget-wide v5, v2, Lol;->b:J

    .line 76
    .line 77
    invoke-virtual {v1, v5, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->f(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gez v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e(I)Lnn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    iget-boolean v5, v3, Lol;->y:Z

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Lol;->F()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lol;->F()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean v5, v3, Lol;->z:Z

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Lol;->E()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lol;->E()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-wide v5, v2, Lol;->b:J

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->p(ILol;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o(Lol;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lol;->t:Landroid/view/View;

    .line 142
    .line 143
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    iget-object v2, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 157
    .line 158
    iget-wide v3, p1, Lol;->b:J

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->f(J)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lol;->t:Landroid/view/View;

    .line 168
    .line 169
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lt p1, v3, :cond_a

    .line 190
    .line 191
    if-gt p1, v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lol;->t:Landroid/view/View;

    .line 197
    .line 198
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_a
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lol;->t:Landroid/view/View;

    .line 208
    .line 209
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_0
    return-void
.end method

.method public final k(Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;)Z
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v4, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;->nodeId:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;->animationId:J

    .line 9
    .line 10
    iget-object v6, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;->relativeAnimation:Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v4, v5}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v6, Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;->keyFrames:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v6, Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;->option:I

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    move v1, v6

    .line 26
    move-object v6, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lj73;->g(IJJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lf73;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lf73;-><init>(Lj73;JJLcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method

.method public final l(Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;)Z
    .locals 9

    .line 1
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;->nodeId:J

    .line 7
    .line 8
    iget-wide v6, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;->animationId:J

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;->relativeAnimation:Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;->keyFrames:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, La9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 26
    .line 27
    move-object v0, v5

    .line 28
    move-object v3, p1

    .line 29
    move-wide v4, v6

    .line 30
    move-object v6, v8

    .line 31
    invoke-virtual/range {v0 .. v6}, Lj73;->h(JLjava/lang/String;JLcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v8, Le73;

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    move-wide v3, v6

    .line 39
    move-object v6, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Le73;-><init>(JJLj73;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 44
    .line 45
    invoke-virtual {p1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    return p1
.end method

.method public final m(Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v4, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;->nodeId:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;->animationId:J

    .line 9
    .line 10
    invoke-virtual {p0, v4, v5}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4, v5}, Lj73;->i(JJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lg73;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lg73;-><init>(Lj73;JJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final n(Lol;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lon;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->q:Landroid/support/v4/util/LongSparseArray;

    .line 9
    .line 10
    iget-wide v1, p1, Lol;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lon;

    .line 17
    .line 18
    iget-object v0, v0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lol;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, Ldr;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->r:Landroid/support/v4/util/LongSparseArray;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ldr;

    .line 62
    .line 63
    iget-object v0, v0, Ldr;->M:Lml;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-wide v2, v0, Lol;->b:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    instance-of v0, p1, Lnn;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lnn;

    .line 81
    .line 82
    iget-object v0, v0, Lnn;->Q:Lml;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-wide v2, v0, Lol;->b:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->s:Landroid/support/v4/util/LongSparseArray;

    .line 95
    .line 96
    iget-wide v1, p1, Lol;->b:J

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->t:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-wide v1, p1, Lol;->b:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxLayoutChangeListener()Len;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, Len;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Len;->b()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    const-string/jumbo v0, "map"

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lol;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p1, Lol;->t:Landroid/view/View;

    .line 151
    .line 152
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    check-cast v0, Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;->onPageDestroy()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h:Lul5;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-wide v1, p1, Lol;->b:J

    .line 166
    .line 167
    invoke-virtual {v0}, Lul5;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v3, v0, Lul5;->e:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lul5;->f:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lul5;->g:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lul5;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->i(J)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lul5;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b;

    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->i(J)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lul5;->b:Lul5$a;

    .line 212
    .line 213
    iget-object v3, v0, Lul5$a;->b:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/Set;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, v0, Lul5$a;->a:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-gtz v0, :cond_9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lol;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    :goto_5
    return-void
.end method

.method public final o(Lol;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lon;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->q:Landroid/support/v4/util/LongSparseArray;

    .line 11
    .line 12
    iget-wide v1, p1, Lol;->b:J

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lon;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->s:Landroid/support/v4/util/LongSparseArray;

    .line 21
    .line 22
    iget-wide v1, p1, Lol;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "timeline_fmp"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-wide v1, p1, Lol;->b:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gtz v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lol;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_2
    return-void
.end method
