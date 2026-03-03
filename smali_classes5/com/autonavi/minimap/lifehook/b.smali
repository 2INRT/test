.class public final Lcom/autonavi/minimap/lifehook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;


# static fields
.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/autonavi/common/IPageContext;",
            "Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroid/os/Handler;

.field public static volatile s:Lcom/autonavi/minimap/lifehook/b;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/LinkedList;

.field public final h:Ljava/util/LinkedList;

.field public final i:Ljava/util/LinkedList;

.field public final j:Ljava/util/LinkedList;

.field public final k:Ljava/util/LinkedList;

.field public final l:Ljava/util/LinkedList;

.field public final m:Ljava/util/LinkedList;

.field public final n:Ljava/util/LinkedList;

.field public final o:Ljava/util/LinkedList;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/lifehook/b;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/autonavi/minimap/lifehook/b;->r:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

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
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->d:Ljava/util/LinkedList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->e:Ljava/util/LinkedList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->f:Ljava/util/LinkedList;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/autonavi/minimap/lifehook/b;->p:Z

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->g:Ljava/util/LinkedList;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->h:Ljava/util/LinkedList;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->i:Ljava/util/LinkedList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->j:Ljava/util/LinkedList;

    .line 76
    .line 77
    new-instance v0, Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->k:Ljava/util/LinkedList;

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->l:Ljava/util/LinkedList;

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->m:Ljava/util/LinkedList;

    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->n:Ljava/util/LinkedList;

    .line 104
    .line 105
    new-instance v0, Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->o:Ljava/util/LinkedList;

    .line 111
    .line 112
    return-void
.end method

.method public static b()Lcom/autonavi/minimap/lifehook/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/lifehook/b;->s:Lcom/autonavi/minimap/lifehook/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/lifehook/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/lifehook/b;->s:Lcom/autonavi/minimap/lifehook/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/lifehook/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/lifehook/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/lifehook/b;->s:Lcom/autonavi/minimap/lifehook/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/lifehook/b;->s:Lcom/autonavi/minimap/lifehook/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Ljava/util/LinkedList;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
    .locals 4
    .param p1    # Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->d:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 76
    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->b:Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 121
    .line 122
    if-ne v0, v3, :cond_6

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidStartAndStopListener;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->c:Ljava/util/LinkedList;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, p1, :cond_9

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidStartAndStopListener;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->e:Ljava/util/LinkedList;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;

    .line 208
    .line 209
    if-ne v0, v3, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartPageListener;

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    move-object v0, p1

    .line 228
    check-cast v0, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartPageListener;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->f:Ljava/util/LinkedList;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartPageListener;

    .line 253
    .line 254
    if-ne v0, v3, :cond_f

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_11
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageOpenListener;

    .line 269
    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->g:Ljava/util/LinkedList;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-ne v2, p1, :cond_12

    .line 295
    .line 296
    return-void

    .line 297
    :cond_13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    move-object v2, p1

    .line 300
    check-cast v2, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageOpenListener;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_14
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLoadedListener;

    .line 311
    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->h:Ljava/util/LinkedList;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_16

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v2, p1, :cond_15

    .line 337
    .line 338
    return-void

    .line 339
    :cond_16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    move-object v2, p1

    .line 342
    check-cast v2, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLoadedListener;

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_17
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageBackToListener;

    .line 353
    .line 354
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->i:Ljava/util/LinkedList;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_19

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v2, p1, :cond_18

    .line 379
    .line 380
    return-void

    .line 381
    :cond_19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 382
    .line 383
    move-object v2, p1

    .line 384
    check-cast v2, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageBackToListener;

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_1a
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageTabListener;

    .line 395
    .line 396
    if-eqz v0, :cond_1d

    .line 397
    .line 398
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->j:Ljava/util/LinkedList;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1c

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-ne v2, p1, :cond_1b

    .line 421
    .line 422
    return-void

    .line 423
    :cond_1c
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    move-object v2, p1

    .line 426
    check-cast v2, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageTabListener;

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1d
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ITabbarPageTabListener;

    .line 437
    .line 438
    if-eqz v0, :cond_20

    .line 439
    .line 440
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->k:Ljava/util/LinkedList;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1f

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v2, p1, :cond_1e

    .line 463
    .line 464
    return-void

    .line 465
    :cond_1f
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 466
    .line 467
    move-object v2, p1

    .line 468
    check-cast v2, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ITabbarPageTabListener;

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_20
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IThemeOrUiModeListener;

    .line 478
    .line 479
    if-eqz v0, :cond_23

    .line 480
    .line 481
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->n:Ljava/util/LinkedList;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_22

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-ne v2, p1, :cond_21

    .line 504
    .line 505
    return-void

    .line 506
    :cond_22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 507
    .line 508
    move-object v2, p1

    .line 509
    check-cast v2, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IThemeOrUiModeListener;

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_0

    .line 518
    :cond_23
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IRootViewSizeChangeListener;

    .line 519
    .line 520
    if-eqz v0, :cond_26

    .line 521
    .line 522
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->o:Ljava/util/LinkedList;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_25

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-ne v2, p1, :cond_24

    .line 545
    .line 546
    return-void

    .line 547
    :cond_25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 548
    .line 549
    move-object v2, p1

    .line 550
    check-cast v2, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IRootViewSizeChangeListener;

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_26
    :goto_0
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;

    .line 559
    .line 560
    if-eqz v0, :cond_27

    .line 561
    .line 562
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->l:Ljava/util/LinkedList;

    .line 563
    .line 564
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 565
    .line 566
    move-object v2, p1

    .line 567
    check-cast v2, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_27
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IInterceptStartFinishPageListener;

    .line 576
    .line 577
    if-eqz v0, :cond_28

    .line 578
    .line 579
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->m:Ljava/util/LinkedList;

    .line 580
    .line 581
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 582
    .line 583
    check-cast p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IInterceptStartFinishPageListener;

    .line 584
    .line 585
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_28
    return-void
