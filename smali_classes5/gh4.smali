.class public final Lgh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/autonavi/minimap/ajx3/context/PerfAction;

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Z

.field public X:Landroid/net/Uri;

.field public Y:Z

.field public Z:Lsx2;

.field public a:Ljava/lang/String;

.field public a0:Lcom/amap/imageloader/api/request/LoadedFrom;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c:I

.field public c0:I

.field public d:I

.field public d0:Lcom/amap/imageloader/api/request/Priority;

.field public e:F

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Le71;

.field public j:Ljava/lang/String;

.field public k:[F

.field public l:[F

.field public m:Ljava/lang/String;

.field public n:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public o:Z

.field public p:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public q:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public r:[I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lgh4;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lgh4;->n:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lgh4;->o:Z

    .line 14
    .line 15
    const/high16 v2, -0x1000000

    .line 16
    .line 17
    iput v2, p0, Lgh4;->q:I

    .line 18
    .line 19
    iput v0, p0, Lgh4;->s:I

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v3, p0, Lgh4;->t:F

    .line 24
    .line 25
    iput v3, p0, Lgh4;->u:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, p0, Lgh4;->v:F

    .line 29
    .line 30
    iput v0, p0, Lgh4;->w:I

    .line 31
    .line 32
    iput v0, p0, Lgh4;->x:I

    .line 33
    .line 34
    iput v0, p0, Lgh4;->y:I

    .line 35
    .line 36
    iput v2, p0, Lgh4;->z:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lgh4;->A:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lgh4;->B:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lgh4;->C:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lgh4;->D:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lgh4;->E:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lgh4;->F:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lgh4;->G:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lgh4;->H:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lgh4;->I:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lgh4;->J:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lgh4;->K:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lgh4;->L:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lgh4;->M:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 64
    .line 65
    iput v0, p0, Lgh4;->N:I

    .line 66
    .line 67
    iput v0, p0, Lgh4;->O:I

    .line 68
    .line 69
    iput-object v1, p0, Lgh4;->T:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lgh4;->U:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, p0, Lgh4;->V:I

    .line 74
    .line 75
    iput-boolean v0, p0, Lgh4;->W:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lgh4;->Y:Z

    .line 78
    .line 79
    sget-object v0, Lcom/amap/imageloader/api/request/Priority;->NORMAL:Lcom/amap/imageloader/api/request/Priority;

    .line 80
    .line 81
    iput-object v0, p0, Lgh4;->d0:Lcom/amap/imageloader/api/request/Priority;

    .line 82
    .line 83
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "@Img_"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const-string/jumbo v0, "path://"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo v0, ".web3."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const-string/jumbo v0, "http"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    sget-object v0, Lrk1;->c:Lrk1;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-class v0, Lrk1;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v2, Lrk1;->c:Lrk1;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lrk1;

    .line 45
    .line 46
    invoke-direct {v2}, Lrk1;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lrk1;->c:Lrk1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_2
    sget-object v0, Lrk1;->c:Lrk1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrk1;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_5
    :goto_3
    return v1
.end method

.method public static d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Lgh4;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Z)Lgh4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lgh4;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;
    .locals 1

    .line 1
    new-instance v0, Lgh4;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio5;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lgh4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, Lgh4;->P:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, v0, Lgh4;->Q:I

    .line 15
    .line 16
    iput-boolean p2, v0, Lgh4;->A:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->isRunOnUI()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, v0, Lgh4;->F:Z

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lgh4;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, v0, Lgh4;->g:J

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lgh4;->M:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 43
    .line 44
    iget-object p1, v0, Lgh4;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lvc4;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lgh4;->b0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, Lgh4;->c0:I

    .line 63
    .line 64
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lgh4;
    .locals 3

    .line 1
    new-instance v0, Lgh4;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgh4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lgh4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lgh4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lgh4;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lgh4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lgh4;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lgh4;->g:J

    .line 19
    .line 20
    iput-wide v1, v0, Lgh4;->g:J

    .line 21
    .line 22
    iget-wide v1, p0, Lgh4;->h:J

    .line 23
    .line 24
    iput-wide v1, v0, Lgh4;->h:J

    .line 25
    .line 26
    iget v1, p0, Lgh4;->p:I

    .line 27
    .line 28
    iput v1, v0, Lgh4;->p:I

    .line 29
    .line 30
    iget-object v1, p0, Lgh4;->k:[F

    .line 31
    .line 32
    iput-object v1, v0, Lgh4;->k:[F

    .line 33
    .line 34
    iget-object v1, p0, Lgh4;->l:[F

    .line 35
    .line 36
    iput-object v1, v0, Lgh4;->l:[F

    .line 37
    .line 38
    iget v1, p0, Lgh4;->q:I

    .line 39
    .line 40
    iput v1, v0, Lgh4;->q:I

    .line 41
    .line 42
    iget-object v1, p0, Lgh4;->r:[I

    .line 43
    .line 44
    iput-object v1, v0, Lgh4;->r:[I

    .line 45
    .line 46
    iget v1, p0, Lgh4;->e:F

    .line 47
    .line 48
    iput v1, v0, Lgh4;->e:F

    .line 49
    .line 50
    iget v1, p0, Lgh4;->s:I

    .line 51
    .line 52
    iput v1, v0, Lgh4;->s:I

    .line 53
    .line 54
    iget v1, p0, Lgh4;->c:I

    .line 55
    .line 56
    iput v1, v0, Lgh4;->c:I

    .line 57
    .line 58
    iget v1, p0, Lgh4;->d:I

    .line 59
    .line 60
    iput v1, v0, Lgh4;->d:I

    .line 61
    .line 62
    iget v1, p0, Lgh4;->t:F

    .line 63
    .line 64
    iput v1, v0, Lgh4;->t:F

    .line 65
    .line 66
    iget v1, p0, Lgh4;->u:F

    .line 67
    .line 68
    iput v1, v0, Lgh4;->u:F

    .line 69
    .line 70
    iget v1, p0, Lgh4;->w:I

    .line 71
    .line 72
    iput v1, v0, Lgh4;->w:I

    .line 73
    .line 74
    iget v1, p0, Lgh4;->x:I

    .line 75
    .line 76
    iput v1, v0, Lgh4;->x:I

    .line 77
    .line 78
    iget v1, p0, Lgh4;->y:I

    .line 79
    .line 80
    iput v1, v0, Lgh4;->y:I

    .line 81
    .line 82
    iget v1, p0, Lgh4;->z:I

    .line 83
    .line 84
    iput v1, v0, Lgh4;->z:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lgh4;->A:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lgh4;->A:Z

    .line 89
    .line 90
    iget-boolean v1, p0, Lgh4;->B:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lgh4;->B:Z

    .line 93
    .line 94
    iget-boolean v1, p0, Lgh4;->H:Z

    .line 95
    .line 96
    iput-boolean v1, v0, Lgh4;->H:Z

    .line 97
    .line 98
    iget-boolean v1, p0, Lgh4;->I:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lgh4;->I:Z

    .line 101
    .line 102
    iget-boolean v1, p0, Lgh4;->J:Z

    .line 103
    .line 104
    iput-boolean v1, v0, Lgh4;->J:Z

    .line 105
    .line 106
    iget-boolean v1, p0, Lgh4;->C:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lgh4;->C:Z

    .line 109
    .line 110
    iget-boolean v1, p0, Lgh4;->D:Z

    .line 111
    .line 112
    iput-boolean v1, v0, Lgh4;->D:Z

    .line 113
    .line 114
    iget v1, p0, Lgh4;->v:F

    .line 115
    .line 116
    iput v1, v0, Lgh4;->v:F

    .line 117
    .line 118
    iget-boolean v1, p0, Lgh4;->F:Z

    .line 119
    .line 120
    iput-boolean v1, v0, Lgh4;->F:Z

    .line 121
    .line 122
    iget-boolean v1, p0, Lgh4;->G:Z

    .line 123
    .line 124
    iput-boolean v1, v0, Lgh4;->G:Z

    .line 125
    .line 126
    iget v1, p0, Lgh4;->N:I

    .line 127
    .line 128
    iput v1, v0, Lgh4;->N:I

    .line 129
    .line 130
    iget v1, p0, Lgh4;->O:I

    .line 131
    .line 132
    iput v1, v0, Lgh4;->O:I

    .line 133
    .line 134
    iget v1, p0, Lgh4;->n:I

    .line 135
    .line 136
    iput v1, v0, Lgh4;->n:I

    .line 137
    .line 138
    iget-object v1, p0, Lgh4;->T:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lgh4;->T:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, Lgh4;->U:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v0, Lgh4;->U:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lgh4;->P:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Lgh4;->P:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v1, p0, Lgh4;->K:Z

    .line 151
    .line 152
    iput-boolean v1, v0, Lgh4;->K:Z

    .line 153
    .line 154
    iget-object v1, p0, Lgh4;->d0:Lcom/amap/imageloader/api/request/Priority;

    .line 155
    .line 156
    iput-object v1, v0, Lgh4;->d0:Lcom/amap/imageloader/api/request/Priority;

    .line 157
    .line 158
    iget-object v1, p0, Lgh4;->M:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 159
    .line 160
    iput-object v1, v0, Lgh4;->M:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 161
    .line 162
    return-object v0
.end method

.method public final g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lio5;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lgh4;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lgh4;->P:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->isRunOnUI()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lgh4;->F:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lgh4;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Lgh4;->g:J

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgh4;->M:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lgh4;->g:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgh4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lgh4;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lgh4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getThemeImagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lgh4;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lgh4;->Y:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method
