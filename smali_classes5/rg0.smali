.class public final Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0$c;,
        Lrg0$a;,
        Lrg0$b;
    }
.end annotation


# instance fields
.field public final a:Lrg0$c;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Lrg0$a;

.field public final g:Lrg0$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrg0$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrg0$c;-><init>(Lrg0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg0;->a:Lrg0$c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrg0;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrg0;->e:Landroid/content/Context;

    .line 27
    .line 28
    instance-of v1, p1, Lcom/autonavi/minimap/ajx3/context/a;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->enableBigViewPoolOptimization()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lrg0;->d:Z

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/context/PerfAction;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 47
    .line 48
    sget-object v1, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->HIGH:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 49
    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    iput p1, p0, Lrg0;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput v2, p0, Lrg0;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lrg0;->d:Z

    .line 62
    .line 63
    iput v2, p0, Lrg0;->c:I

    .line 64
    .line 65
    :goto_0
    new-instance p1, Lrg0$a;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lrg0$a;-><init>(Lrg0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lrg0;->f:Lrg0$a;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lrg0$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lrg0$b;-><init>(Lrg0;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lrg0;->g:Lrg0$b;

    .line 81
    .line 82
    return-void
.end method

.method public static c(Lol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 26
    .line 27
    .line 28
    sget v0, Lbj6;->a:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    instance-of v0, p0, Lyk;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p0, Lcr;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lol;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lol;

    .line 66
    .line 67
    invoke-static {v0}, Lrg0;->c(Lol;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg0;->a:Lrg0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    instance-of v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lhn;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lhn;

    .line 56
    .line 57
    iget-boolean v4, v4, Lhn;->Q:Z

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lol;->A()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lol;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrg0;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lhn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lol;->t:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Lol;->z()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lol;->t:Landroid/view/View;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->clearBitmap()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 36
    .line 37
    .line 38
    sget v0, Lbj6;->a:I

    .line 39
    .line 40
    :cond_2
    instance-of v0, p1, Lyk;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    instance-of v0, p1, Lcr;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lol;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lrg0;->b(Lol;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Lol;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrg0;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lhn;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p1, Lol;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lrg0;->a:Lrg0$c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v1, p1, Lol;->G:Z

    .line 30
    .line 31
    iput-object v0, p1, Lol;->t:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Lol;->z()V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lol;->T()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p1, Lol;->t:Landroid/view/View;

    .line 43
    .line 44
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->m()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 67
    .line 68
    .line 69
    sget v0, Lbj6;->a:I

    .line 70
    .line 71
    :cond_4
    :goto_0
    instance-of v0, p1, Lyk;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    instance-of v0, p1, Lcr;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lol;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lrg0;->d(Lol;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_2
    return-void
.end method