.end method

.method public final addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/lifehook/b;->a(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/lifehook/b$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/lifehook/b$a;-><init>(Lcom/autonavi/minimap/lifehook/b;Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final addPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/autonavi/minimap/lifehook/b;->q:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/autonavi/minimap/lifehook/b;->r:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/autonavi/minimap/lifehook/b$c;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lcom/autonavi/minimap/lifehook/b$c;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->d(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->d:Ljava/util/LinkedList;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->d(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->b:Ljava/util/LinkedList;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->d(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidStartAndStopListener;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->c:Ljava/util/LinkedList;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidStartAndStopListener;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->d(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->e:Ljava/util/LinkedList;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->d(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartPageListener;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->f:Ljava/util/LinkedList;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartPageListener;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->d(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageOpenListener;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->g:Ljava/util/LinkedList;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageOpenListener;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->d(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLoadedListener;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->h:Ljava/util/LinkedList;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLoadedListener;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->d(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageBackToListener;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->i:Ljava/util/LinkedList;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageBackToListener;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->d(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageTabListener;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->j:Ljava/util/LinkedList;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageTabListener;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->d(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_0
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->l:Ljava/util/LinkedList;

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->d(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    instance-of v0, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IInterceptStartFinishPageListener;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->m:Ljava/util/LinkedList;

    .line 149
    .line 150
    check-cast p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IInterceptStartFinishPageListener;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lcom/autonavi/minimap/lifehook/b;->d(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-void
.end method

.method public final getPageStateListener(Lcom/autonavi/common/IPageContext;)Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/lifehook/b;->q:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

    .line 12
    .line 13
    return-object p1
.end method

.method public final isForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/lifehook/b;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/lifehook/b;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreated(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-boolean v1, Lyc1;->a:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;->onPageLifeCreated(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v1, Lyc1;->a:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-boolean p1, Lyc1;->a:Z

    .line 51
    .line 52
    return-void
.end method

.method public final onDestroyed(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;->onPageLifeDestroyed(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public final onDidPause(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->e:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;->onPageLifeDidPause(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v1, Lyc1;->a:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-boolean p1, Lyc1;->a:Z

    .line 51
    .line 52
    return-void
.end method

.method public final onDidResume(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->e:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;->onPageLifeDidResume(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public final onDidStarted(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidStartAndStopListener;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidStartAndStopListener;->onPageLifeDidStarted(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public final onDidStopped(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidStartAndStopListener;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidStartAndStopListener;->onPageLifeDidStopped(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v1, Lyc1;->a:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-boolean p1, Lyc1;->a:Z

    .line 51
    .line 52
    return-void
.end method

.method public final onFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmb4;",
            ">;",
            "Lwa4;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->l:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;->onFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final onForeground()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/lifehook/b;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onInterceptFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)Z
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmb4;",
            ">;",
            "Lwa4;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->m:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IInterceptStartFinishPageListener;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IInterceptStartFinishPageListener;->onInterceptFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final onInterceptStartPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->m:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IInterceptStartFinishPageListener;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IInterceptStartFinishPageListener;->onInterceptStartPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final onPageBackTo(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/common/PageBundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->i:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageBackToListener;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageBackToListener;->onPageBackTo(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final onPageLoaded(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->h:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLoadedListener;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLoadedListener;->onPageLoaded(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final onPageOpen(JJLjava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->g:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageOpenListener;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-wide v3, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-object v7, p5

    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageOpenListener;->onPageOpen(JJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final onPaused(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->d:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;->onPageLifePaused(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v1, Lyc1;->a:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-boolean p1, Lyc1;->a:Z

    .line 51
    .line 52
    return-void
.end method

.method public final onResumed(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->d:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;->onPageLifeResumed(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public final onRootViewSizeChanged(Ljava/lang/ref/WeakReference;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->o:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IRootViewSizeChangeListener;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    move v7, p5

    .line 40
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IRootViewSizeChangeListener;->onRootViewSizeChanged(Ljava/lang/ref/WeakReference;IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->f:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartPageListener;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartPageListener;->onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")V"
        }
    .end annotation

    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->l:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;->onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStarted(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;->onPageLifeStarted(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public final onStopped(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;->onPageLifeStopped(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v1, Lyc1;->a:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-boolean p1, Lyc1;->a:Z

    .line 51
    .line 52
    return-void
.end method

.method public final onTabChanged(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->k:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ITabbarPageTabListener;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ITabbarPageTabListener;->onTabChanged(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final onTabPageChanged(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->j:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageTabListener;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageTabListener;->onTabPageChanged(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final onThemeOrUiModeChanged(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/pageframework/ui/UI_MODE;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b;->n:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IThemeOrUiModeListener;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IThemeOrUiModeListener;->onThemeOrUiModeChanged(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/lifehook/b;->c(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/lifehook/b$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/lifehook/b$b;-><init>(Lcom/autonavi/minimap/lifehook/b;Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final removePageStateListener(Lcom/autonavi/common/IPageContext;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/autonavi/minimap/lifehook/b;->q:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/autonavi/minimap/lifehook/b;->r:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/autonavi/minimap/lifehook/b$d;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/lifehook/b$d;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
