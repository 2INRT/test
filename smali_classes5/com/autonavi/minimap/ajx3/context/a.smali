.class public final Lcom/autonavi/minimap/ajx3/context/a;
.super Lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/context/a$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Z

.field public volatile C:Z

.field public D:I

.field public final E:Ljava/util/HashSet;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

.field public final d:Ltl;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

.field public volatile g:Z

.field public h:Z

.field public final i:Lk33;

.field public final j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/IHandleBackPressedView;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;

.field public final n:Lal;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Lcj6;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public w:Landroid/os/HandlerThread;

.field public final x:Lcom/autonavi/minimap/ajx3/context/a$a;

.field public y:Ljava/lang/Boolean;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ltl;Lcom/autonavi/jni/ajx3/core/JsContextRef;Lk33;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/AjxView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/jni/ajx3/core/JsContextRef;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lk33;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lq8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->h:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->k:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->l:Ljava/util/HashSet;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->p:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->q:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->r:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->s:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/context/a;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/context/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->w:Landroid/os/HandlerThread;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->x:Lcom/autonavi/minimap/ajx3/context/a$a;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->y:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->z:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->A:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->C:Z

    .line 57
    .line 58
    iput v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->D:I

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->E:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/context/a;->d:Ltl;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/context/a;->e:Landroid/content/Context;

    .line 86
    .line 87
    new-instance p3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 88
    .line 89
    invoke-direct {p3, p1, p0}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;-><init>(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 93
    .line 94
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/context/a;->i:Lk33;

    .line 95
    .line 96
    iget-boolean p3, p4, Lk33;->W:Z

    .line 97
    .line 98
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/context/a;->q:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/context/a;->getJsPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string/jumbo v0, "QuickServiceRedesign.page.js"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/context/a;->B:Z

    .line 112
    .line 113
    new-instance v0, Lal;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Lal;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->n:Lal;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isEnablePerfDowngrade()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lq8;->initPerfAction(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_0

    .line 128
    .line 129
    new-instance p1, Landroid/os/HandlerThread;

    .line 130
    .line 131
    iget-object p2, p4, Lk33;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->w:Landroid/os/HandlerThread;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/autonavi/minimap/ajx3/context/a$a;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/context/a;->w:Landroid/os/HandlerThread;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p0, p2}, Lcom/autonavi/minimap/ajx3/context/a$a;-><init>(Lcom/autonavi/minimap/ajx3/context/a;Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->x:Lcom/autonavi/minimap/ajx3/context/a$a;

    .line 153
    .line 154
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo p2, "AjxContext create, url = "

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/context/a;->getJsPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string/jumbo p2, "AjxContext"

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static b(Lol;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lol;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lol;

    .line 30
    .line 31
    const-string/jumbo v2, "width"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lol;->m(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    const-string/jumbo v2, "height"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lol;->m(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v1, v1, v3

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Landroid/os/Message;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v4, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 14
    .line 15
    iget-wide v5, v4, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mLiveTime:J

    .line 16
    .line 17
    iget-wide v7, v4, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mRenderTime:J

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    cmp-long v12, v7, v9

    .line 24
    .line 25
    if-lez v12, :cond_0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x1

    .line 30
    :goto_0
    const-string/jumbo v10, "livetime"

    .line 31
    .line 32
    .line 33
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    long-to-double v5, v5

    .line 39
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v5, v14

    .line 45
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v5, "isblank"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "ignore_blank_check"

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 68
    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isIgnoreBlankCheck()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string/jumbo v5, "rendertime"

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    long-to-double v7, v7

    .line 91
    if-lez v12, :cond_2

    .line 92
    .line 93
    div-double/2addr v7, v14

    .line 94
    :cond_2
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "exceptiondes"

    .line 108
    .line 109
    .line 110
    iget v5, v0, Lcom/autonavi/minimap/ajx3/context/a;->D:I

    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    if-ne v5, v7, :cond_3

    .line 114
    .line 115
    const-string/jumbo v5, "loadFileError"

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string/jumbo v5, "unknown"

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "error_types"

    .line 126
    .line 127
    .line 128
    new-instance v5, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/context/a;->E:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_4
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "traceId"

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/context/a;->o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    iget v1, v6, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAvgScrollHitchRate:F

    .line 174
    .line 175
    float-to-int v1, v1

    .line 176
    if-ltz v1, :cond_6

    .line 177
    .line 178
    const-string/jumbo v5, "scrollHitchRate"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v1, v6, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollFpsSummary:La45;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    new-instance v5, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 191
    .line 192
    .line 193
    iget v6, v1, La45;->a:F

    .line 194
    .line 195
    float-to-int v6, v6

    .line 196
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    iget v6, v1, La45;->b:F

    .line 200
    .line 201
    float-to-int v6, v6

    .line 202
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    iget v1, v1, La45;->c:F

    .line 206
    .line 207
    float-to-int v1, v1

    .line 208
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "scrollFps"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v1, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUniLoadingId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    const-string/jumbo v1, "fromUniLoading"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    :catch_0
    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v4, 0x3

    .line 240
    iput v4, v1, Landroid/os/Message;->what:I

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string/jumbo v5, "url"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string/jumbo v4, "msg"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string/jumbo v3, "timeline"

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, p1

    .line 280
    .line 281
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string/jumbo v3, "pload"

    .line 289
    .line 290
    .line 291
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string/jumbo v3, "engine_info"

    .line 303
    .line 304
    .line 305
    move-object/from16 v4, p7

    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lq8;->businessTimeLine()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_9

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string/jumbo v3, "c_timeline"

    .line 327
    .line 328
    .line 329
    move-object/from16 v4, p2

    .line 330
    .line 331
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_a

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string/jumbo v3, "mi"

    .line 345
    .line 346
    .line 347
    move-object/from16 v4, p3

    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    return-object v1
.end method

.method public final addHandleBackPressedView(Lcom/autonavi/minimap/ajx3/IHandleBackPressedView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->l:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final addPageLifeCircleView(Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->k:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c:Lol;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/context/a;->b(Lol;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/context/a;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->u:Lol;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {v0}, Lol;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lol;

    .line 56
    .line 57
    iget-object v2, v1, Lol;->f:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v3, "top-safe-area"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    iget-object v2, v1, Lol;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v3, "bottom-safe-area"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    const-string/jumbo v3, "left-safe-area"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    const-string/jumbo v3, "right-safe-area"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string/jumbo v3, "body"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    const-string/jumbo v2, "width"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lol;->m(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    cmpl-float v2, v2, v3

    .line 116
    .line 117
    if-lez v2, :cond_5

    .line 118
    .line 119
    const-string/jumbo v2, "height"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lol;->m(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    cmpl-float v1, v1, v3

    .line 127
    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/context/a;->g()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_0
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/context/a;->b(Lol;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/context/a;->g()V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public final d(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->A:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->recordNativeFirstUiEventInterrupted()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "recordFirstUiEventInterrupted, event: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, " url = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/context/a;->getJsPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v0, "AjxContext"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AjxContext destroy, url = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/context/a;->getJsPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "AjxContext"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->m:Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->g:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->B:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->w:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->x:Lcom/autonavi/minimap/ajx3/context/a$a;

    .line 41
    .line 42
    const/16 v2, 0x65

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->w:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->w:Landroid/os/HandlerThread;

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/context/a;->invokePageDestroy()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->d:Ltl;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 65
    .line 66
    iget-object v1, v1, Ltl;->b:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->destroyContext(Lcom/autonavi/jni/ajx3/core/JsContextRef;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->n:Lal;

    .line 72
    .line 73
    iget-object v1, v1, Lal;->a:Lal$a;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, v1, Lal$a;->b:I

    .line 80
    .line 81
    iget-object v0, v1, Lal$a;->a:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 84
    return-void
.end method

.method public final disableDefaultHover()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->i:Lk33;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk33;->X:Z

    .line 4
    .line 5
    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/viewpreload/IPreloadView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->t:Lcj6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcj6;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laj6;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Laj6;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/viewpreload/IPreloadView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laj6;->a(Landroid/content/Context;)Lcom/autonavi/minimap/ajx3/widget/viewpreload/IPreloadView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    invoke-interface {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/viewpreload/IPreloadView;->bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/context/a;->getId()J

    .line 43
    .line 44
    .line 45
    sget p1, Lbj6;->a:I

    .line 46
    .line 47
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final enableBigViewPoolOptimization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final enableList2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final enablePoiPerfOptimization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->addFirstMeaningfulPaint()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->createInstance()Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->createInstance()Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->generateTraceId()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string/jumbo v6, ""

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "FirstMeaningfulPaint"

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->addTimestamp(Ljava/lang/String;JILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->addNativeFirstRender()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->createInstance()Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->createInstance()Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->generateTraceId()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string/jumbo v6, ""

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "FirstRender"

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->addTimestamp(Ljava/lang/String;JILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getAjxConfig()Lvk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getDarkMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDarkMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->g:Z

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getTheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDarkMode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v0, v2, v3}, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->genMapKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getTheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDarkMode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/context/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/context/a;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->getTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p0, v0}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->createThemeHandler(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/theme/ThemeInfo;)Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->getTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->i:Lk33;

    .line 2
    .line 3
    iget-object v1, v0, Lk33;->o:Lbb4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lbb4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lk33;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getJsRunInfo()Lk33;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->i:Lk33;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleIns(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getNativeContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeExtraInfo()Lcom/autonavi/minimap/ajx3/NativeExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getNativeExtraInfo()Lcom/autonavi/minimap/ajx3/NativeExtraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRunParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->i:Lk33;

    .line 2
    .line 3
    iget-object v0, v0, Lk33;->p:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getShadow()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getTheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getThemeImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getTheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDarkMode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string/jumbo v1, "@Img_"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/context/a;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getTheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDarkMode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {}, Lyz;->l()V

    .line 84
    .line 85
    .line 86
    sget v5, Lyz;->a:F

    .line 87
    .line 88
    iget-boolean v6, p0, Lq8;->b:Z

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lq8;->getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Lcom/autonavi/minimap/ajx3/context/PerfAction;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$a;

    .line 97
    .line 98
    iget-boolean v6, v6, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->c:Z

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_1
    move-object v2, p1

    .line 107
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getThemeImagePath(Ljava/lang/String;Ljava/lang/String;IFZ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiEventAnalyzer()Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->m:Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleBackPressed()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/autonavi/minimap/ajx3/IHandleBackPressedView;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/IHandleBackPressedView;->onBackPressed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return v2
.end method

.method public final hasDestroy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hasRuntimeException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final interruptUIEvent(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "set interruptUIEvent, from:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", url = "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/context/a;->getJsPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "AjxContext"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->C:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->interruptUIEvent()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "interruptUIEvent"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/context/a;->getJsPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public final invokeJsEvent(Ljava/lang/String;JLcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeEvent(Ljava/lang/String;JLcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V

    return-void
.end method

.method public final invokeJsEvent(Lkx1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeEvent(Lkx1;)V

    return-void
.end method

.method public final invokePageDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;->onPageDestroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method public final invokePageResume(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;->onPageResume(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h:Lul5;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final invokePageStop(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;->onPageStop(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->z:Z

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->z:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->y:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v1, "ajxpage_all_timeline"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "on_hide_pages"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    if-ge v2, v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->y:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_5

    .line 135
    :catch_0
    nop

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->y:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->y:Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->y:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->y:Ljava/lang/Boolean;

    .line 156
    .line 157
    :cond_6
    throw p1

    .line 158
    :goto_6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->y:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->y:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    new-instance p1, Lzk;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lzk;-><init>(Lcom/autonavi/minimap/ajx3/context/a;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getTimeline(Lcom/autonavi/minimap/ajx3/context/GetTimelineCallback;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h:Lul5;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final isEventTypeReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRunOnUI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->i:Lk33;

    .line 2
    .line 3
    iget-object v0, v0, Lk33;->o:Lbb4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lbb4;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final notifyThemeChange(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->s:Landroid/support/v4/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lol;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lol;->y()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->q:Landroid/support/v4/util/LongSparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_1
    if-ge v1, p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lol;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lol;->y()V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-void
.end method

.method public final onNewIntent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;->onNewIntent()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method public final onUiEvent(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/context/a;->d(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/context/a;->d(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/context/a;->getJsPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h:Lul5;

    .line 45
    .line 46
    invoke-virtual {p1}, Lul5;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_4
    iget-object v0, p1, Lul5;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lul5$b;

    .line 82
    .line 83
    :try_start_0
    iget-boolean v3, v2, Lul5$b;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    iget-object v4, p1, Lul5;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    :try_start_1
    iget-wide v5, v2, Lul5$b;->a:J

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->k(J)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget-object v3, v2, Lul5$b;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v5, p1, Lul5;->b:Lul5$a;

    .line 109
    .line 110
    iget-object v5, v5, Lul5$a;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Long;

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget-object v5, v2, Lul5$b;->d:Lbl2;

    .line 122
    .line 123
    iget-wide v6, v2, Lul5$b;->a:J

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object v3, v2, Lul5$b;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Lyz;->r(J)Lwz;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-boolean v10, v10, Lwz;->a:Z

    .line 139
    .line 140
    xor-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    new-instance v10, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;

    .line 146
    .line 147
    invoke-direct {v10}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-wide v6, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;->d:J

    .line 151
    .line 152
    iput-wide v8, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;->a:J

    .line 153
    .line 154
    iput-object v3, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;->b:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;->e:Lbl2;

    .line 157
    .line 158
    invoke-virtual {v4, v10}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->j(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    iget-wide v2, v2, Lul5$b;->a:J

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method

.method public final onUiListEvent(JJ)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    new-instance p1, Lcom/autonavi/jni/ajx3/dom/JsListEvent;

    .line 13
    .line 14
    invoke-direct {p1, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n:Lvr;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/autonavi/jni/ajx3/dom/ListNodeData;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getPtrListData()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p3, v0, v1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, La9;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p4, v0, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    instance-of v0, p4, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p4, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p4, 0x0

    .line 57
    :goto_1
    if-nez p4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getEventType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p4}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getJsDomScrollIntoView()Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->m:Ler;

    .line 94
    .line 95
    iput-object p3, p2, Ler;->b:Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;

    .line 96
    .line 97
    const-wide/16 p3, -0x1

    .line 98
    .line 99
    iput-wide p3, p2, Ler;->c:J

    .line 100
    .line 101
    iget-boolean p3, p2, Ler;->d:Z

    .line 102
    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const/4 p4, 0x1

    .line 110
    iput p4, p3, Landroid/os/Message;->what:I

    .line 111
    .line 112
    iget-object v0, p2, La9;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 115
    .line 116
    const-wide/16 v1, 0x32

    .line 117
    .line 118
    invoke-interface {v0, p2, p3, v1, v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z

    .line 119
    .line 120
    .line 121
    iput-boolean p4, p2, Ler;->d:Z

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_1
    instance-of p2, v1, Ldo5;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    move-object p2, v1

    .line 130
    check-cast p2, Ldo5;

    .line 131
    .line 132
    iget-object p3, p2, Ldo5;->p:Landroid/support/v4/util/LongSparseArray;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Ldo5;->q:Landroid/support/v4/util/LongSparseArray;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getCellIndex()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-gez p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getSectionIndex()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getCellIndex()I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    invoke-virtual {p3, p2, p4}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getPositionIndex(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_3
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getSectionIndex()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getCellIndex()I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    invoke-virtual {p3, p2, p4}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getPositionIndex(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_4
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getSectionIndex()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getCellIndex()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-virtual {p3, p2, p4}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getPositionIndex(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    new-instance v0, Ldo5;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Ldo5;->o:Ljava/util/HashMap;

    .line 221
    .line 222
    new-instance v1, Landroid/support/v4/util/LongSparseArray;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Ldo5;->p:Landroid/support/v4/util/LongSparseArray;

    .line 228
    .line 229
    new-instance v1, Landroid/support/v4/util/LongSparseArray;

    .line 230
    .line 231
    invoke-direct {v1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Ldo5;->q:Landroid/support/v4/util/LongSparseArray;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput v1, v0, Ldo5;->r:I

    .line 238
    .line 239
    iput-object p2, v0, Ldo5;->n:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 240
    .line 241
    iput-object p3, v0, Ldo5;->m:Lcom/autonavi/jni/ajx3/dom/ListNodeData;

    .line 242
    .line 243
    invoke-virtual {p4, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getPtrNextEvent()J

    .line 247
    .line 248
    .line 249
    move-result-wide p3

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->n:Lal;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lal;->a(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    const/4 v9, 0x1

    .line 3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v8, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 8
    .line 9
    iget-object v2, v8, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->w:Ljava/util/List;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;->onRelease(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    :cond_1
    :goto_1
    iget-boolean v0, v8, Lcom/autonavi/minimap/ajx3/context/a;->C:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move-wide v5, p5

    .line 57
    move-object v7, p4

    .line 58
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/context/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x3

    .line 63
    iput v1, v0, Landroid/os/Message;->what:I

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->f(Landroid/os/Message;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v8, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->j()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 80
    .line 81
    iget-object v1, v1, Lj73;->b:Landroid/support/v4/util/LongSparseArray;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v2, v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lgn;

    .line 102
    .line 103
    iget-object v4, v3, Lgn;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lgn;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, Lgn;->d:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    add-int/2addr v2, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h:Lul5;

    .line 121
    .line 122
    iget-object v2, v1, Lul5;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->c()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lul5;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->c()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lul5;->b:Lul5$a;

    .line 133
    .line 134
    iget-object v3, v2, Lul5$a;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Lul5$a;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lul5;->h:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lul5;->e:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lul5;->f:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lul5;->g:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i:Lpn;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->k:Ldp;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->l:Lxp;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->m:Ler;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o:Ldq;

    .line 185
    .line 186
    iget-object v2, v1, Ldq;->c:Lvm;

    .line 187
    .line 188
    invoke-virtual {v2}, Lvm;->a()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v2, Lvm;->e:Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    iget-object v3, v2, Lvm;->e:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 208
    .line 209
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    iget-object v3, v2, Lvm;->e:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 222
    .line 223
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 228
    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    iget-object v3, v2, Lvm;->e:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 239
    .line 240
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->removeOnAjxViewSizeChangedListener(Lcom/autonavi/minimap/ajx3/widget/AjxView$IOnAjxViewSizeChangedListener;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_4
    iget-object v2, v2, Lvm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ltm;

    .line 276
    .line 277
    invoke-virtual {v4}, Ltm;->a()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    .line 283
    .line 284
    :catch_1
    iget-object v1, v1, Ldq;->a:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcq;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcq;->a()V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->s:Landroid/support/v4/util/LongSparseArray;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->q:Landroid/support/v4/util/LongSparseArray;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->t:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->u:Lol;

    .line 336
    .line 337
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c:Lol;

    .line 338
    .line 339
    iput-boolean v9, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->e:Z

    .line 340
    .line 341
    iget-object v0, v8, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->onDestroy()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v8, Lcom/autonavi/minimap/ajx3/context/a;->d:Ltl;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v1, v2, v3}, Ltl;->a(J)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Lcom/amap/imageloader/api/IImageLoader;->getMemoryCache()Lcom/amap/imageloader/api/cache/Cache;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-interface {v1, v2, v3}, Lcom/amap/imageloader/api/cache/Cache;->clearByAjxContextId(J)V

    .line 372
    .line 373
    .line 374
    :cond_9
    iget-object v0, v8, Lcom/autonavi/minimap/ajx3/context/a;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-lez v0, :cond_b

    .line 383
    .line 384
    iget-object v0, v8, Lcom/autonavi/minimap/ajx3/context/a;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->destroy()V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    iget-object v0, v8, Lcom/autonavi/minimap/ajx3/context/a;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 413
    .line 414
    .line 415
    :cond_b
    sget v0, Lbj6;->a:I

    .line 416
    .line 417
    return-void
.end method

.method public final screenshotSafeMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->i:Lk33;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk33;->Z:Z

    .line 4
    .line 5
    return v0
.end method

.method public final sendJsMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->sendMessage(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAttribute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->setAttribute(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAttributes(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->setAttributes(JLjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEventTypeReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRuntimeException(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/context/a;->h:Z

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "exType"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->D:I

    .line 21
    .line 22
    const-string/jumbo p1, "url"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "info"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->D:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->D:I

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->E:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-void
.end method

.method public final setSoftInputMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setSoftInputMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUiEventAnalyzer(Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a;->m:Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;

    .line 2
    .line 3
    return-void
.end method

.method public final useDeviceScreenAsIntersectionObserverRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a;->i:Lk33;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk33;->Y:Z

    .line 4
    .line 5
    return v0
.end method
