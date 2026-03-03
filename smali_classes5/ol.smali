.class public Lol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

.field public B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

.field public final C:Ljava/util/ArrayList;

.field public D:J

.field public E:Z

.field public final F:J

.field public G:Z

.field public H:Z

.field public a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

.field public b:J

.field public c:Lml;

.field public d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashSet;

.field public o:Ljava/util/HashSet;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Landroid/view/View;

.field public u:Ljava/util/LinkedList;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol;->I:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lol;->J:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x3f00004a    # 0.5000044f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x3f000040    # 0.5000038f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v4, 0x3f000014    # 0.5000012f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v4, 0x3f000047    # 0.50000423f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, -0x1000000

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x3f00003a    # 0.50000346f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "relativeScrollDistance"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "transform.translateX"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "transform.translateY"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "transform.scaleX"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "transform.scaleY"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "transform.rotate"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v2, "transform.originX"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "transform.originY"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "offsetScrollX"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "offsetScrollY"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lol;->k:Z

    .line 3
    iput-boolean v0, p0, Lol;->s:Z

    .line 4
    iput-boolean v0, p0, Lol;->v:Z

    .line 5
    iput-boolean v0, p0, Lol;->w:Z

    .line 6
    iput-boolean v0, p0, Lol;->x:Z

    .line 7
    iput-boolean v0, p0, Lol;->y:Z

    .line 8
    iput-boolean v0, p0, Lol;->z:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lol;->C:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lol;->D:J

    .line 11
    iput-boolean v0, p0, Lol;->E:Z

    .line 12
    iput-boolean v0, p0, Lol;->H:Z

    return-void
.end method

.method public constructor <init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V
    .locals 3
    .param p3    # Lcom/autonavi/jni/ajx3/dom/JsDomNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lol;->k:Z

    .line 15
    iput-boolean v0, p0, Lol;->s:Z

    .line 16
    iput-boolean v0, p0, Lol;->v:Z

    .line 17
    iput-boolean v0, p0, Lol;->w:Z

    .line 18
    iput-boolean v0, p0, Lol;->x:Z

    .line 19
    iput-boolean v0, p0, Lol;->y:Z

    .line 20
    iput-boolean v0, p0, Lol;->z:Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lol;->C:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    .line 22
    iput-wide v1, p0, Lol;->D:J

    .line 23
    iput-boolean v0, p0, Lol;->E:Z

    .line 24
    iput-boolean v0, p0, Lol;->H:Z

    .line 25
    iput-wide p1, p0, Lol;->F:J

    .line 26
    iput-object p3, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 27
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    move-result-wide p1

    iput-wide p1, p0, Lol;->b:J

    .line 28
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->tag()I

    move-result p1

    iput p1, p0, Lol;->e:I

    .line 29
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->getTagName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lol;->f:Ljava/lang/String;

    return-void
.end method

