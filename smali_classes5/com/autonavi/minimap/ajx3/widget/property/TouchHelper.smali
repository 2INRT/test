.class public final Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$MotionEventChangeListener;,
        Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;,
        Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$c;
    }
.end annotation


# static fields
.field public static S:Ljava/lang/reflect/Method;

.field public static T:Ljava/lang/reflect/Method;

.field public static U:[F

.field public static V:Ljava/lang/reflect/Field;

.field public static W:Ljava/lang/reflect/Method;

.field public static final X:Landroid/graphics/Matrix;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Landroid/view/MotionEvent;

.field public final E:Lcom/autonavi/minimap/ajx3/widget/property/e;

.field public F:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

.field public G:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

.field public H:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$MotionEventChangeListener;

.field public final I:[F

.field public J:I

.field public final K:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Z

.field public M:Z

.field public final N:[F

.field public final O:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$a;

.field public P:Ljava/lang/String;

.field public Q:J

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final b:Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

.field public m:Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

.field public s:Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

.field public t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

.field public u:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

.field public v:Landroid/view/VelocityTracker;

.field public w:F

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->X:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/view/BodyView;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->i:Landroid/view/View;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->k:Z

    .line 20
    .line 21
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->m:Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->n:Landroid/view/View;

    .line 24
    .line 25
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->y:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->F:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->G:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-array v2, v1, [F

    .line 33
    .line 34
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->I:[F

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->J:I

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->L:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->M:Z

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->N:[F

    .line 53
    .line 54
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$a;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->O:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$a;

    .line 64
    .line 65
    const-wide/16 v1, -0x1

    .line 66
    .line 67
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->Q:J

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->R:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->b:Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

    .line 79
    .line 80
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->L:Z

    .line 81
    .line 82
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/property/e;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/e;->b:Z

    .line 88
    .line 89
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/e$a;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p2, p1, p3}, Lcom/autonavi/minimap/ajx3/widget/property/e$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/e;Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/e;->c:Lcom/autonavi/minimap/ajx3/widget/property/e$a;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->E:Lcom/autonavi/minimap/ajx3/widget/property/e;

    .line 101
    .line 102
    return-void
.end method

.method public static c(Landroid/view/View;J)J
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-wide p1, v0, Lol;->b:J

    .line 33
    .line 34
    iget-object v0, v0, Lol;->m:Landroid/util/SparseArray;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return-wide p1

    .line 54
    :cond_3
    instance-of v0, p0, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p0, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->c(Landroid/view/View;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_4
    return-wide v1
.end method

.method public static declared-synchronized d(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->V:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-class v3, Landroid/view/View;

    .line 11
    .line 12
    const-string/jumbo v4, "mRenderNode"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->V:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->V:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    const/16 v4, 0x1d

    .line 34
    .line 35
    if-lt v3, v4, :cond_2

    .line 36
    .line 37
    :try_start_3
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->V:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Leg1;->a(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->W:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcs5;->a()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string/jumbo v4, "getInverseMatrix"

    .line 56
    .line 57
    .line 58
    new-array v5, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v6, Landroid/graphics/Matrix;

    .line 61
    .line 62
    aput-object v6, v5, v0

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->W:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->W:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->X:Landroid/graphics/Matrix;

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v1, v0

    .line 84
    .line 85
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v2

    .line 89
    return-object v4

    .line 90
    :catch_1
    :cond_2
    monitor-exit v2

    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :goto_1
    monitor-exit v2

    .line 94
    throw p0
.end method

.method public static declared-synchronized getInverseMatrix(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->d(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->T:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :try_start_2
    const-class v1, Landroid/view/View;

    .line 26
    .line 27
    const-string/jumbo v3, "getInverseMatrix"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->T:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    :try_start_3
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->T:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/graphics/Matrix;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :catch_1
    :cond_2
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static declared-synchronized getTempPoint()[F
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->U:[F

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    sput-object v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->U:[F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->U:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static o(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->S:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    const-class v0, Landroid/view/View;

    .line 7
    .line 8
    const-string/jumbo v2, "hasIdentityMatrix"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->S:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->S:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_4
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->getInverseMatrix(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->c:F

    .line 10
    .line 11
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->d:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->k:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->l:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->r:Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->s:Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 29
    .line 30
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->y:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->u:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->n:Landroid/view/View;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->m:Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->F:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->G:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 43
    .line 44
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->z:F

    .line 45
    .line 46
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->A:F

    .line 47
    .line 48
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->B:F

    .line 49
    .line 50
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->C:F

    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->D:Landroid/view/MotionEvent;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->E:Lcom/autonavi/minimap/ajx3/widget/property/e;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/property/e;->c:Lcom/autonavi/minimap/ajx3/widget/property/e$a;

    .line 66
    .line 67
    const/16 v4, 0x19b

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/e;->a:Landroid/view/View;

    .line 73
    .line 74
    iput-boolean v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/e;->b:Z

    .line 75
    .line 76
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->P:Ljava/lang/String;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->v:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->P:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v0, p1, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->b(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    .line 5
    .line 6
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    instance-of v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    instance-of v1, v2, Lcom/autonavi/minimap/ajx3/widget/view/IgnoreTouchContainer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    instance-of v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    return-object v0
.end method

.method public final f(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->n:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->m:Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v2, p1, Lhn;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lhn;

    .line 47
    .line 48
    iget-object p1, p1, Lhn;->P:Lln;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lln;->K:Lin;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lol;->t:Landroid/view/View;

    .line 57
    .line 58
    instance-of v2, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    instance-of p1, v1, Landroid/view/View;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    return-object v0
.end method

.method public final g(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;
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
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    instance-of v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    instance-of v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v1, p1, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object p1, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->z:F

    .line 18
    .line 19
    sub-float v2, v0, v2

    .line 20
    .line 21
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->A:F

    .line 22
    .line 23
    sub-float v3, v1, v3

    .line 24
    .line 25
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->z:F

    .line 26
    .line 27
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->A:F

    .line 28
    .line 29
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->B:F

    .line 30
    .line 31
    add-float/2addr v0, v3

    .line 32
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->B:F

    .line 33
    .line 34
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->C:F

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->C:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->y:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eq v1, v4, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v1, v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x3

    .line 61
    if-eq v1, v6, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-ne v1, v6, :cond_5

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->s:Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isScrollable()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->s:Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 79
    .line 80
    if-ne v1, v6, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    :goto_0
    move v5, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->r:Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->isScrollable()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->r:Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 100
    .line 101
    if-ne v1, v6, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->w:F

    .line 113
    .line 114
    sub-float/2addr v1, v5

    .line 115
    invoke-static {v1}, Lyz;->d(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->x:F

    .line 124
    .line 125
    sub-float/2addr v5, v6

    .line 126
    invoke-static {v5}, Lyz;->d(F)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lyz;->d(F)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Lyz;->d(F)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v3}, Lyz;->d(F)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v2}, Lyz;->d(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v8, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->B:F

    .line 155
    .line 156
    invoke-static {v8}, Lyz;->d(F)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->C:F

    .line 161
    .line 162
    invoke-static {v9}, Lyz;->d(F)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v1, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->a:F

    .line 177
    .line 178
    iput v5, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->b:F

    .line 179
    .line 180
    iput v6, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->c:F

    .line 181
    .line 182
    iput v7, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->d:F

    .line 183
    .line 184
    iput v3, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->e:F

    .line 185
    .line 186
    iput v2, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->f:F

    .line 187
    .line 188
    iput v8, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->g:F

    .line 189
    .line 190
    iput v9, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->h:F

    .line 191
    .line 192
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 193
    .line 194
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->y:I

    .line 195
    .line 196
    invoke-virtual {v0, p1, v10, v4, v1}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->c(Landroid/view/MotionEvent;Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;ZI)V

    .line 197
    .line 198
    .line 199
    :cond_7
    if-eqz p2, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    .line 202
    .line 203
    if-nez p2, :cond_8

    .line 204
    .line 205
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    :cond_8
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z
    .locals 32

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->H:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$MotionEventChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v13}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$MotionEventChangeListener;->onMotionEventChange(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v14, 0x0

    if-eqz v13, :cond_68

    .line 3
    iget-object v15, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    if-eqz v15, :cond_68

    invoke-interface {v15}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2d

    .line 4
    :cond_1
    iget-boolean v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->f:Z

    const/4 v11, 0x1

    if-nez v0, :cond_2

    return v11

    .line 5
    :cond_2
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    return v11

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v10, v0, 0xff

    .line 7
    iget-object v8, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->E:Lcom/autonavi/minimap/ajx3/widget/property/e;

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->b:Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

    iget-object v1, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->O:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$a;

    const/4 v2, 0x0

    if-nez v10, :cond_37

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->a()V

    .line 9
    iput-boolean v14, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->M:Z

    .line 10
    invoke-interface {v15}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 12
    iget-boolean v5, v5, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mIsFromPoiSimulate:Z

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v5

    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iput-object v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 14
    iget-object v6, v5, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    invoke-static {v6}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->y:J

    .line 16
    iput-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 17
    iput-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    .line 18
    iput-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    move v14, v10

    goto/16 :goto_10

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p2

    .line 22
    invoke-static {v5, v6, v4, v7, v14}, Lgj6;->c(FFLandroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 24
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$c;

    if-eqz v6, :cond_5

    .line 25
    iget-object v7, v6, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$c;->a:Landroid/view/View;

    iput-object v7, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->n:Landroid/view/View;

    .line 26
    iget-object v6, v6, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$c;->b:Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;

    iput-object v6, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->m:Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;

    if-eqz v6, :cond_5

    .line 27
    invoke-interface {v6, v7}, Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;->setTouchInHeader(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_d

    if-eq v5, v0, :cond_d

    .line 28
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    if-eqz v6, :cond_7

    .line 29
    move-object v6, v5

    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    iput-object v6, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->s:Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    goto :goto_2

    .line 30
    :cond_7
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    if-eqz v6, :cond_8

    .line 31
    move-object v6, v5

    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    iput-object v6, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->r:Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    goto :goto_2

    .line 32
    :cond_8
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    if-eqz v6, :cond_9

    .line 33
    move-object v6, v5

    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    iput-object v6, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->G:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    goto :goto_2

    .line 34
    :cond_9
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    if-eqz v6, :cond_a

    goto :goto_2

    .line 35
    :cond_a
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;

    if-eqz v6, :cond_b

    .line 36
    move-object v6, v5

    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;

    iput-object v6, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->m:Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;

    .line 37
    iget-object v7, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->n:Landroid/view/View;

    if-eqz v7, :cond_c

    .line 38
    invoke-interface {v6, v7}, Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;->setTouchInHeader(Landroid/view/View;)V

    goto :goto_2

    .line 39
    :cond_b
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    if-eqz v6, :cond_c

    .line 40
    move-object v6, v5

    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    iput-object v6, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->F:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 41
    :cond_c
    :goto_2
    invoke-virtual {v12, v5}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    .line 42
    :cond_d
    instance-of v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_10

    move-object v5, v4

    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 43
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v5

    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iput-object v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    if-eqz v5, :cond_e

    .line 44
    instance-of v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    if-eqz v5, :cond_f

    .line 45
    :cond_e
    invoke-virtual {v12, v4}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    move-result-object v4

    iput-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 46
    :cond_f
    iget-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    if-eqz v4, :cond_11

    .line 47
    invoke-interface {v15}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v4

    iget-object v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-nez v14, :cond_11

    .line 48
    iget-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    invoke-virtual {v12, v4}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    move-result-object v4

    iput-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    goto :goto_3

    :cond_10
    if-eqz v4, :cond_11

    .line 49
    invoke-virtual {v12, v4}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    move-result-object v4

    iput-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 50
    :cond_11
    :goto_3
    iget-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    if-eqz v4, :cond_12

    iget-boolean v5, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    if-eqz v5, :cond_12

    .line 51
    invoke-virtual {v12, v4}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    move-result-object v4

    iput-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 52
    :cond_12
    iget-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    if-eqz v4, :cond_13

    iget-boolean v4, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->a:Z

    if-eqz v4, :cond_13

    .line 53
    iput-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 54
    :cond_13
    iget-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    if-eqz v4, :cond_14

    .line 55
    iget-object v5, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 56
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    move v14, v10

    invoke-static {v5}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    move-result-wide v9

    iput-wide v9, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->y:J

    goto :goto_4

    :cond_14
    move v14, v10

    .line 57
    :goto_4
    iget-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    if-eqz v4, :cond_33

    .line 58
    iput-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->u:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 59
    iput-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    .line 60
    iput-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    .line 61
    iput-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    .line 62
    iput-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    .line 63
    iput-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 64
    iget-boolean v5, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->g:Z

    iget-object v9, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    if-eqz v5, :cond_15

    .line 65
    iput-object v9, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    .line 66
    iput-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->u:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 67
    :cond_15
    iget-boolean v5, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->k:Z

    if-eqz v5, :cond_16

    .line 68
    iput-object v9, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    .line 69
    :cond_16
    iget-boolean v5, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->e:Z

    if-eqz v5, :cond_17

    .line 70
    iput-object v9, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    .line 71
    :cond_17
    iget-boolean v5, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->c:Z

    if-eqz v5, :cond_18

    .line 72
    iput-object v9, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    .line 73
    :cond_18
    iget-boolean v5, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->d:Z

    if-eqz v5, :cond_19

    .line 74
    iput-object v9, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    .line 75
    :cond_19
    iget-boolean v5, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->m:Z

    if-eqz v5, :cond_1a

    .line 76
    iput-object v9, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 77
    :cond_1a
    iget-object v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    if-eqz v5, :cond_1b

    iget-object v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    if-eqz v5, :cond_1b

    iget-object v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    if-eqz v5, :cond_1b

    iget-object v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    if-eqz v5, :cond_1b

    iget-object v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    if-eqz v5, :cond_1b

    iget-object v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    if-nez v5, :cond_24

    :cond_1b
    if-eqz v9, :cond_24

    .line 78
    invoke-virtual {v12, v9}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_24

    .line 79
    iget-object v10, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    if-eqz v10, :cond_1c

    iget-object v10, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    if-eqz v10, :cond_1c

    iget-object v10, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    if-eqz v10, :cond_1c

    iget-object v10, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    if-eqz v10, :cond_1c

    iget-object v10, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    if-eqz v10, :cond_1c

    iget-object v10, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    if-nez v10, :cond_24

    .line 80
    :cond_1c
    instance-of v10, v5, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    if-eqz v10, :cond_22

    move-object v10, v5

    check-cast v10, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    invoke-interface {v10}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v18

    if-eqz v18, :cond_22

    .line 81
    invoke-interface {v10}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v10

    iget-object v10, v10, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 82
    iget-boolean v2, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->g:Z

    iget-object v3, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    if-eqz v2, :cond_1d

    iget-boolean v2, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    if-nez v2, :cond_1d

    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    if-nez v2, :cond_1d

    .line 83
    iput-object v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    .line 84
    iput-object v10, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->u:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 85
    :cond_1d
    iget-boolean v2, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->k:Z

    if-eqz v2, :cond_1e

    iget-boolean v2, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    if-nez v2, :cond_1e

    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    if-nez v2, :cond_1e

    .line 86
    iput-object v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    .line 87
    :cond_1e
    iget-boolean v2, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->e:Z

    if-eqz v2, :cond_1f

    iget-boolean v2, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    if-nez v2, :cond_1f

    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    if-nez v2, :cond_1f

    .line 88
    iput-object v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    .line 89
    :cond_1f
    iget-boolean v2, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->c:Z

    if-eqz v2, :cond_20

    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    if-nez v2, :cond_20

    .line 90
    iput-object v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    .line 91
    :cond_20
    iget-boolean v2, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->d:Z

    if-eqz v2, :cond_21

    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    if-nez v2, :cond_21

    .line 92
    iput-object v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    .line 93
    :cond_21
    iget-boolean v2, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->m:Z

    if-eqz v2, :cond_22

    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    if-nez v2, :cond_22

    .line 94
    iput-object v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 95
    :cond_22
    instance-of v2, v5, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    if-eqz v2, :cond_23

    goto :goto_6

    .line 96
    :cond_23
    invoke-virtual {v12, v5}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 97
    :cond_24
    :goto_6
    iget-boolean v2, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->n:Z

    if-eqz v2, :cond_25

    move-object v2, v9

    goto :goto_7

    :cond_25
    const/4 v2, 0x0

    .line 98
    :goto_7
    invoke-virtual {v12, v9}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_27

    if-nez v2, :cond_27

    .line 99
    iget-boolean v2, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->n:Z

    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    if-eqz v2, :cond_26

    move-object v2, v3

    goto :goto_9

    :cond_26
    const/4 v2, 0x0

    .line 100
    :goto_9
    invoke-virtual {v12, v3}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    move-result-object v3

    goto :goto_8

    .line 101
    :cond_27
    invoke-virtual {v12, v9}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->b(Landroid/view/View;)V

    .line 102
    iget-object v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->P:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 103
    invoke-static {v9, v6, v7}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->c(Landroid/view/View;J)J

    move-result-wide v3

    iput-wide v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->Q:J

    .line 104
    :cond_28
    iget-object v3, v8, Lcom/autonavi/minimap/ajx3/widget/property/e;->c:Lcom/autonavi/minimap/ajx3/widget/property/e$a;

    const/16 v4, 0x19b

    .line 105
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iput-object v2, v8, Lcom/autonavi/minimap/ajx3/widget/property/e;->a:Landroid/view/View;

    if-nez v2, :cond_2b

    .line 107
    invoke-interface {v15}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->disableDefaultHover()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    .line 108
    instance-of v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/FullView;

    if-eqz v3, :cond_29

    .line 109
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 110
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    if-eqz v2, :cond_29

    .line 111
    iget-boolean v2, v2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->a:Z

    goto :goto_a

    :cond_29
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_2b

    .line 112
    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    if-eqz v2, :cond_2a

    .line 113
    iput-boolean v11, v8, Lcom/autonavi/minimap/ajx3/widget/property/e;->b:Z

    .line 114
    :cond_2a
    iget-object v3, v8, Lcom/autonavi/minimap/ajx3/widget/property/e;->c:Lcom/autonavi/minimap/ajx3/widget/property/e$a;

    const/16 v4, 0x19b

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    iput-object v2, v8, Lcom/autonavi/minimap/ajx3/widget/property/e;->a:Landroid/view/View;

    .line 116
    :cond_2b
    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    if-eqz v2, :cond_2c

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x2331

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    :cond_2c
    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    if-eqz v2, :cond_31

    .line 119
    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2d

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2d

    const/4 v2, 0x1

    goto :goto_b

    :cond_2d
    const/4 v2, 0x0

    .line 120
    :goto_b
    iget-object v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->i:Landroid/view/View;

    if-eqz v3, :cond_2f

    iget-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    if-ne v3, v4, :cond_2f

    if-eqz v2, :cond_2e

    goto :goto_d

    :cond_2e
    :goto_c
    const/16 v2, 0x2332

    goto :goto_e

    .line 121
    :cond_2f
    :goto_d
    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    iput-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->i:Landroid/view/View;

    .line 122
    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f:Landroid/view/MotionEvent;

    goto :goto_c

    .line 123
    :goto_e
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 124
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    :cond_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_f

    .line 126
    :cond_31
    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->i:Landroid/view/View;

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    .line 127
    iput-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->i:Landroid/view/View;

    .line 128
    iget-object v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iput-object v2, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f:Landroid/view/MotionEvent;

    .line 129
    :cond_32
    :goto_f
    invoke-interface {v15}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v2

    .line 130
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 131
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->d:[I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 132
    aget v2, v2, v3

    int-to-float v2, v2

    .line 133
    iput v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->w:F

    .line 134
    invoke-interface {v15}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v2

    .line 135
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 136
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->d:[I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    aget v2, v2, v11

    int-to-float v2, v2

    .line 138
    iput v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->x:F

    .line 139
    :cond_33
    :goto_10
    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->F:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    if-eqz v2, :cond_34

    .line 140
    invoke-virtual {v2, v11}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->enableTouch(I)V

    .line 141
    :cond_34
    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->s:Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    const/4 v3, 0x0

    if-eqz v2, :cond_35

    .line 142
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setIgnoreTouch(Z)V

    .line 143
    :cond_35
    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->r:Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    if-eqz v2, :cond_36

    .line 144
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->setIgnoreTouch(Z)V

    .line 145
    :cond_36
    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->G:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    if-eqz v2, :cond_38

    .line 146
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->setIgnoreTouch(Z)V

    goto :goto_11

    :cond_37
    move v14, v10

    .line 147
    :cond_38
    :goto_11
    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    const/4 v10, 0x3

    if-nez v2, :cond_3b

    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    if-nez v2, :cond_3b

    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    if-nez v2, :cond_3b

    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    if-nez v2, :cond_3b

    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    if-nez v2, :cond_3b

    iget-object v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    if-nez v2, :cond_3b

    .line 148
    iget-object v2, v8, Lcom/autonavi/minimap/ajx3/widget/property/e;->a:Landroid/view/View;

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    goto :goto_12

    :cond_39
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_3a

    goto :goto_15

    :cond_3a
    :goto_13
    move/from16 v20, v14

    :goto_14
    move-object/from16 v16, v15

    goto/16 :goto_2b

    .line 149
    :cond_3b
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, -0x1

    const/4 v4, 0x2

    iget-object v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->I:[F

    if-eqz v2, :cond_55

    if-eq v2, v11, :cond_54

    if-eq v2, v4, :cond_44

    if-eq v2, v10, :cond_43

    const/4 v0, 0x5

    if-eq v2, v0, :cond_40

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3c

    goto :goto_13

    .line 150
    :cond_3c
    iget v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->J:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_3d

    .line 151
    iput v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->J:I

    .line 152
    :cond_3d
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/autonavi/minimap/ajx3/acanvas/AjxCanvasView;

    if-eqz v0, :cond_3e

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    if-nez v0, :cond_3f

    :cond_3e
    move/from16 v20, v14

    const/4 v14, 0x1

    goto :goto_16

    .line 153
    :cond_3f
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->m(Landroid/view/MotionEvent;)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    aget v2, v0, v1

    float-to-double v2, v2

    aget v1, v0, v11

    float-to-double v5, v1

    aget v1, v0, v4

    float-to-double v7, v1

    aget v0, v0, v10

    float-to-double v0, v0

    iget-object v9, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v16

    .line 156
    const-string/jumbo v4, "multipletouchend"

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object/from16 v19, v9

    move-wide/from16 v8, v17

    move/from16 v20, v14

    const/4 v14, 0x3

    move-object/from16 v10, v19

    const/4 v14, 0x1

    move/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->k(Ljava/lang/String;DDDDLandroid/view/View;I)V

    .line 157
    :goto_16
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->n(Landroid/view/MotionEvent;)V

    goto :goto_14

    :cond_40
    move/from16 v20, v14

    .line 158
    const/4 v14, 0x1

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/autonavi/minimap/ajx3/acanvas/AjxCanvasView;

    if-eqz v0, :cond_42

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    if-nez v0, :cond_41

    .line 159
    goto :goto_17

    :cond_41
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->m(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 160
    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-double v2, v2

    aget v1, v0, v14

    float-to-double v5, v1

    aget v1, v0, v4

    float-to-double v7, v1

    const/4 v1, 0x3

    aget v0, v0, v1

    float-to-double v9, v0

    iget-object v11, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 162
    move-result v16

    const-string/jumbo v1, "multipletouchstart"

    move-object/from16 v0, p0

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->k(Ljava/lang/String;DDDDLandroid/view/View;I)V

    .line 163
    :cond_42
    :goto_17
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->n(Landroid/view/MotionEvent;)V

    goto/16 :goto_14

    :cond_43
    move/from16 v20, v14

    .line 164
    const/4 v14, 0x1

    .line 165
    iput v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->J:I

    invoke-virtual {v12, v13, v14}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j(Landroid/view/MotionEvent;Z)V

    .line 166
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->n(Landroid/view/MotionEvent;)V

    goto/16 :goto_14

    :cond_44
    move/from16 v20, v14

    .line 167
    const/4 v14, 0x1

    iget v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->J:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 168
    if-ne v2, v3, :cond_45

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->w:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    .line 169
    aput v2, v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->x:F

    sub-float/2addr v2, v3

    .line 170
    aput v2, v5, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 171
    aput v2, v5, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v3, 0x3

    .line 172
    aput v2, v5, v3

    :cond_45
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->n(Landroid/view/MotionEvent;)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 174
    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 175
    move-result v2

    iget-boolean v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->L:Z

    if-nez v3, :cond_46

    if-eqz v2, :cond_46

    .line 176
    goto/16 :goto_14

    :cond_46
    iget-boolean v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e:Z

    .line 177
    if-nez v2, :cond_48

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->d:F

    .line 178
    sub-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->c:F

    .line 179
    sub-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 180
    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-interface {v15}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    iget-boolean v6, v6, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mIsFromPoiSimulate:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_47

    const/4 v6, 0x0

    goto :goto_18

    :cond_47
    move v6, v0

    :goto_18
    cmpl-float v5, v5, v6

    if-gtz v5, :cond_49

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v5, v0

    if-lez v0, :cond_48

    goto :goto_19

    :cond_48
    const/4 v1, 0x0

    .line 183
    goto/16 :goto_20

    :cond_49
    :goto_19
    iput-boolean v14, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e:Z

    .line 184
    const/16 v0, 0x2331

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 185
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    if-eqz v0, :cond_4a

    .line 186
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    .line 187
    goto :goto_1a

    :cond_4a
    const/4 v0, 0x0

    .line 188
    :goto_1a
    iput-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->i:Landroid/view/View;

    .line 189
    iput-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    iget-object v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iput-object v0, v5, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f:Landroid/view/MotionEvent;

    .line 190
    const/16 v0, 0x2332

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    .line 191
    if-eqz v5, :cond_4b

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    :cond_4b
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v10, 0x4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4d

    cmpl-float v0, v2, v7

    if-lez v0, :cond_4c

    const/4 v0, 0x4

    .line 193
    goto :goto_1b

    :cond_4c
    const/4 v0, 0x3

    :goto_1b
    iput v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->y:I

    goto :goto_1d

    :cond_4d
    cmpl-float v0, v3, v7

    if-lez v0, :cond_4e

    const/4 v11, 0x2

    .line 194
    goto :goto_1c

    :cond_4e
    const/4 v11, 0x1

    .line 195
    :goto_1c
    iput v11, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->y:I

    :goto_1d
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->G:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->needEatVerticalTouch()Z

    move-result v0

    .line 196
    if-eqz v0, :cond_51

    iget v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->y:I

    if-eq v0, v10, :cond_4f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_51

    :cond_4f
    cmpl-float v0, v3, v7

    if-lez v0, :cond_50

    const/4 v11, 0x2

    .line 197
    goto :goto_1e

    :cond_50
    const/4 v11, 0x1

    .line 198
    :goto_1e
    iput v11, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->y:I

    :cond_51
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->D:Landroid/view/MotionEvent;

    .line 199
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 200
    iput v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->z:F

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->D:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 201
    iput v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->A:F

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->D:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h(Landroid/view/MotionEvent;Z)V

    .line 202
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->D:Landroid/view/MotionEvent;

    .line 203
    goto :goto_1f

    :cond_52
    const/4 v1, 0x0

    :goto_1f
    iget-object v0, v8, Lcom/autonavi/minimap/ajx3/widget/property/e;->c:Lcom/autonavi/minimap/ajx3/widget/property/e$a;

    .line 204
    const/16 v9, 0x19b

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    iget-object v0, v8, Lcom/autonavi/minimap/ajx3/widget/property/e;->a:Landroid/view/View;

    if-nez v0, :cond_53

    .line 206
    goto :goto_20

    :cond_53
    invoke-virtual {v8, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/e;->a(Landroid/view/View;Z)V

    .line 207
    :goto_20
    invoke-virtual {v12, v13, v14}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h(Landroid/view/MotionEvent;Z)V

    goto/16 :goto_14

    :cond_54
    move/from16 v20, v14

    .line 208
    const/4 v1, 0x0

    const/4 v14, 0x1

    .line 209
    iput v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->J:I

    invoke-virtual {v12, v13, v1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j(Landroid/view/MotionEvent;Z)V

    .line 210
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->n(Landroid/view/MotionEvent;)V

    goto/16 :goto_14

    :cond_55
    move/from16 v20, v14

    const/4 v1, 0x0

    const/16 v9, 0x19b

    .line 211
    const/4 v14, 0x1

    iget v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->J:I

    .line 212
    if-ne v2, v3, :cond_56

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->w:F

    sub-float/2addr v2, v3

    .line 213
    aput v2, v5, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->x:F

    sub-float/2addr v1, v2

    .line 214
    aput v1, v5, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 215
    aput v1, v5, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v2, 0x3

    .line 216
    aput v1, v5, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 217
    iput v1, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->J:I

    :cond_56
    iget-object v1, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 218
    if-eqz v1, :cond_57

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v21

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0x1

    const/16 v27, 0x1

    const-string/jumbo v22, "scrollXSpeed"

    const/16 v24, 0x0

    const/16 v25, 0x1

    .line 219
    invoke-virtual/range {v21 .. v27}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string/jumbo v2, "scrollYSpeed"

    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    :cond_57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 221
    move-result v0

    iput v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 222
    move-result v0

    iput v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->d:F

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e:Z

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    if-nez v0, :cond_59

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    if-nez v0, :cond_59

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    if-nez v0, :cond_59

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    if-eqz v0, :cond_58

    goto :goto_21

    :cond_58
    move-object v0, v8

    .line 224
    move-object/from16 v16, v15

    goto/16 :goto_26

    :cond_59
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->w:F

    sub-float/2addr v0, v1

    .line 225
    invoke-static {v0}, Lyz;->d(F)F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->x:F

    sub-float/2addr v0, v1

    .line 226
    invoke-static {v0}, Lyz;->d(F)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 227
    invoke-static {v0}, Lyz;->d(F)F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 228
    invoke-static {v0}, Lyz;->d(F)F

    move-result v7

    .line 229
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    if-eqz v0, :cond_5a

    .line 230
    invoke-interface {v15}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 231
    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    invoke-virtual {v0}, Lj73;->f()V

    float-to-double v4, v11

    float-to-double v2, v10

    float-to-double v0, v6

    move-object/from16 v16, v15

    .line 232
    float-to-double v14, v7

    move/from16 v18, v10

    iget-object v10, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    const-string/jumbo v19, "touchstart"

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-wide/from16 v23, v2

    move-wide v2, v4

    move-wide/from16 v25, v4

    move-wide/from16 v4, v23

    move/from16 v28, v6

    move/from16 v29, v7

    move-wide/from16 v6, v21

    move-object/from16 v30, v8

    move-wide v8, v14

    move/from16 v31, v18

    .line 233
    invoke-virtual/range {v0 .. v10}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->l(Ljava/lang/String;DDDDLandroid/view/View;)V

    .line 234
    :try_start_0
    const-string/jumbo v1, "multipletouchstart"

    iget-object v10, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v0, p0

    move-wide/from16 v2, v25

    move-wide/from16 v4, v23

    move-wide/from16 v6, v21

    .line 235
    move-wide v8, v14

    move v14, v11

    .line 236
    move/from16 v11, v18

    :try_start_1
    invoke-virtual/range {v0 .. v11}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->k(Ljava/lang/String;DDDDLandroid/view/View;I)V

    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->n(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_23

    :catch_0
    :goto_22
    nop

    goto :goto_23

    :catch_1
    move v14, v11

    goto :goto_22

    :cond_5a
    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v8

    .line 237
    move/from16 v31, v10

    move v14, v11

    move-object/from16 v16, v15

    :goto_23
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    if-nez v0, :cond_5c

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    if-nez v0, :cond_5c

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    if-eqz v0, :cond_5b

    .line 238
    goto :goto_25

    :cond_5b
    :goto_24
    move-object/from16 v0, v30

    goto :goto_26

    :cond_5c
    :goto_25
    new-instance v0, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    invoke-direct {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 239
    iput-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->l:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 240
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->l:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 241
    float-to-double v1, v14

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->l:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    move/from16 v1, v31

    .line 242
    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->l:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    move/from16 v1, v28

    .line 243
    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->l:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    move/from16 v1, v29

    .line 244
    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->l:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    const-string/jumbo v1, ""

    .line 245
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 246
    goto :goto_24

    :goto_26
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/e;->a:Landroid/view/View;

    if-nez v1, :cond_5d

    goto :goto_29

    .line 247
    :cond_5d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 248
    :goto_27
    if-eqz v1, :cond_5e

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5e

    .line 249
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    if-eqz v2, :cond_5f

    :cond_5e
    const/4 v11, 0x0

    goto :goto_28

    :cond_5f
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 250
    move-result v2

    if-eqz v2, :cond_60

    const/4 v11, 0x1

    goto :goto_28

    :cond_60
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 251
    move-result-object v1

    goto :goto_27

    :goto_28
    if-eqz v11, :cond_61

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/e;->c:Lcom/autonavi/minimap/ajx3/widget/property/e$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 252
    const/16 v3, 0x19b

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_29

    .line 253
    :cond_61
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/e;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/e;->a(Landroid/view/View;Z)V

    .line 254
    :goto_29
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    if-eqz v0, :cond_63

    .line 255
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 256
    iput-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->D:Landroid/view/MotionEvent;

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_62

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    goto :goto_2a

    :cond_62
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 259
    :goto_2a
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 260
    .line 261
    :cond_63
    :goto_2b
    invoke-interface/range {v16 .. v16}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mIsFromPoiSimulate:Z

    if-nez v0, :cond_64

    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    if-eqz v0, :cond_65

    :cond_64
    move/from16 v1, v20

    const/4 v0, 0x1

    goto :goto_2c

    :cond_65
    const/4 v0, 0x0

    .line 262
    return v0

    :goto_2c
    if-eq v1, v0, :cond_66

    const/4 v2, 0x3

    .line 263
    if-ne v1, v2, :cond_67

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->a()V

    :cond_67
    return v0

    :cond_68
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/view/MotionEvent;Z)V
    .locals 31

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const/4 v14, 0x1

    .line 1
    iget-object v15, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->O:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$a;

    const/16 v0, 0x2331

    invoke-virtual {v15, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v11, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    iget-object v10, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->b:Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

    const/4 v9, 0x3

    const-string/jumbo v6, ""

    iget-object v7, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    if-eqz v0, :cond_14

    iget-boolean v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e:Z

    if-eqz v0, :cond_14

    .line 5
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/16 v3, 0x3e8

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 7
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 8
    float-to-int v0, v0

    iget-object v3, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 9
    float-to-int v3, v3

    iget-object v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iget-boolean v4, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->r:Z

    if-eqz v4, :cond_4

    .line 11
    iget v4, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->y:I

    if-eq v4, v9, :cond_3

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eq v4, v14, :cond_2

    if-ne v4, v2, :cond_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v10}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string/jumbo v17, "scrollXSpeed"

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 13
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v10}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string/jumbo v24, "scrollYSpeed"

    const/16 v28, 0x1

    const/16 v29, 0x1

    .line 14
    invoke-virtual/range {v23 .. v29}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    :cond_6
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    .line 15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    iput-object v11, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->v:Landroid/view/VelocityTracker;

    :cond_7
    invoke-interface {v7}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 17
    .line 18
    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    iget-object v0, v0, Lj73;->b:Landroid/support/v4/util/LongSparseArray;

    if-nez v0, :cond_8

    .line 19
    goto/16 :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 20
    move-result v4

    if-ge v3, v4, :cond_14

    invoke-virtual {v0, v3}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 21
    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 22
    move-result-object v4

    check-cast v4, Lgn;

    .line 23
    iget-object v5, v4, Lgn;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v16

    if-nez v16, :cond_9

    .line 24
    goto/16 :goto_8

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-wide v8, v4, Lgn;->a:J

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v11, v4, Lgn;->g:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    invoke-virtual {v11, v8, v9}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    move-result-object v8

    if-nez v8, :cond_a

    .line 27
    goto/16 :goto_8

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v11, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string/jumbo v9, "relativeScrollDistance"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v11, 0x4

    goto :goto_4

    :sswitch_1
    const-string/jumbo v9, "scrollTop"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    const/4 v11, 0x3

    goto :goto_4

    :sswitch_2
    const-string/jumbo v9, "scrollLeft"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    const/4 v11, 0x2

    goto :goto_4

    :sswitch_3
    const-string/jumbo v9, "left"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    const/4 v11, 0x1

    goto :goto_4

    :sswitch_4
    const-string/jumbo v9, "top"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 28
    goto :goto_4

    :cond_f
    const/4 v11, 0x0

    :goto_4
    packed-switch v11, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual {v8, v5}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    .line 29
    move-object/from16 v20, v8

    .line 30
    move-object/from16 v21, v5

    move-object/from16 v22, v9

    invoke-virtual/range {v20 .. v25}, Lol;->C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 31
    const-string/jumbo v21, "_SCROLL_TOP"

    .line 32
    invoke-virtual/range {v20 .. v25}, Lol;->C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v8, "_SCROLL_TOP"

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_1
    invoke-virtual {v8, v5}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/16 v25, 0x0

    const/16 v23, 0x0

    .line 34
    const/16 v24, 0x1

    .line 35
    move-object/from16 v20, v8

    move-object/from16 v21, v5

    .line 36
    move-object/from16 v22, v9

    invoke-virtual/range {v20 .. v25}, Lol;->C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_2
    invoke-virtual {v8, v5}, Lol;->m(Ljava/lang/String;)F

    move-result v9

    const/16 v25, 0x0

    const/16 v23, 0x0

    .line 37
    const/16 v24, 0x1

    .line 38
    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move/from16 v22, v9

    invoke-virtual/range {v20 .. v25}, Lol;->I(Ljava/lang/String;FZZZ)V

    .line 39
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v8, v4, Lgn;->c:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v4, v8}, Lgn;->k(Landroid/support/v4/util/LongSparseArray;)V

    iget-object v8, v4, Lgn;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v4, v5}, Lgn;->k(Landroid/support/v4/util/LongSparseArray;)V

    const/4 v9, 0x3

    .line 42
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 43
    move-result v2

    if-lez v2, :cond_13

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    move-result-object v11

    goto :goto_7

    :cond_11
    move-object v11, v6

    :goto_7
    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    sget-object v1, Lvl;->a:Landroid/os/Handler;

    iget-object v1, v4, Lgn;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {v1, v8, v9, v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 50
    :cond_13
    :goto_8
    add-int/2addr v3, v14

    const/4 v1, 0x4

    .line 51
    const/4 v2, 0x2

    const/4 v9, 0x3

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_14
    :goto_9
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    move-result v0

    iget v1, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->w:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lyz;->d(F)F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    move-result v0

    iget v1, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lyz;->d(F)F

    .line 54
    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Lyz;->d(F)F

    .line 55
    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    move-result v0

    invoke-static {v0}, Lyz;->d(F)F

    .line 57
    move-result v4

    invoke-interface {v7}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 58
    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    invoke-virtual {v0}, Lj73;->f()V

    if-nez p2, :cond_16

    :try_start_0
    const-string/jumbo v1, "multipletouchend"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    float-to-double v2, v11

    move-object/from16 v17, v15

    float-to-double v14, v8

    move-object/from16 v20, v6

    .line 59
    move-object/from16 v21, v7

    float-to-double v6, v9

    move/from16 v22, v8

    move/from16 v23, v9

    float-to-double v8, v4

    :try_start_1
    iget-object v5, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    move v13, v4

    move-object/from16 v25, v5

    move-wide v4, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move/from16 v14, v22

    .line 60
    move/from16 v15, v23

    move-object/from16 v18, v10

    move-object/from16 v10, v25

    move v12, v11

    move/from16 v11, v24

    :try_start_2
    invoke-virtual/range {v0 .. v11}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->k(Ljava/lang/String;DDDDLandroid/view/View;I)V

    :catch_0
    :cond_15
    move/from16 v30, v13

    move v13, v12

    move/from16 v12, v30

    goto/16 :goto_d

    :catch_1
    move-object/from16 v18, v10

    move/from16 v14, v22

    move/from16 v15, v23

    :goto_a
    move v12, v4

    move v13, v11

    goto/16 :goto_d

    :catch_2
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move v14, v8

    move-object/from16 v18, v10

    move-object/from16 v17, v15

    move v15, v9

    goto :goto_a

    :cond_16
    move v13, v4

    move-object/from16 v20, v6

    .line 61
    move-object/from16 v21, v7

    move v14, v8

    move-object/from16 v18, v10

    move v12, v11

    .line 62
    move-object/from16 v17, v15

    move v15, v9

    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v11, v0, :cond_15

    const-string/jumbo v1, "multipletouchend"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    float-to-double v2, v12

    .line 63
    float-to-double v4, v14

    float-to-double v6, v15

    float-to-double v8, v13

    move v10, v12

    move-object/from16 v12, p0

    :try_start_3
    iget-object v0, v12, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move v12, v13

    move-object/from16 v13, p1

    :try_start_4
    invoke-virtual {v13, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v22
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 64
    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move v13, v10

    move-object/from16 v10, v23

    move/from16 v23, v11

    move/from16 v11, v22

    :try_start_5
    invoke-virtual/range {v0 .. v11}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->k(Ljava/lang/String;DDDDLandroid/view/View;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v0, 0x1

    add-int/lit8 v11, v23, 0x1

    move/from16 v30, v13

    move v13, v12

    move/from16 v12, v30

    .line 65
    goto :goto_b

    :catch_3
    :goto_c
    move v13, v10

    goto :goto_d

    :catch_4
    move v12, v13

    goto :goto_c

    :catch_5
    :goto_d
    float-to-double v2, v13

    float-to-double v4, v14

    float-to-double v6, v15

    float-to-double v8, v12

    move-object/from16 v11, p0

    iget-object v10, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->p:Landroid/view/View;

    const-string/jumbo v1, "touchend"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->l(Ljava/lang/String;DDDDLandroid/view/View;)V

    .line 66
    goto :goto_e

    :cond_17
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v10

    move-object v11, v12

    move-object/from16 v17, v15

    :goto_e
    iget-boolean v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e:Z

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x3

    if-eq v0, v5, :cond_25

    iget-object v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->j:Landroid/view/View;

    .line 67
    if-eqz v0, :cond_25

    iget-boolean v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->k:Z

    .line 68
    if-nez v0, :cond_25

    iget-object v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 69
    if-eqz v0, :cond_25

    iget-object v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->u:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 70
    if-eqz v0, :cond_1a

    iget v5, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->w:I

    if-gtz v5, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->x:J

    .line 71
    sub-long v7, v5, v7

    .line 72
    iget v9, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->w:I

    int-to-long v9, v9

    cmp-long v12, v7, v9

    if-gez v12, :cond_19

    .line 73
    goto :goto_10

    .line 74
    :cond_19
    iput-wide v5, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->x:J

    .line 75
    :cond_1a
    :goto_f
    iget-boolean v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->M:Z

    if-nez v0, :cond_1b

    const/4 v8, 0x1

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v8, 0x0

    :goto_11
    iget-object v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 76
    iget-wide v5, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->y:J

    .line 77
    iget-object v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 78
    if-nez v0, :cond_1c

    iput-wide v3, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->Q:J

    .line 79
    goto :goto_12

    :cond_1c
    iget-wide v9, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->Q:J

    cmp-long v0, v9, v1

    if-gtz v0, :cond_1d

    .line 80
    iput-wide v5, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->Q:J

    :cond_1d
    :goto_12
    if-eqz v8, :cond_24

    .line 81
    new-instance v0, Lkx1$a;

    .line 82
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 83
    iget-object v7, v0, Lkx1$a;->c:Lkx1;

    .line 84
    const-string/jumbo v8, "click"

    .line 85
    .line 86
    iput-object v8, v7, Lkx1;->a:Ljava/lang/String;

    iput-wide v5, v7, Lkx1;->b:J

    iget-wide v5, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->Q:J

    iput-wide v5, v7, Lkx1;->d:J

    .line 87
    iget-object v5, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->l:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    iput-object v5, v7, Lkx1;->f:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    iget-object v5, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 88
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/Html;

    if-eqz v6, :cond_21

    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/Html;

    .line 89
    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lcom/autonavi/minimap/ajx3/widget/view/Html;->getTargetImageSpan(Landroid/view/MotionEvent;)Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;

    .line 90
    move-result-object v5

    const-string/jumbo v8, "id"

    if-eqz v5, :cond_1e

    .line 91
    iget-object v9, v5, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->a:Ljava/lang/String;

    .line 92
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_6
    const-string/jumbo v12, "imgid"

    .line 93
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v8, "src"

    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->b:Ljava/lang/String;

    invoke-virtual {v10, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v10, v7, Lkx1;->g:Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    goto :goto_15

    :catch_6
    nop

    goto :goto_15

    .line 96
    :cond_1e
    iget-object v5, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 97
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 98
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/Html;

    invoke-virtual {v5, v6}, Lcom/autonavi/minimap/ajx3/widget/view/Html;->getTargetAjxUrlSpan(Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v5

    instance-of v9, v5, Lyr;

    .line 99
    if-eqz v9, :cond_22

    check-cast v5, Lyr;

    iget-object v9, v5, Lyr;->a:Ljava/lang/String;

    .line 100
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 101
    :goto_13
    const/4 v9, 0x0

    goto :goto_14

    :cond_1f
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string/jumbo v10, "href"

    .line 102
    iget-object v12, v5, Lyr;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v5, Lyr;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v10

    if-nez v10, :cond_20

    .line 104
    iget-object v5, v5, Lyr;->c:Ljava/lang/String;

    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    goto :goto_14

    :catch_7
    nop

    goto :goto_13

    :cond_20
    :goto_14
    if-eqz v9, :cond_22

    .line 106
    iput-object v9, v7, Lkx1;->g:Lorg/json/JSONObject;

    goto :goto_15

    :cond_21
    move-object/from16 v6, p1

    :cond_22
    :goto_15
    iget-boolean v5, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->L:Z

    if-nez v5, :cond_23

    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 107
    move-result-object v0

    move-object/from16 v5, v21

    invoke-static {v5, v0}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 108
    goto :goto_17

    :cond_23
    :goto_16
    move-object/from16 v5, v21

    goto :goto_17

    :cond_24
    move-object/from16 v6, p1

    goto :goto_16

    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v7

    sput-wide v7, Lcom/autonavi/minimap/ajx3/Ajx;->N:J

    .line 110
    if-eqz v18, :cond_26

    .line 111
    iget-object v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    iget-object v7, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->P:Ljava/lang/String;

    .line 112
    move-object/from16 v8, v20

    invoke-virtual {v0, v8, v7}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onNodeUnitId(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_18

    :cond_25
    move-object/from16 v6, p1

    move-object/from16 v5, v21

    :cond_26
    :goto_18
    const/16 v0, 0x2332

    move-object/from16 v7, v17

    invoke-virtual {v7, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v8

    iget-boolean v9, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e:Z

    if-nez v9, :cond_2b

    if-eqz v8, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    move-result v9

    .line 115
    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2b

    iget-object v9, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    if-eqz v9, :cond_2b

    .line 116
    iget-object v9, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 117
    if-eqz v9, :cond_2b

    iget-wide v9, v9, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->y:J

    iget-object v12, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->P:Ljava/lang/String;

    .line 118
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v12

    if-nez v12, :cond_27

    iput-wide v3, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->Q:J

    goto :goto_19

    :cond_27
    iget-wide v3, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->Q:J

    cmp-long v12, v3, v1

    if-gtz v12, :cond_28

    iput-wide v9, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->Q:J

    .line 120
    :cond_28
    :goto_19
    iget-object v1, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->i:Landroid/view/View;

    if-eqz v1, :cond_2a

    .line 121
    iget-object v2, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    if-ne v1, v2, :cond_2a

    .line 122
    iget-object v1, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2a

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 123
    move-result-object v1

    iget-object v2, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    sub-long/2addr v3, v12

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    int-to-long v12, v12

    cmp-long v14, v3, v12

    if-gtz v14, :cond_29

    const-wide/16 v12, 0x28

    .line 125
    cmp-long v14, v3, v12

    if-ltz v14, :cond_29

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 126
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 127
    sub-int/2addr v2, v1

    mul-int v3, v3, v3

    mul-int v2, v2, v2

    add-int/2addr v2, v3

    .line 128
    const/16 v1, 0x2710

    .line 129
    if-ge v2, v1, :cond_29

    .line 130
    new-instance v1, Lkx1$a;

    .line 131
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 132
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 133
    const-string/jumbo v3, "dblclick"

    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    iput-wide v9, v2, Lkx1;->b:J

    .line 134
    iget-wide v3, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->Q:J

    .line 135
    iput-wide v3, v2, Lkx1;->d:J

    iget-object v3, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->l:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    iput-object v3, v2, Lkx1;->f:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 136
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    move-result-object v1

    invoke-static {v5, v1}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    :cond_29
    const/4 v1, 0x0

    iput-object v1, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->i:Landroid/view/View;

    iget-object v2, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 137
    iput-object v1, v2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f:Landroid/view/MotionEvent;

    goto :goto_1a

    .line 138
    :cond_2a
    const/4 v1, 0x0

    iget-object v2, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f:Landroid/view/MotionEvent;

    .line 139
    goto :goto_1a

    :cond_2b
    const/4 v1, 0x0

    :goto_1a
    if-eqz v8, :cond_2c

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2c
    iget-object v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    .line 140
    if-eqz v0, :cond_2d

    .line 141
    iget-object v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    if-eqz v0, :cond_2d

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 143
    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2e

    .line 144
    :cond_2d
    iput-object v1, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->i:Landroid/view/View;

    iget-object v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    if-eqz v0, :cond_2e

    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f:Landroid/view/MotionEvent;

    :cond_2e
    iget-object v0, v11, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->E:Lcom/autonavi/minimap/ajx3/widget/property/e;

    .line 145
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/e;->a:Landroid/view/View;

    .line 146
    if-nez v1, :cond_2f

    goto :goto_1b

    :cond_2f
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/e;->c:Lcom/autonavi/minimap/ajx3/widget/property/e$a;

    const/16 v2, 0x19b

    .line 147
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 148
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/e;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/property/e;->a(Landroid/view/View;Z)V

    .line 150
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 151
    const/16 v3, 0x19c

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/e;->a:Landroid/view/View;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v3, 0x11

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1b

    :cond_30
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/e;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/e;->a(Landroid/view/View;Z)V

    :goto_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x3efcc74 -> :sswitch_2
        0x18e6d348 -> :sswitch_1
        0x3f0eabce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;DDDDLandroid/view/View;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 14
    .line 15
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    if-eqz v10, :cond_0

    .line 18
    .line 19
    iget-wide v12, v10, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->y:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v11}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p10 .. p10}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    :goto_0
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    const-string/jumbo v10, "touchend"

    .line 36
    .line 37
    .line 38
    cmp-long v16, v12, v14

    .line 39
    .line 40
    if-nez v16, :cond_1

    .line 41
    .line 42
    iget-object v14, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v14, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_1

    .line 51
    .line 52
    invoke-interface {v11}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v13, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v13}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    :cond_1
    invoke-interface {v11}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static/range {p10 .. p10}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-object/from16 v16, v11

    .line 77
    .line 78
    new-instance v11, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 79
    .line 80
    invoke-direct {v11}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v17, v14

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    invoke-virtual {v11, v14}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v4, v5}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v6, v7}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v8, v9}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    iget-boolean v10, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->k:Z

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    const-string/jumbo v10, "longpress"

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-boolean v10, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e:Z

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    const-string/jumbo v10, "touchmove"

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string/jumbo v10, "click"

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string/jumbo v10, ""

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v11, v10}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    new-instance v10, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    const-string/jumbo v14, "clientX"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "clientY"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "screenX"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v2, "screenY"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "identifier"

    .line 163
    .line 164
    .line 165
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    new-instance v2, Lkx1$a;

    .line 173
    .line 174
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 178
    .line 179
    iput-object v1, v3, Lkx1;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v10, v3, Lkx1;->g:Lorg/json/JSONObject;

    .line 182
    .line 183
    iput-wide v12, v3, Lkx1;->b:J

    .line 184
    .line 185
    move-wide/from16 v4, v17

    .line 186
    .line 187
    iput-wide v4, v3, Lkx1;->c:J

    .line 188
    .line 189
    iput-object v11, v3, Lkx1;->f:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 190
    .line 191
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v3, v16

    .line 196
    .line 197
    invoke-static {v3, v2}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo v3, "invokeMultipleTouch: "

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, ", nodeId: "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v1, ", content: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string/jumbo v2, "ui.touch"

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final l(Ljava/lang/String;DDDDLandroid/view/View;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v4, v2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->y:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p10 .. p10}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :goto_0
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    const-string/jumbo v2, "touchend"

    .line 26
    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->q:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :cond_1
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static/range {p10 .. p10}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    new-instance v8, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 67
    .line 68
    invoke-direct {v8}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-virtual {v8, v9}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 73
    .line 74
    .line 75
    move-wide v9, p2

    .line 76
    invoke-virtual {v8, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 77
    .line 78
    .line 79
    move-wide v9, p4

    .line 80
    invoke-virtual {v8, v9, v10}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 81
    .line 82
    .line 83
    move-wide/from16 v9, p6

    .line 84
    .line 85
    invoke-virtual {v8, v9, v10}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 86
    .line 87
    .line 88
    move-wide/from16 v9, p8

    .line 89
    .line 90
    invoke-virtual {v8, v9, v10}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->k:Z

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const-string/jumbo v2, "longpress"

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e:Z

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string/jumbo v2, "touchmove"

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string/jumbo v2, "click"

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string/jumbo v2, ""

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v8, v2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    new-instance v2, Lkx1$a;

    .line 126
    .line 127
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v2, Lkx1$a;->c:Lkx1;

    .line 131
    .line 132
    iput-object v1, v9, Lkx1;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-wide v4, v9, Lkx1;->b:J

    .line 135
    .line 136
    iput-wide v6, v9, Lkx1;->c:J

    .line 137
    .line 138
    iput-object v8, v9, Lkx1;->f:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 139
    .line 140
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v3, v1}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)[F
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-float/2addr v2, v0

    .line 30
    add-float/2addr v2, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr v3, v1

    .line 36
    add-float/2addr v3, p1

    .line 37
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->w:F

    .line 38
    .line 39
    sub-float p1, v2, p1

    .line 40
    .line 41
    invoke-static {p1}, Lyz;->d(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->x:F

    .line 46
    .line 47
    sub-float v0, v3, v0

    .line 48
    .line 49
    invoke-static {v0}, Lyz;->d(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2}, Lyz;->d(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v3}, Lyz;->d(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->N:[F

    .line 63
    .line 64
    aput p1, v4, v3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    aput v0, v4, p1

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    aput v1, v4, p1

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    aput v2, v4, p1

    .line 74
    .line 75
    return-object v4
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v1, v5, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    if-eq v1, v7, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    if-eq v1, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->m(Landroid/view/MotionEvent;)[F

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aget v1, p1, v2

    .line 57
    .line 58
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->a:F

    .line 59
    .line 60
    aget v1, p1, v5

    .line 61
    .line 62
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->b:F

    .line 63
    .line 64
    aget v1, p1, v4

    .line 65
    .line 66
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->c:F

    .line 67
    .line 68
    aget p1, p1, v3

    .line 69
    .line 70
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->m(Landroid/view/MotionEvent;)[F

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;

    .line 82
    .line 83
    aget v2, p1, v2

    .line 84
    .line 85
    aget v5, p1, v5

    .line 86
    .line 87
    aget v4, p1, v4

    .line 88
    .line 89
    aget p1, p1, v3

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->a:F

    .line 95
    .line 96
    iput v5, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->b:F

    .line 97
    .line 98
    iput v4, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->c:F

    .line 99
    .line 100
    iput p1, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->d:F

    .line 101
    .line 102
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method
