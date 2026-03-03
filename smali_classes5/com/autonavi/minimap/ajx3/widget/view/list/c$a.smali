.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lnn;

.field public b:Lnn;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[F

.field public l:[Ljava/util/LinkedList;

.field public m:Z

.field public n:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;

.field public final synthetic o:Lcom/autonavi/minimap/ajx3/widget/view/list/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->o:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->b:Lnn;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->e:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 30
    .line 31
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o:I

    .line 32
    .line 33
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->g:I

    .line 34
    .line 35
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->p:I

    .line 36
    .line 37
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->h:I

    .line 38
    .line 39
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->q:I

    .line 40
    .line 41
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->i:I

    .line 42
    .line 43
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->r:I

    .line 44
    .line 45
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->j:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(ILnn;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->o:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p2, Lnn;->U:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->d:Lnn;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v5, 0x1

    .line 37
    :goto_1
    if-nez v4, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_3
    :goto_2
    if-ge v3, v1, :cond_5

    .line 41
    .line 42
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 49
    .line 50
    iget-object v6, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    iget-boolean v6, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v2

    .line 68
    move v2, v4

    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->f:Ljava/util/LinkedList;

    .line 73
    .line 74
    add-int/2addr v5, p1

    .line 75
    invoke-virtual {v1, v5, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o(Lol;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lnn;->e0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    return p1

    .line 94
    :cond_6
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c(I)Lnn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_3
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v2, v1

    .line 118
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-virtual {p1, v2, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    if-ltz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f()V

    .line 130
    .line 131
    .line 132
    :cond_9
    return v2
.end method

.method public final addPlaceholderCell(FF)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v6, Li33;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->o:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 14
    .line 15
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->s:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string/jumbo v5, "placeholder"

    .line 22
    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Li33;-><init>(JJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Li33;->createAjxNode()Lol;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, v0, Lol;->b:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lnn;

    .line 43
    .line 44
    iget-object v3, v0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 45
    .line 46
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v2, v3, p0, v4}, Lnn;-><init>(Lcom/autonavi/jni/ajx3/dom/JsDomNode;Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v7, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->p(ILol;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 63
    .line 64
    const-string/jumbo v0, "width"

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v2, v0, p1, v1}, Lol;->H(Ljava/lang/String;FZ)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "height"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, p2, v1}, Lol;->H(Ljava/lang/String;FZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a(ILnn;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final b()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->k:[F

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->g:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->k:[F

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    cmpl-float v4, v0, v3

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    move v0, v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final c(I)Lnn;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnn;->e0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final computeColumnHeight()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->o:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 17
    .line 18
    iget-boolean v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->j:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput v5, v4, Lnn;->V:F

    .line 28
    .line 29
    invoke-virtual {v4}, Lol;->s()V

    .line 30
    .line 31
    .line 32
    iget v4, v4, Lol;->j:F

    .line 33
    .line 34
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->g:I

    .line 38
    .line 39
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->k:[F

    .line 42
    .line 43
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 44
    .line 45
    aput v6, v5, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->b:Lnn;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 59
    .line 60
    iput v5, v4, Lnn;->V:F

    .line 61
    .line 62
    invoke-virtual {v4}, Lol;->s()V

    .line 63
    .line 64
    .line 65
    iget v4, v4, Lol;->j:F

    .line 66
    .line 67
    add-float/2addr v5, v4

    .line 68
    iput v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lnn;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->k:[F

    .line 82
    .line 83
    aget v7, v6, v5

    .line 84
    .line 85
    iput v7, v4, Lnn;->V:F

    .line 86
    .line 87
    invoke-virtual {v4}, Lol;->s()V

    .line 88
    .line 89
    .line 90
    iget v8, v4, Lol;->j:F

    .line 91
    .line 92
    add-float/2addr v7, v8

    .line 93
    aput v7, v6, v5

    .line 94
    .line 95
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->l:[Ljava/util/LinkedList;

    .line 96
    .line 97
    aget-object v5, v6, v5

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->h()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method public final d(Lcom/autonavi/jni/ajx3/dom/JsDomListSection;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->o:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const-string/jumbo v1, "column-count"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1, v3}, Lio5;->A(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->e:Z

    .line 29
    .line 30
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    :cond_0
    :goto_0
    const-string/jumbo v1, "paddingSpacing"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {v1, v5}, Lio5;->A(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v5, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->h:I

    .line 55
    .line 56
    :cond_1
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->h:I

    .line 57
    .line 58
    :cond_2
    const-string/jumbo v1, "innerColumnSpacing"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    invoke-static {v1, v5}, Lio5;->A(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v5, :cond_3

    .line 76
    .line 77
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->i:I

    .line 78
    .line 79
    :cond_3
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->i:I

    .line 80
    .line 81
    :cond_4
    const-string/jumbo v1, "innerRowSpacing"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    invoke-static {v1, v5}, Lio5;->A(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v5, :cond_5

    .line 99
    .line 100
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->j:I

    .line 101
    .line 102
    :cond_5
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->j:I

    .line 103
    .line 104
    :cond_6
    const-string/jumbo v1, "visible"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    const-string/jumbo v4, "false"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    :goto_1
    const/4 v1, 0x1

    .line 130
    :goto_2
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->e()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->getHeader()Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v6, v1, Lol;->b:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v0, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Lnn;

    .line 160
    .line 161
    iget-object v8, v1, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 162
    .line 163
    check-cast v8, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-direct {v7, v8, p0, v9}, Lnn;-><init>(Lcom/autonavi/jni/ajx3/dom/JsDomNode;Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v0, v6, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->p(ILol;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lol;->F()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lol;->F()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o(Lol;)V

    .line 192
    .line 193
    .line 194
    iput-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    .line 195
    .line 196
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->j:Z

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput v1, v7, Lnn;->V:F

    .line 200
    .line 201
    invoke-virtual {v7}, Lol;->s()V

    .line 202
    .line 203
    .line 204
    iget v1, v7, Lol;->j:F

    .line 205
    .line 206
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v6, " hasSectionHeader: "

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v6, "TEST"

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_3
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->g:I

    .line 233
    .line 234
    if-ge v1, v6, :cond_9

    .line 235
    .line 236
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->k:[F

    .line 237
    .line 238
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 239
    .line 240
    aput v7, v6, v1

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->getCells()[Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    array-length v6, v1

    .line 252
    if-lez v6, :cond_c

    .line 253
    .line 254
    array-length v6, v1

    .line 255
    :goto_4
    if-ge v3, v6, :cond_c

    .line 256
    .line 257
    aget-object v10, v1, v3

    .line 258
    .line 259
    invoke-virtual {v10}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->getCellNodeId()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v0, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v13, Lnn;

    .line 272
    .line 273
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->s:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 274
    .line 275
    invoke-interface {v8}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    move-object v7, v13

    .line 284
    move-object v11, p0

    .line 285
    invoke-direct/range {v7 .. v12}, Lnn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomListCellData;Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lnn;->e0()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_a

    .line 296
    .line 297
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m:Z

    .line 301
    .line 302
    if-eqz v7, :cond_b

    .line 303
    .line 304
    iget-boolean v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->e:Z

    .line 305
    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    iput-boolean v2, v13, Lnn;->U:Z

    .line 309
    .line 310
    :cond_b
    invoke-virtual {v0, v13}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o(Lol;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->b()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->k:[F

    .line 318
    .line 319
    aget v9, v8, v7

    .line 320
    .line 321
    iput v9, v13, Lnn;->V:F

    .line 322
    .line 323
    invoke-virtual {v13}, Lol;->s()V

    .line 324
    .line 325
    .line 326
    iget v10, v13, Lol;->j:F

    .line 327
    .line 328
    add-float/2addr v9, v10

    .line 329
    aput v9, v8, v7

    .line 330
    .line 331
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->l:[Ljava/util/LinkedList;

    .line 332
    .line 333
    aget-object v7, v8, v7

    .line 334
    .line 335
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->h()V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->getFooter()Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_d

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-wide v6, p1, Lol;->b:J

    .line 355
    .line 356
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v3, Lnn;

    .line 365
    .line 366
    iget-object v6, p1, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 367
    .line 368
    check-cast v6, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-direct {v3, v6, p0, v7}, Lnn;-><init>(Lcom/autonavi/jni/ajx3/dom/JsDomNode;Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->p(ILol;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lol;->E()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lol;->E()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o(Lol;)V

    .line 397
    .line 398
    .line 399
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->b:Lnn;

    .line 400
    .line 401
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->k:Z

    .line 402
    .line 403
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 404
    .line 405
    iput p1, v3, Lnn;->V:F

    .line 406
    .line 407
    invoke-virtual {v3}, Lol;->s()V

    .line 408
    .line 409
    .line 410
    iget v1, v3, Lol;->j:F

    .line 411
    .line 412
    add-float/2addr p1, v1

    .line 413
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 414
    .line 415
    :cond_d
    iget-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m:Z

    .line 416
    .line 417
    if-eqz p1, :cond_e

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    new-instance p1, Li33;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->s:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 426
    .line 427
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-direct {p1, v8, v9, v6, v7}, Li33;-><init>(JJ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Li33;->createAjxNode()Lol;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-wide v6, p1, Lol;->b:J

    .line 439
    .line 440
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v3, Lnn;

    .line 449
    .line 450
    iget-object v6, p1, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 451
    .line 452
    check-cast v6, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-direct {v3, v6, p0, v7}, Lnn;-><init>(Lcom/autonavi/jni/ajx3/dom/JsDomNode;Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->p(ILol;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lol;->E()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lol;->E()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o(Lol;)V

    .line 481
    .line 482
    .line 483
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->b:Lnn;

    .line 484
    .line 485
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->k:Z

    .line 486
    .line 487
    :cond_e
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f()V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->g:I

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->k:[F

    .line 6
    .line 7
    new-array v0, v0, [Ljava/util/LinkedList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->l:[Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->g:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->l:[Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->computeColumnHeight()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->n:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;->onSectionHeightChanged(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnn;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->o:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->f:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnn;->e0()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m(Lol;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-ltz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return v0
.end method

.method public final getFooter()Lol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->b:Lnn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSectionInnerColumnSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSectionInnerRowSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSectionPaddingSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->k:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->g:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->k:[F

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    cmpg-float v3, v0, v2

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final removePlaceholderCell(Lol;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :cond_0
    if-gez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final removeSectionChangeListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->n:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;

    .line 3
    .line 4
    return-void
.end method

.method public final setSectionChangeListener(Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->n:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;

    .line 2
    .line 3
    return-void
.end method