.method public static G(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->generateInnerDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->generateInnerDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    const/4 p0, 0x0

    .line 98
    :goto_0
    if-eqz p0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public static w(Lol;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterViewAdded(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onRecycleFromList()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lol;->r:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move v7, p4

    .line 15
    move v8, p5

    .line 16
    invoke-interface/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p0, p2, p1, p3}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public D(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-interface/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p3, p2, v0}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 29
    .line 30
    iget-wide v0, p0, Lol;->b:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p2, p3}, Lj73;->k(JLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lol;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lol;->x:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lol;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lol;

    .line 33
    .line 34
    invoke-virtual {v1}, Lol;->E()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lol;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lol;->y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lol;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lol;

    .line 33
    .line 34
    invoke-virtual {v1}, Lol;->F()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;FZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lol;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v0, "width"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string/jumbo v0, "left"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "top"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string/jumbo v0, "height"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    iput p2, p0, Lol;->i:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iput p2, p0, Lol;->g:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iput p2, p0, Lol;->h:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iput p2, p0, Lol;->j:F

    .line 78
    .line 79
    :goto_1
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iput-boolean v1, p0, Lol;->k:Z

    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Ljava/lang/String;FZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v7, p4

    .line 15
    move v8, p5

    .line 16
    invoke-interface/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->setSize(Ljava/lang/String;FZZZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lol;->H(Ljava/lang/String;FZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lol;->s()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lol;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public K(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-interface/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->setSize(Ljava/lang/String;FZZZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p2, p3, v0}, Lol;->H(Ljava/lang/String;FZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 29
    .line 30
    iget-wide v0, p0, Lol;->b:J

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, v0, v1, p2, p3}, Lj73;->k(JLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public L(IILjava/lang/Object;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v9, p4

    .line 17
    invoke-interface/range {v2 .. v9}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->setStyle(IILjava/lang/Object;ZZZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lol;->v(IILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public M(Lcom/autonavi/jni/ajx3/dom/JsDomProperty;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->type:I

    .line 2
    .line 3
    iget v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->key:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1, v2}, Lol;->v(IILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-interface/range {v2 .. v9}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->setStyle(IILjava/lang/Object;ZZZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v3, p2, p3, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 30
    .line 31
    iget-wide v0, p0, Lol;->b:J

    .line 32
    .line 33
    invoke-static {p2}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->type2Name(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, v0, v1, p2, p3}, Lj73;->k(JLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final O(Lcom/autonavi/minimap/ajx3/context/IAjxContext;IILjava/lang/Object;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lol;->s()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f000098    # 0.50000906f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1, p3, p4, v2}, Lol;->v(IILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    check-cast p4, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

    .line 15
    .line 16
    iget-object p2, p0, Lol;->A:Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lol;->A:Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->g(Lcom/autonavi/jni/ajx3/css/value/TransitionValue;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p4, p0, Lol;->A:Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget-wide p1, p0, Lol;->b:J

    .line 38
    .line 39
    invoke-virtual {p4, p1, p2}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->setNodeId(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    const v0, 0x3f000099    # 0.5000091f

    .line 44
    .line 45
    .line 46
    if-ne p3, v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, v1, p3, p4, v2}, Lol;->v(IILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    check-cast p4, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 52
    .line 53
    iget-object p2, p0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->i(Lcom/autonavi/jni/ajx3/css/value/AnimationValue;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object p4, p0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    iget-wide p2, p0, Lol;->b:J

    .line 75
    .line 76
    invoke-virtual {p4, p2, p3}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->setNodeId(J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->l(Lcom/autonavi/jni/ajx3/css/value/AnimationValue;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 103
    .line 104
    iget-wide v0, p0, Lol;->b:J

    .line 105
    .line 106
    invoke-virtual {p2, p1, p4, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->m(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/css/value/AnimationValue;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 112
    .line 113
    :cond_6
    :goto_0
    return v2

    .line 114
    :cond_7
    iget-object v0, p0, Lol;->A:Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

    .line 115
    .line 116
    sget-object v2, Lol;->I:Landroid/util/SparseArray;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p3, p4, p1, p5}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->shouldProcessPropertyChange(ILjava/lang/Object;Ljava/lang/Object;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_8
    iget-object p5, p0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 130
    .line 131
    if-eqz p5, :cond_9

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    iget-object v3, p5, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 138
    .line 139
    iget-object v5, p0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 140
    .line 141
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v4, p1

    .line 146
    move v6, p2

    .line 147
    move v7, p3

    .line 148
    move-object v8, p4

    .line 149
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/css/value/AnimationValue;IILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_9
    return v1
.end method

.method public P(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lol;->A:Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->hasSizeChangeCssTransition()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lol;->A:Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->getTransitions()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->isSizeChangeStyle()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, v3, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->startValue:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v4, v3, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->endValue:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->getNodeId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-object v6, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 72
    .line 73
    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->u(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final Q(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lol;->A:Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->getCssTransitionByKey(I)Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lol;->A:Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->getCssTransitionByKey(I)Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v2, p2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->startValue:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->endValue:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->getNodeId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->u(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public R(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lol;->A:Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->getCssTransitionByName(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->setAnimValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->getKeyframes()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    cmpl-float v0, p3, p4

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 47
    .line 48
    iget-object v4, p0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v5, p2

    .line 52
    move v6, p3

    .line 53
    move v7, p4

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->s(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/css/value/AnimationValue;Ljava/lang/String;FF)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lol;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;

    .line 25
    .line 26
    iget-object v3, p0, Lol;->t:Landroid/view/View;

    .line 27
    .line 28
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lbp;->b(Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->updateDiffProperty()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lol;->G:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lol;->G:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 3

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lol;->t:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lol;->G(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    invoke-static {p0}, Lol;->w(Lol;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_1
    invoke-static {p0}, Lol;->w(Lol;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lol;->t:Landroid/view/View;

    .line 92
    .line 93
    instance-of p1, p1, Lcom/autonavi/minimap/ajx3/widget/IAjxScanView;

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lol;->t:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iget-object p2, p0, Lol;->t:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    iget-object p1, p0, Lol;->t:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol;->q:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->q:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lol;->p:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lol;->q:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lol;->r:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p0}, Lol;->s()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lol;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lol;->l:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lol;->m:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lol;->n:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lol;->o:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p0}, Lol;->s()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lol;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lol;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgs;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgs;->b(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p0}, Lol;->j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lol;

    .line 31
    .line 32
    invoke-virtual {v1}, Lol;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lol;->u:Ljava/util/LinkedList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lol;->e:I

    .line 2
    .line 3
    const v1, 0x3f0000a4    # 0.5000098f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lol;->c:Lml;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lol;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lol;->F:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    :goto_0
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v2, p0, Lol;->u:Ljava/util/LinkedList;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lol;->u:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, -0x1

    .line 79
    :goto_2
    if-ltz v3, :cond_2

    .line 80
    .line 81
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol;->s()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lol;->j:F

    .line 5
    .line 6
    return v0
.end method

.method public final m(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lol;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string/jumbo v0, "width"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string/jumbo v0, "left"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string/jumbo v0, "top"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string/jumbo v0, "height"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :pswitch_0
    iget p1, p0, Lol;->i:F

    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_1
    iget p1, p0, Lol;->g:F

    .line 72
    .line 73
    return p1

    .line 74
    :pswitch_2
    iget p1, p0, Lol;->h:F

    .line 75
    .line 76
    return p1

    .line 77
    :pswitch_3
    iget p1, p0, Lol;->j:F

    .line 78
    .line 79
    return p1

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(III)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lol;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lol;->o(II)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    return p2
.end method

.method public final o(II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lol;->m:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    iget-object p2, p0, Lol;->l:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public p(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcom/autonavi/jni/ajx3/css/value/AnimationValue;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lol;->b:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->setNodeId(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lnl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lol;->H:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lol;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lol;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lol;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lol;->s:Z

    .line 19
    .line 20
    iget-object v1, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->paddings()[F

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const v4, 0x3f00002a    # 0.5000025f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4, v2, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getAttributeCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getAttributeKey(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getAttributeValue(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0, v6, v5, v0}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getPropertyCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getPropertyStyle(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getPropertyKey(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getPropertyValueType(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    packed-switch v7, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :pswitch_0
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_1
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->propertyBackdropFilterValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v5, v6, v7, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_2
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->propertyAnimationValue(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p0, v5, v6, v7, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    check-cast v7, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lol;->q(Lcom/autonavi/jni/ajx3/css/value/AnimationValue;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_3
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->propertyTransitionValue(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p0, v5, v6, v7, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    check-cast v7, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

    .line 113
    .line 114
    iput-object v7, p0, Lol;->A:Lcom/autonavi/jni/ajx3/css/value/TransitionValue;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    iget-wide v5, p0, Lol;->b:J

    .line 119
    .line 120
    invoke-virtual {v7, v5, v6}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->setNodeId(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->propertyLongValue(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p0, v5, v6, v7, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_5
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->propertyFilterValue(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p0, v5, v6, v7, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->propertyObjArray(I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {p0, v5, v6, v7, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_7
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->propertyFloatArray(I)[F

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p0, v5, v6, v7, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_8
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->propertyIntArray(I)[I

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {p0, v5, v6, v7, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_9
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->propertyStringValue(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p0, v5, v6, v7, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_a
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->propertyFloatValue(I)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {p0, v5, v6, v7, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_b
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->propertyIntValue(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {p0, v5, v6, v7, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_c
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->propertyBooleanValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {p0, v5, v6, v7, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    iget-object v1, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 216
    .line 217
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->dimensions()[F

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-object v1, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 224
    .line 225
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->dimensions()[F

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aget v1, v1, v3

    .line 230
    .line 231
    iput v1, p0, Lol;->g:F

    .line 232
    .line 233
    iget-object v1, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 234
    .line 235
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->dimensions()[F

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aget v1, v1, v0

    .line 240
    .line 241
    iput v1, p0, Lol;->h:F

    .line 242
    .line 243
    iget-object v1, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 244
    .line 245
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->dimensions()[F

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v2, 0x2

    .line 250
    aget v1, v1, v2

    .line 251
    .line 252
    iput v1, p0, Lol;->i:F

    .line 253
    .line 254
    iget-object v1, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 255
    .line 256
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->dimensions()[F

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v2, 0x3

    .line 261
    aget v1, v1, v2

    .line 262
    .line 263
    iput v1, p0, Lol;->j:F

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lol;->J(Z)V

    .line 266
    .line 267
    .line 268
    :cond_5
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;->getTickCountUS()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lol;->D:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lol;->r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lol;->z()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lol;->p(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lol;->q:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lol;->q:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lol;->r:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lol;->r:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final v(IILjava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lol;->m:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lol;->l:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lol;->n:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lol;->o:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public x(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lol;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lol;->s()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lol;->g:F

    .line 8
    .line 9
    invoke-virtual {p2}, Lol;->s()V

    .line 10
    .line 11
    .line 12
    iget v1, p2, Lol;->g:F

    .line 13
    .line 14
    const-string/jumbo v2, "left"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v2, v0, v1}, Lol;->R(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lol;->s()V

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lol;->g:F

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lol;->H(Ljava/lang/String;FZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lol;->s()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lol;->i:F

    .line 36
    .line 37
    invoke-virtual {p2}, Lol;->s()V

    .line 38
    .line 39
    .line 40
    iget v2, p2, Lol;->i:F

    .line 41
    .line 42
    const-string/jumbo v3, "width"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v3, v0, v2}, Lol;->R(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lol;->s()V

    .line 52
    .line 53
    .line 54
    iget v0, p2, Lol;->i:F

    .line 55
    .line 56
    invoke-virtual {p0, v3, v0, v1}, Lol;->H(Ljava/lang/String;FZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lol;->l()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Lol;->l()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string/jumbo v3, "height"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v3, v0, v2}, Lol;->R(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;FF)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lol;->l()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v3, v0, v1}, Lol;->H(Ljava/lang/String;FZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lol;->s()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lol;->h:F

    .line 87
    .line 88
    invoke-virtual {p2}, Lol;->s()V

    .line 89
    .line 90
    .line 91
    iget v2, p2, Lol;->h:F

    .line 92
    .line 93
    const-string/jumbo v3, "top"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v3, v0, v2}, Lol;->R(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;FF)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Lol;->s()V

    .line 103
    .line 104
    .line 105
    iget p1, p2, Lol;->h:F

    .line 106
    .line 107
    invoke-virtual {p0, v3, p1, v1}, Lol;->H(Ljava/lang/String;FZ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyThemeChange()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lol;->H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lol;->H:Z

    .line 11
    .line 12
    iget-object v1, p0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lnl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v1, v3}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lol;->H:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
