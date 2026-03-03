.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/b;
.super Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/list/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter<",
        "Lcom/autonavi/minimap/ajx3/widget/view/list/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->p:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->q:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 22
    .line 23
    return-void
.end method

.method public static o(Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;Z)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->clearBitmap()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lnn;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lnn;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lnn;->O:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    move-object v1, p0

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->o(Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public static q(Lol;)Lml;
    .locals 3

    .line 1
    instance-of v0, p0, Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lnn;

    .line 7
    .line 8
    iget-object v0, v0, Lnn;->Q:Lml;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lol;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lol;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lol;->j()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lol;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->q(Lol;)Lml;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lyz;->h(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 25
    .line 26
    iget-boolean v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m:Z

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnn;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-object v2, p1, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lt v2, v4, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_1
    if-ge v1, v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 66
    .line 67
    iget v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 68
    .line 69
    add-float/2addr v3, v4

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget p1, p1, Lnn;->V:F

    .line 74
    .line 75
    add-float/2addr v3, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt p1, v0, :cond_8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    :goto_2
    if-ge v1, p1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lnn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lol;->s()V

    .line 93
    .line 94
    .line 95
    iget v0, v0, Lol;->j:F

    .line 96
    .line 97
    add-float/2addr v3, v0

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    :goto_3
    invoke-static {v3}, Lyz;->h(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final f(F)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, p1, v2

    .line 6
    .line 7
    if-gtz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-ge v1, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lnn;

    .line 26
    .line 27
    invoke-virtual {v4}, Lol;->s()V

    .line 28
    .line 29
    .line 30
    iget v4, v4, Lol;->j:F

    .line 31
    .line 32
    add-float/2addr v2, v4

    .line 33
    sub-float v4, v2, p1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    .line 41
    cmpg-float v4, v4, v5

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    cmpl-float v4, v2, p1

    .line 46
    .line 47
    if-ltz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v1, v3, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v1, -0x1

    .line 62
    :goto_2
    return v1
.end method

.method public final g(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lol;

    .line 14
    .line 15
    instance-of p2, p1, Lnn;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lnn;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h(Lnn;)Lnn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, -0x1

    .line 33
    :goto_0
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnn;

    .line 20
    .line 21
    iget p1, p1, Lnn;->T:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final getPositionRangeInSection(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;)[I
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput v3, v1, v4

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lnn;

    .line 39
    .line 40
    invoke-static {v4, p1}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lnn;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aput v3, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aput p1, v1, v4

    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final getSectionByPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->k(I)Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSectionFooterView(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->k(I)Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->o:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->p(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method

.method public final getSectionHeaderAndFooter(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->j(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSectionHeaderView(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->k(I)Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->p:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->p(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method

.method public final getSectionIndexAndCellIndexForPreload(I)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m:Z

    .line 7
    .line 8
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->f:Ljava/util/LinkedList;

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, p1

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge v2, p1, :cond_9

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnn;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p1, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gez v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    filled-new-array {v2, p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v0, v2

    .line 72
    sub-int/2addr v0, p1

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, -0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, -0x1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x1

    .line 100
    sub-int/2addr v6, v7

    .line 101
    add-int/2addr v6, v4

    .line 102
    if-ge v6, v0, :cond_6

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    move v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    sub-int v3, v0, v4

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_7
    if-nez v2, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    filled-new-array {v5, v3}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_9
    :goto_1
    return-object v1
.end method

.method public final h(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lol;

    .line 14
    .line 15
    instance-of p2, p1, Lnn;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    check-cast p1, Lnn;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h(Lnn;)Lnn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p2, p1, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ltz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt p2, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 56
    .line 57
    iget v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 58
    .line 59
    add-float/2addr v1, v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget p1, p1, Lnn;->V:F

    .line 64
    .line 65
    add-float/2addr v1, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-static {v1}, Lyz;->h(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final hasSectionFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public final hasSectionHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/d;

    .line 7
    .line 8
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/d;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/d;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v3, :cond_3

    .line 32
    .line 33
    iput v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/d;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getLastTotalCellHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v4, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/d;->b:I

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->o:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;IILjava/lang/String;Z)Z
    .locals 25

    move/from16 v0, p2

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v4, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/d;

    .line 3
    move-object/from16 v5, p1

    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    iget-object v7, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_e

    .line 8
    :cond_1
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->findFirstVisibleItemPosition()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto/16 :goto_e

    :cond_2
    const/4 v10, 0x0

    move/from16 v8, p3

    move-object v11, v10

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v17, 0x1

    const-string/jumbo v1, "ZXH>>>>"

    if-ge v12, v3, :cond_c

    .line 10
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    if-eqz v3, :cond_b

    move-object/from16 p4, v4

    .line 11
    iget-boolean v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    if-nez v4, :cond_3

    move-object/from16 v24, v2

    :goto_1
    move-object/from16 v23, v6

    move/from16 v22, v7

    goto/16 :goto_5

    .line 12
    :cond_3
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move/from16 v22, v7

    goto/16 :goto_6

    :cond_4
    if-lez v8, :cond_5

    if-ne v12, v0, :cond_5

    .line 14
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v8, v3, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    move/from16 p3, v9

    .line 15
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_a

    if-ne v14, v7, :cond_7

    .line 16
    invoke-virtual {v5, v14}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 17
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v9, :cond_6

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v13, v9

    goto :goto_3

    :cond_6
    move v9, v13

    goto :goto_3

    :cond_7
    move/from16 v9, p3

    .line 19
    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lnn;

    move/from16 p3, v9

    .line 20
    const-string/jumbo v9, "section="

    move/from16 v18, v10

    const-string/jumbo v10, "  pos="

    move-object/from16 v20, v11

    const-string/jumbo v11, "  realpos="

    .line 21
    move/from16 v21, v15

    .line 22
    invoke-static {v12, v3, v9, v10, v11}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v22, v7

    const-string/jumbo v7, "  isValid="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v6

    invoke-virtual {v4}, Lnn;->e0()Z

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v6, "   height="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Lol;->s()V

    .line 25
    move-object/from16 v24, v2

    iget v2, v4, Lol;->j:F

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-ne v8, v3, :cond_8

    if-ne v12, v0, :cond_8

    .line 28
    if-nez v16, :cond_8

    invoke-static {v12, v3, v9, v10, v11}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lnn;->e0()Z

    move-result v7

    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Lol;->s()V

    iget v6, v4, Lol;->j:F

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    move v15, v13

    move v10, v14

    const/16 v16, 0x1

    goto :goto_4

    .line 33
    :cond_8
    move/from16 v10, v18

    move-object/from16 v11, v20

    move/from16 v15, v21

    .line 34
    :goto_4
    invoke-virtual {v4}, Lnn;->e0()Z

    .line 35
    move-result v2

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {v4}, Lol;->s()V

    iget v2, v4, Lol;->j:F

    invoke-static {v2}, Lyz;->h(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    add-int/lit8 v14, v14, 0x1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v19

    move/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    goto/16 :goto_2

    :cond_a
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move/from16 v22, v7

    move/from16 v18, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    move/from16 v9, p3

    goto :goto_6

    .line 37
    :cond_b
    move-object/from16 v24, v2

    move-object/from16 p4, v4

    goto/16 :goto_1

    :goto_5
    const-string/jumbo v2, "\u76ee\u6807cell\u6240\u5728section\u4e0d\u663e\u793a"

    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    goto/16 :goto_0

    .line 38
    :cond_c
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move/from16 v22, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    int-to-float v0, v0

    cmpg-float v2, v13, v0

    if-gez v2, :cond_d

    const-string/jumbo v0, "\u5185\u5bb9\u9ad8\u5ea6\u5c0f\u4e8elist\u9ad8\u5ea6\uff0c\u4e0d\u9700\u8981\u6eda\u52a8"

    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_d
    if-nez v11, :cond_e

    const-string/jumbo v0, "targetCell is null\u3002"

    .line 41
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Lol;->s()V

    iget v2, v11, Lol;->j:F

    invoke-static {v2}, Lyz;->h(F)I

    .line 44
    .line 45
    move-result v2

    int-to-float v2, v2

    move-object/from16 v3, v24

    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 46
    move-result v4

    if-ge v14, v4, :cond_11

    if-ltz v14, :cond_11

    .line 47
    invoke-virtual {v3, v14}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->j(I)[I

    .line 48
    move-result-object v4

    const/4 v6, 0x0

    aget v7, v4, v6

    if-ltz v7, :cond_f

    .line 49
    invoke-virtual {v3, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e(I)Lnn;

    move-result-object v7

    .line 50
    if-eqz v7, :cond_f

    aget v8, v4, v6

    .line 51
    if-ltz v8, :cond_f

    .line 52
    invoke-virtual {v7}, Lol;->s()V

    iget v6, v7, Lol;->j:F

    invoke-static {v6}, Lyz;->h(F)I

    .line 53
    move-result v6

    int-to-float v6, v6

    .line 54
    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    aget v7, v4, v17

    if-ltz v7, :cond_10

    .line 55
    invoke-virtual {v3, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e(I)Lnn;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_10

    aget v4, v4, v17

    .line 57
    if-ltz v4, :cond_10

    .line 58
    invoke-virtual {v3}, Lol;->s()V

    iget v3, v3, Lol;->j:F

    invoke-static {v3}, Lyz;->h(F)I

    move-result v3

    .line 59
    int-to-float v3, v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_9
    const-string/jumbo v4, "start"

    move-object/from16 v7, v23

    .line 60
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 61
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_c

    :cond_12
    const-string/jumbo v4, "center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 62
    if-eqz v4, :cond_13

    sub-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_c

    :cond_13
    const-string/jumbo v4, "end"

    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 65
    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_c

    .line 66
    :cond_14
    const-string/jumbo v3, "px"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string/jumbo v4, ""

    .line 67
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    move-result-object v3

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    move-object v3, v7

    goto :goto_a

    :goto_b
    invoke-static {v3, v4}, Lio5;->A(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lyz;->h(F)I

    .line 69
    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-int v3, v3

    :goto_c
    sub-float v4, v15, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v4

    int-to-float v6, v4

    sub-float v8, v13, v15

    cmpl-float v8, v8, v0

    if-lez v8, :cond_16

    sub-int/2addr v4, v3

    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u504f\u79fb\u6570\u636e:scrollTop="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    targetScrollTop="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v6, "    scrollToPositionValue="

    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\n    firstVisibleItemPosition="

    .line 73
    const-string/jumbo v11, "    position="

    .line 74
    move/from16 v12, v22

    invoke-static {v8, v7, v6, v12, v11}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v6, "\n    offsetY="

    const-string/jumbo v7, "    targetCellToTopTotalHeight="

    invoke-static {v10, v3, v6, v7, v8}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "    firstVisibleItemToTopTotalHeight="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n    listHeight="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "    contentTotalHeight="

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v0, "    currentCellHeight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_18

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    if-eqz p5, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    iget-boolean v1, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsWaterFall:Z

    invoke-virtual {v5, v0, v4, v1, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->scrollBy(IIZI)V

    :cond_18
    :goto_d
    const/4 v3, 0x1

    :goto_e
    return v3
.end method

.method public final m(Landroid/view/View;Lnn;ZZ)V
    .locals 16
    .param p2    # Lnn;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_35

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_11

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-wide v5, v2, Lnn;->L:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lol;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 35
    .line 36
    iget-boolean v8, v2, Lnn;->R:Z

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-boolean v8, v2, Lol;->y:Z

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->p:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :goto_0
    xor-int/2addr v8, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-boolean v8, v2, Lol;->z:Z

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->o:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v11}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v4, Lol;->t:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget-object v8, v4, Lol;->t:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v8, v4, Lol;->t:Landroid/view/View;

    .line 95
    .line 96
    check-cast v8, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 97
    .line 98
    invoke-interface {v8, v4}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v4, Lol;->t:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v7, v8, v4}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->addView(Landroid/view/View;Lol;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v7, v5, v6}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->findViewByNodeId(J)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    iget-wide v12, v2, Lol;->b:J

    .line 113
    .line 114
    invoke-virtual {v7, v12, v13}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->findViewByNodeId(J)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_6
    if-nez v8, :cond_7

    .line 119
    .line 120
    const-string/jumbo v12, "could not find target View- template id: "

    .line 121
    .line 122
    .line 123
    const-string/jumbo v13, " , "

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6, v12, v13}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-wide v12, v2, Lol;->b:J

    .line 131
    .line 132
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string/jumbo v6, "ERROR"

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v5}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v2, v8}, Lnn;->f0(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v5, v2, Lnn;->Z:Z

    .line 149
    .line 150
    if-nez v5, :cond_11

    .line 151
    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_8
    iput-boolean v9, v2, Lnn;->Z:Z

    .line 157
    .line 158
    invoke-virtual {v4}, Lol;->c()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v6, v4, Lol;->q:Ljava/util/Set;

    .line 164
    .line 165
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-lez v6, :cond_b

    .line 173
    .line 174
    iget-object v6, v2, Lol;->p:Ljava/util/HashMap;

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Lol;->c()V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v2, Lol;->p:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_a

    .line 204
    .line 205
    iget-object v9, v2, Lol;->p:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v9, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    invoke-virtual {v4}, Lol;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v4, Lol;->l:Landroid/util/SparseArray;

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-lez v6, :cond_e

    .line 227
    .line 228
    iget-object v9, v2, Lol;->l:Landroid/util/SparseArray;

    .line 229
    .line 230
    if-nez v9, :cond_c

    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Lol;->d()V

    .line 233
    .line 234
    .line 235
    :cond_c
    const/4 v9, 0x0

    .line 236
    :goto_3
    if-ge v9, v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iget-object v13, v2, Lol;->l:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-nez v13, :cond_d

    .line 249
    .line 250
    iget-object v13, v2, Lol;->l:Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v13, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v13, v2, Lol;->n:Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    invoke-virtual {v4}, Lol;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v4, Lol;->m:Landroid/util/SparseArray;

    .line 275
    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-lez v6, :cond_11

    .line 283
    .line 284
    iget-object v9, v2, Lol;->m:Landroid/util/SparseArray;

    .line 285
    .line 286
    if-nez v9, :cond_f

    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Lol;->d()V

    .line 289
    .line 290
    .line 291
    :cond_f
    const/4 v9, 0x0

    .line 292
    :goto_4
    if-ge v9, v6, :cond_11

    .line 293
    .line 294
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget-object v13, v2, Lol;->m:Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-nez v13, :cond_10

    .line 305
    .line 306
    iget-object v13, v2, Lol;->m:Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v13, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v13, v2, Lol;->n:Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_11
    :goto_5
    instance-of v5, v8, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 328
    .line 329
    if-eqz v5, :cond_32

    .line 330
    .line 331
    instance-of v5, v8, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 332
    .line 333
    if-nez v5, :cond_13

    .line 334
    .line 335
    instance-of v6, v8, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 336
    .line 337
    if-nez v6, :cond_13

    .line 338
    .line 339
    instance-of v6, v8, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 340
    .line 341
    if-eqz v6, :cond_12

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    check-cast v8, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 345
    .line 346
    invoke-interface {v8, v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_13
    :goto_6
    move-object v6, v8

    .line 352
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 353
    .line 354
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const/4 v12, 0x0

    .line 359
    if-eqz v5, :cond_16

    .line 360
    .line 361
    move-object v4, v8

    .line 362
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getCellId()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    check-cast v8, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 369
    .line 370
    invoke-interface {v8, v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 371
    .line 372
    .line 373
    iget v8, v2, Lnn;->N:I

    .line 374
    .line 375
    if-nez v8, :cond_14

    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_14
    iget-object v8, v2, Lnn;->Q:Lml;

    .line 380
    .line 381
    if-eqz v8, :cond_32

    .line 382
    .line 383
    iget-wide v9, v2, Lol;->b:J

    .line 384
    .line 385
    cmp-long v11, v9, v5

    .line 386
    .line 387
    if-nez v11, :cond_15

    .line 388
    .line 389
    invoke-virtual {v8}, Lml;->j()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v4, v5}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->checkChange(Ljava/util/List;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_32

    .line 398
    .line 399
    :cond_15
    iget-object v5, v2, Lnn;->Q:Lml;

    .line 400
    .line 401
    invoke-virtual {v5}, Lml;->j()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v4, v5}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->initPage(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v2, Lnn;->Q:Lml;

    .line 409
    .line 410
    invoke-virtual {v7, v4, v12}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->saveScrollerView(Lol;Lol;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_16
    instance-of v5, v8, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 416
    .line 417
    if-nez v5, :cond_17

    .line 418
    .line 419
    instance-of v9, v8, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 420
    .line 421
    if-eqz v9, :cond_32

    .line 422
    .line 423
    :cond_17
    check-cast v8, Landroid/view/ViewGroup;

    .line 424
    .line 425
    const/4 v13, 0x3

    .line 426
    const-string/jumbo v14, "viewpager"

    .line 427
    .line 428
    .line 429
    const-string/jumbo v15, "viewtype"

    .line 430
    .line 431
    .line 432
    if-eqz v5, :cond_1c

    .line 433
    .line 434
    move-object v5, v8

    .line 435
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 436
    .line 437
    move-object v10, v4

    .line 438
    check-cast v10, Ldr;

    .line 439
    .line 440
    invoke-virtual {v2, v15}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    instance-of v12, v15, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v12, :cond_18

    .line 447
    .line 448
    check-cast v15, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_18

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    if-nez v12, :cond_19

    .line 461
    .line 462
    :cond_18
    :goto_7
    const/4 v13, 0x0

    .line 463
    goto/16 :goto_b

    .line 464
    .line 465
    :cond_19
    invoke-virtual {v10, v11, v13}, Ldr;->k0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)Landroid/view/ViewGroup;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    check-cast v13, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 470
    .line 471
    check-cast v12, Landroid/view/ViewGroup;

    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-virtual {v14}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    if-eqz v14, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v14}, Lol;->k()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    goto :goto_8

    .line 488
    :cond_1a
    const/4 v14, -0x1

    .line 489
    :goto_8
    invoke-virtual {v10, v12, v14}, Ldr;->a(Landroid/view/ViewGroup;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->bind(Lol;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v2, Lnn;->Q:Lml;

    .line 499
    .line 500
    if-eqz v5, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v10, v5}, Ldr;->g0(Lml;)V

    .line 503
    .line 504
    .line 505
    :cond_1b
    invoke-virtual {v2, v13}, Lnn;->f0(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_1c
    move-object v5, v8

    .line 511
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 512
    .line 513
    move-object v12, v4

    .line 514
    check-cast v12, Ldr;

    .line 515
    .line 516
    iget v9, v2, Lnn;->N:I

    .line 517
    .line 518
    if-nez v9, :cond_1d

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_1d
    invoke-virtual {v2, v15}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, Ljava/lang/String;

    .line 526
    .line 527
    const v15, 0x3f00004f    # 0.5000047f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v15, v10}, Lol;->o(II)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    const-string/jumbo v15, "orientation"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v15}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-eqz v14, :cond_20

    .line 546
    .line 547
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    if-nez v9, :cond_1e

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_1e
    invoke-virtual {v12, v11, v13}, Ldr;->k0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)Landroid/view/ViewGroup;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 559
    .line 560
    check-cast v9, Landroid/view/ViewGroup;

    .line 561
    .line 562
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    invoke-virtual {v12, v9, v13}, Ldr;->a(Landroid/view/ViewGroup;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->bind(Lol;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v2, Lnn;->Q:Lml;

    .line 576
    .line 577
    if-eqz v5, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v12, v5}, Ldr;->g0(Lml;)V

    .line 580
    .line 581
    .line 582
    :cond_1f
    invoke-virtual {v2, v10}, Lnn;->f0(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    :goto_9
    move-object v13, v10

    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_20
    const-string/jumbo v13, "card"

    .line 589
    .line 590
    .line 591
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    const v13, 0x3f000093    # 0.50000876f

    .line 596
    .line 597
    .line 598
    if-eqz v9, :cond_26

    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    if-nez v9, :cond_21

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_21
    instance-of v14, v10, Ljava/lang/Integer;

    .line 609
    .line 610
    if-eqz v14, :cond_22

    .line 611
    .line 612
    check-cast v10, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eq v13, v10, :cond_23

    .line 619
    .line 620
    :cond_22
    instance-of v10, v15, Ljava/lang/Integer;

    .line 621
    .line 622
    if-eqz v10, :cond_24

    .line 623
    .line 624
    check-cast v15, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-ne v13, v10, :cond_24

    .line 631
    .line 632
    :cond_23
    const/4 v10, 0x6

    .line 633
    invoke-virtual {v12, v11, v10}, Ldr;->k0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)Landroid/view/ViewGroup;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_24
    const/4 v10, 0x5

    .line 641
    invoke-virtual {v12, v11, v10}, Ldr;->k0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)Landroid/view/ViewGroup;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 646
    .line 647
    :goto_a
    check-cast v9, Landroid/view/ViewGroup;

    .line 648
    .line 649
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    invoke-virtual {v12, v9, v13}, Ldr;->a(Landroid/view/ViewGroup;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->bind(Lol;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v2, Lnn;->Q:Lml;

    .line 663
    .line 664
    if-eqz v5, :cond_25

    .line 665
    .line 666
    invoke-virtual {v12, v5}, Ldr;->g0(Lml;)V

    .line 667
    .line 668
    .line 669
    :cond_25
    invoke-virtual {v2, v10}, Lnn;->f0(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_26
    instance-of v9, v10, Ljava/lang/Integer;

    .line 674
    .line 675
    if-eqz v9, :cond_27

    .line 676
    .line 677
    check-cast v10, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eq v13, v9, :cond_28

    .line 684
    .line 685
    :cond_27
    instance-of v9, v15, Ljava/lang/Integer;

    .line 686
    .line 687
    if-eqz v9, :cond_18

    .line 688
    .line 689
    check-cast v15, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-ne v13, v9, :cond_18

    .line 696
    .line 697
    :cond_28
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    if-nez v9, :cond_29

    .line 702
    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :cond_29
    const/4 v10, 0x2

    .line 706
    invoke-virtual {v12, v11, v10}, Ldr;->k0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)Landroid/view/ViewGroup;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 711
    .line 712
    check-cast v9, Landroid/view/ViewGroup;

    .line 713
    .line 714
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    invoke-virtual {v12, v9, v13}, Ldr;->a(Landroid/view/ViewGroup;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v2}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->bind(Lol;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    iget-object v5, v2, Lnn;->Q:Lml;

    .line 728
    .line 729
    if-eqz v5, :cond_2a

    .line 730
    .line 731
    invoke-virtual {v12, v5}, Ldr;->g0(Lml;)V

    .line 732
    .line 733
    .line 734
    :cond_2a
    invoke-virtual {v2, v10}, Lnn;->f0(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :goto_b
    if-eqz v13, :cond_2b

    .line 740
    .line 741
    iget-object v5, v2, Lnn;->Q:Lml;

    .line 742
    .line 743
    invoke-virtual {v7, v5, v4}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->saveScrollerView(Lol;Lol;)V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_2b
    iget v4, v2, Lnn;->N:I

    .line 748
    .line 749
    if-nez v4, :cond_2c

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_2c
    iget-object v4, v2, Lnn;->Q:Lml;

    .line 753
    .line 754
    if-eqz v4, :cond_31

    .line 755
    .line 756
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->clearScrollerView()V

    .line 757
    .line 758
    .line 759
    iget-object v4, v2, Lnn;->Q:Lml;

    .line 760
    .line 761
    if-nez v4, :cond_2d

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_2d
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Lol;->s()V

    .line 768
    .line 769
    .line 770
    iget v5, v4, Lol;->i:F

    .line 771
    .line 772
    invoke-static {v5}, Lyz;->h(F)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-virtual {v4}, Lol;->l()F

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    invoke-static {v9}, Lyz;->h(F)I

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    instance-of v10, v8, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 785
    .line 786
    if-eqz v10, :cond_2e

    .line 787
    .line 788
    move-object v10, v8

    .line 789
    check-cast v10, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 790
    .line 791
    invoke-interface {v10, v5, v9}, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;->setContentSize(II)V

    .line 792
    .line 793
    .line 794
    if-eqz v3, :cond_2e

    .line 795
    .line 796
    invoke-interface {v10, v0}, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;->setAjxList(Lcom/autonavi/minimap/ajx3/widget/view/list/b;)V

    .line 797
    .line 798
    .line 799
    :cond_2e
    invoke-virtual {v4}, Lml;->j()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-eqz v4, :cond_30

    .line 804
    .line 805
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-gtz v5, :cond_2f

    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_30

    .line 821
    .line 822
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Lol;

    .line 827
    .line 828
    invoke-virtual {v5, v11}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 829
    .line 830
    .line 831
    const/4 v9, -0x1

    .line 832
    invoke-virtual {v5, v8, v9}, Lol;->a(Landroid/view/ViewGroup;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_30
    :goto_d
    iget-object v4, v2, Lnn;->Q:Lml;

    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    invoke-virtual {v7, v4, v5}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->saveScrollerView(Lol;Lol;)V

    .line 840
    .line 841
    .line 842
    :cond_31
    :goto_e
    invoke-interface {v6, v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 843
    .line 844
    .line 845
    :cond_32
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lnn;->V()V

    .line 846
    .line 847
    .line 848
    iget-object v2, v2, Lml;->K:Ljava/util/LinkedList;

    .line 849
    .line 850
    if-nez v2, :cond_33

    .line 851
    .line 852
    return-void

    .line 853
    :cond_33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_35

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lol;

    .line 868
    .line 869
    instance-of v5, v4, Lnn;

    .line 870
    .line 871
    if-eqz v5, :cond_34

    .line 872
    .line 873
    check-cast v4, Lnn;

    .line 874
    .line 875
    move/from16 v5, p4

    .line 876
    .line 877
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->m(Landroid/view/View;Lnn;ZZ)V

    .line 878
    .line 879
    goto :goto_10

    :cond_34
    move/from16 v5, p4

    goto :goto_10

    :cond_35
    :goto_11
    return-void
.end method

.method public final n(Lol;)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->addView(Landroid/view/View;Lol;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->r:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/b$a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->t:Lv50;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e(I)Lnn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v6, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->q:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string/jumbo v7, "cellShow"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lcom/autonavi/minimap/ajx3/Ajx;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->q:Z

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v6, "appeared"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v7, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 66
    :goto_1
    const-string/jumbo v8, "onappeared"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v9, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 89
    :goto_3
    if-eqz v7, :cond_5

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sget-wide v11, Lcom/autonavi/minimap/ajx3/Ajx;->N:J

    .line 98
    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const-string/jumbo v7, "nativeListCellAppearedTime"

    .line 102
    .line 103
    .line 104
    iget-object v15, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 105
    .line 106
    const-string/jumbo v5, ""

    .line 107
    .line 108
    .line 109
    cmp-long v16, v11, v13

    .line 110
    .line 111
    if-nez v16, :cond_6

    .line 112
    .line 113
    new-instance v11, Lkx1$a;

    .line 114
    .line 115
    invoke-direct {v11}, Lkx1$a;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v12, v11, Lkx1$a;->c:Lkx1;

    .line 119
    .line 120
    iput-object v6, v12, Lkx1;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v13, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v11, v5, v7}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-wide v9, v3, Lol;->b:J

    .line 138
    .line 139
    iput-wide v9, v12, Lkx1;->b:J

    .line 140
    .line 141
    invoke-virtual {v11}, Lkx1$a;->b()Lkx1;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v15, v3, v5}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    new-instance v11, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v12, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-wide v13, Lcom/autonavi/minimap/ajx3/Ajx;->N:J

    .line 160
    .line 161
    invoke-static {v9, v10, v13, v14, v12}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string/jumbo v13, "loadtime"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-object v14, v5

    .line 172
    iget-wide v4, v3, Lol;->b:J

    .line 173
    .line 174
    sget-object v16, Lvl;->a:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-interface {v15, v4, v5, v11}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lkx1$a;

    .line 180
    .line 181
    invoke-direct {v4}, Lkx1$a;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lkx1$a;->c:Lkx1;

    .line 185
    .line 186
    iput-object v6, v5, Lkx1;->a:Ljava/lang/String;

    .line 187
    .line 188
    move-object v11, v13

    .line 189
    iget-wide v12, v3, Lol;->b:J

    .line 190
    .line 191
    iput-wide v12, v5, Lkx1;->b:J

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    move-object v12, v14

    .line 196
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-wide v13, Lcom/autonavi/minimap/ajx3/Ajx;->N:J

    .line 200
    .line 201
    invoke-static {v9, v10, v13, v14, v5}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5, v11}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5, v7}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lkx1$a;->b()Lkx1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v15, v3, v4}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {v3, v6}, Lol;->B(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v8}, Lol;->B(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    if-eqz v3, :cond_8

    .line 237
    .line 238
    iget-boolean v4, v3, Lol;->x:Z

    .line 239
    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const/4 v4, 0x0

    .line 245
    :goto_5
    if-eqz v3, :cond_c

    .line 246
    .line 247
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 248
    .line 249
    iget-boolean v5, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m:Z

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 254
    .line 255
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 256
    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    instance-of v7, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 264
    .line 265
    if-nez v7, :cond_9

    .line 266
    .line 267
    new-instance v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 268
    .line 269
    const/4 v7, -0x2

    .line 270
    invoke-direct {v6, v7, v7}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-boolean v7, v3, Lol;->x:Z

    .line 274
    .line 275
    if-nez v7, :cond_b

    .line 276
    .line 277
    iget-boolean v7, v3, Lnn;->U:Z

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move-object v7, v6

    .line 283
    check-cast v7, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    iput-boolean v8, v7, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    :goto_6
    move-object v7, v6

    .line 290
    check-cast v7, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    iput-boolean v8, v7, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 294
    .line 295
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, v5, v3, v4, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->m(Landroid/view/View;Lnn;ZZ)V

    .line 301
    .line 302
    .line 303
    if-eqz v3, :cond_e

    .line 304
    .line 305
    iget-boolean v4, v3, Lol;->x:Z

    .line 306
    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->k(I)Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-boolean v4, v3, Lol;->y:Z

    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->p:Ljava/util/HashMap;

    .line 320
    .line 321
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    iget-boolean v3, v3, Lol;->z:Z

    .line 328
    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->o:Ljava/util/HashMap;

    .line 332
    .line 333
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_8
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->t:Lv50;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->t:Lv50;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lol;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n(Lol;)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->t:Lv50;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/view/list/b$a;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->r:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/b$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e(I)Lnn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lo73;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lml;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/b$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->isNeedClearBitmap()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->getRealChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->o(Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final p(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e(I)Lnn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->q(Lol;)Lml;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lml;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lol;

    .line 32
    .line 33
    iget-object v1, v1, Lol;->t:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    instance-of v5, v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    instance-of v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-ne v1, v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 62
    .line 63
    if-ltz p2, :cond_4

    .line 64
    .line 65
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge p2, v3, :cond_5

    .line 72
    .line 73
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lnn;

    .line 80
    .line 81
    iget p2, p2, Lnn;->T:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 p2, 0x0

    .line 88
    :goto_2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->c:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lol;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n(Lol;)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->m(Landroid/view/View;Lnn;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->i(Landroid/support/v7/widget/RecyclerView;Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method
