.class public final Lcom/autonavi/minimap/ajx3/widget/property/g;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/property/g$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/MotionEvent;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:Z

.field public i:F

.field public j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->a:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->d:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->e:Z

    .line 11
    .line 12
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->f:F

    .line 15
    .line 16
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->g:F

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->h:Z

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->i:F

    .line 22
    .line 23
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/g$h;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/g;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 33
    .line 34
    const-string/jumbo p2, "none"

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->k:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "scrollTop"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 59
    .line 60
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/g$b;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/g$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setScrollTopChange(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 69
    .line 70
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 71
    .line 72
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/g$c;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/g$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setScrollBeginListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 81
    .line 82
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 83
    .line 84
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/g$d;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/g$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/g;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setScrollEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 93
    .line 94
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 95
    .line 96
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/g$e;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/g$e;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/g;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setScrollInertiaEnd(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 107
    .line 108
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/g$f;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/g$f;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/g;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setScrolleaseEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 117
    .line 118
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 119
    .line 120
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/g$g;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/g$g;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/g;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setScrollBoundListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/g;->e()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/ajx3/widget/property/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAccurateScrollOffsetY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {v1}, Lyz;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "_SCROLL_TOP"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "scrollTop"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2, v0}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v4, Lvl;->a:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lkx1$a;

    .line 60
    .line 61
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 65
    .line 66
    iput-object p1, v3, Lkx1;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    iput-wide p0, v3, Lkx1;->b:J

    .line 73
    .line 74
    const-string/jumbo p0, "bound"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2, p0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, v1, p0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->f:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "scrollTop"

    .line 7
    .line 8
    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, p1

    .line 41
    :goto_0
    invoke-static {p1}, Lyz;->d(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Lyz;->d(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->f:F

    .line 50
    .line 51
    invoke-virtual {p0, v3, v2, v0, v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyPropertyListenerWithCompensation(Ljava/lang/String;FFF)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v2, v0, Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpl-float v0, p1, v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v3, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyPropertyListener(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v3, v2}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->g:F

    .line 104
    .line 105
    cmpl-float v0, p1, v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->g:F

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string/jumbo v0, "_SCROLL_TOP"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1, v3, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 134
    .line 135
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->invokeScrollCausedBySizeChange()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final c(Lcom/autonavi/minimap/ajx3/widget/property/g$j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isUpdatingUI()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/g$j;->e:I

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    new-instance v0, Landroid/os/Message;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iget v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/g$j;->e:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/g$j;->e:I

    .line 40
    .line 41
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 44
    .line 45
    const-wide/16 v1, 0x64

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mIsWaterFall:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/g$j;->d:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAccurateScrollOffsetY()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getTargetScrollOffsetY(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, p1

    .line 76
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 77
    .line 78
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollBy(II)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/g$j;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget v4, p1, Lcom/autonavi/minimap/ajx3/widget/property/g$j;->b:I

    .line 88
    .line 89
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/g$j;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAccurateScrollOffsetY()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 96
    .line 97
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int v6, v4, v0

    .line 104
    .line 105
    const-string/jumbo v7, "start"

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v9, "block"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    nop

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v8, v7

    .line 127
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string/jumbo v7, "center"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    sub-int/2addr v5, p1

    .line 144
    div-int/lit8 v5, v5, 0x2

    .line 145
    .line 146
    :goto_1
    sub-int/2addr v6, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string/jumbo v7, "end"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    sub-int/2addr v5, p1

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    if-eqz v2, :cond_7

    .line 160
    .line 161
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v2, "fastMode"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    nop

    .line 175
    :cond_7
    const/4 p1, 0x0

    .line 176
    :goto_3
    if-nez p1, :cond_8

    .line 177
    .line 178
    const/16 p1, -0x2710

    .line 179
    .line 180
    if-le v6, p1, :cond_8

    .line 181
    .line 182
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 183
    .line 184
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 185
    .line 186
    invoke-virtual {p1, v3, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollBy(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    int-to-float p1, v4

    .line 191
    invoke-static {p1}, Lyz;->d(F)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 196
    .line 197
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 198
    .line 199
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getScrollToPosition(FZ)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ltz p1, :cond_9

    .line 204
    .line 205
    add-int/2addr v6, v0

    .line 206
    sub-int/2addr v6, v4

    .line 207
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 208
    .line 209
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 210
    .line 211
    neg-int v1, v6

    .line 212
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollToPositionForLinear(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 217
    .line 218
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 219
    .line 220
    invoke-virtual {p1, v3, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollBy(II)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setVerticalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lio5;->y(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setVerticalScrollBarEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/property/g$i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/property/g$i;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 16
    .line 17
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/property/g$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/property/g$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setOnLoadMoreListener(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isFirstItemVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isLastItemVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunWidth()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunHeight()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimenForAndroid(Ljava/lang/Object;FFI)I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->stopScroll()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    const v1, 0x3c23d70a    # 0.01f

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->a:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 88
    .line 89
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->smoothMoveToPosition(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 97
    .line 98
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollToPosition(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string/jumbo v0, "scrollTop"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyPropertyListener(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 116
    .line 117
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAccurateScrollOffsetY()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->a:Z

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 128
    .line 129
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 130
    .line 131
    sub-int/2addr p1, v0

    .line 132
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->smoothScrollBy(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    sub-int v0, p1, v0

    .line 138
    .line 139
    const/16 v1, -0x2710

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-le v0, v1, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 145
    .line 146
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 147
    .line 148
    iget-boolean v4, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mIsWaterFall:Z

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->hasValidPlaceHolderCell()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const/4 v3, 0x0

    .line 160
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 161
    .line 162
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollBy(IIZI)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 169
    .line 170
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 171
    .line 172
    iget-boolean v4, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mIsWaterFall:Z

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollBy(IIZI)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    int-to-float v4, p1

    .line 181
    invoke-virtual {v1, v4, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getScrollToPosition(FZ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ltz v1, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 188
    .line 189
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isList2()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 198
    .line 199
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter2()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;->b(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 211
    .line 212
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->e(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_1
    sub-int/2addr p1, v0

    .line 223
    int-to-float p1, p1

    .line 224
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 225
    .line 226
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollToPosition(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/high16 v1, 0x41200000    # 10.0f

    .line 236
    .line 237
    cmpl-float v0, v0, v1

    .line 238
    .line 239
    if-lez v0, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    new-instance v0, Landroid/os/Message;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    iput v1, v0, Landroid/os/Message;->what:I

    .line 252
    .line 253
    float-to-int p1, p1

    .line 254
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 255
    .line 256
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 263
    .line 264
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollBy(II)V

    .line 267
    .line 268
    .line 269
    :catchall_0
    :cond_b
    :goto_2
    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "scrollTop"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "_SCROLL_TOP"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final onSizeChange()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lon;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lon;

    .line 11
    .line 12
    iget-object v0, v0, Lon;->L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lin;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lin;

    .line 20
    .line 21
    iget-object v0, v0, Lin;->P:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget v0, Lvl5;->a:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a:Lol;

    .line 35
    .line 36
    invoke-virtual {v1}, Lol;->l()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->d:F

    .line 41
    .line 42
    cmpl-float v4, v3, v4

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    sget v0, Lvl5;->a:I

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput v3, v0, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->d:F

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->e()Lol;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    sget v0, Lvl5;->a:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    instance-of v3, v1, Lon;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Lon;

    .line 69
    .line 70
    iget-object v3, v3, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v2, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    instance-of v3, v1, Lin;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    check-cast v1, Lin;

    .line 82
    .line 83
    iget-object v2, v1, Lin;->R:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    sget v2, Lvl5;->a:I

    .line 112
    .line 113
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->a(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    :goto_2
    sget v0, Lvl5;->a:I

    .line 120
    .line 121
    :cond_9
    :goto_3
    return-void
.end method

.method public final transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "refreshConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "_SCROLL_TOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "forceScrollTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "currentState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "maxDragHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "bigviewpool_optimization_enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "relativeScrollDistance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "smoothScroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "keepBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "currentStateWithAnimation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "cellAnimator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "maxBounceDistance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "scrollTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "startLoading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "clearCellCache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "fresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "scrollease"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "scrollable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "keepScrollTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "scrollToPositionWithAnimation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "animationOptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "scrollaccuracy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "invalidateSpanAssignments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "stopLoading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "scrollToPosition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1a
    const-string/jumbo v0, "offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1b
    const-string/jumbo v0, "stateOptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1c
    const-string/jumbo v0, "performance_optimization_enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1d
    const-string/jumbo v0, "android-bounce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1e
    const-string/jumbo v0, "pretrigger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x2

    goto :goto_1

    .line 2
    :sswitch_1f
    const-string/jumbo v0, "scrollAnchoring"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    .line 4
    :cond_1f
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_20
    const-string/jumbo v0, "fadingEdge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x0

    .line 6
    :goto_1
    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    goto/16 :goto_13

    :pswitch_0
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_21

    .line 8
    goto/16 :goto_13

    :cond_21
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "top"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "bottom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string/jumbo v0, "textcolor"

    .line 10
    const-string/jumbo v1, "icon"

    if-eqz p2, :cond_22

    :try_start_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setTopIcon(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setTopTextColor(Ljava/lang/String;)V

    .line 13
    :cond_22
    if-eqz p1, :cond_5e

    .line 14
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setBottomIcon(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setBottomTextColor(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    goto/16 :goto_13

    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5e

    .line 19
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5e

    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1, p2, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setCurrentStateOption(Ljava/lang/String;Z)V

    .line 21
    goto/16 :goto_13

    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5e

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_23
    invoke-static {v8, p1}, Lio5;->z(FLjava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_24

    const-string/jumbo v0, "keepScrollTop"

    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_24

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_24

    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 26
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    sget p1, Lvl5;->a:I

    goto/16 :goto_13

    .line 28
    :cond_24
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setStateOptionsMaxDragHeight(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/context/a;

    if-eqz v0, :cond_5e

    check-cast p1, Lcom/autonavi/minimap/ajx3/context/a;

    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/context/a;->q:Z

    .line 29
    if-eqz v0, :cond_5e

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/context/a;->s:Ljava/lang/Boolean;

    .line 30
    if-nez v0, :cond_5e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBigViewPoolOptimization bigViewPoolOptimization =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AjxContext"

    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/minimap/ajx3/context/a;->s:Ljava/lang/Boolean;

    .line 32
    goto/16 :goto_13

    :pswitch_4
    if-eqz p2, :cond_2b

    .line 33
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2b

    const-string/jumbo p1, "NaN"

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto/16 :goto_4

    .line 37
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object p2

    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunWidth()F

    move-result p2

    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 39
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunHeight()F

    .line 40
    move-result v0

    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 41
    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimenForAndroid(Ljava/lang/Object;FFI)I

    .line 42
    move-result p1

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 43
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getEdgeEffectMode()I

    .line 44
    move-result p2

    if-eqz p2, :cond_27

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 45
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 46
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getEdgeEffectMode()I

    .line 47
    move-result p2

    if-ne p2, v4, :cond_26

    goto :goto_2

    :cond_26
    const/4 p2, 0x0

    goto :goto_3

    :cond_27
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->e:Z

    if-nez v0, :cond_28

    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getHelper()Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 49
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/property/h;

    invoke-direct {v1, p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/h;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/g;Z)V

    .line 50
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->H:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$MotionEventChangeListener;

    .line 51
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->e:Z

    :cond_28
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 52
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 53
    sub-int/2addr v0, p1

    if-eqz p2, :cond_2a

    .line 54
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isLastItemVisible()Z

    move-result p1

    .line 55
    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->c:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2a

    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->d:Z

    if-eqz p2, :cond_29

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 56
    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 57
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->doTouchEvent(Landroid/view/MotionEvent;)V

    iput-boolean v6, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->d:Z

    goto :goto_4

    :cond_29
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 58
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->doTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_2a
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1, v6, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollBy(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    :cond_2b
    :goto_4
    return-void

    :pswitch_5
    if-nez p2, :cond_2c

    goto :goto_5

    :cond_2c
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_2d

    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->stopScroll()V

    .line 61
    goto :goto_5

    :cond_2d
    int-to-float p2, p1

    invoke-static {p2}, Lyz;->c(F)F

    .line 62
    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result p2

    cmpl-float v0, p2, v8

    .line 64
    if-lez v0, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2e

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 67
    move-result-object v0

    new-instance v1, Lkx1$a;

    invoke-direct {v1}, Lkx1$a;-><init>()V

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 68
    move-result-wide v2

    iget-object v4, v1, Lkx1$a;->c:Lkx1;

    iput-wide v2, v4, Lkx1;->b:J

    .line 69
    const-string/jumbo v2, "scrollInertiaEnd"

    .line 70
    iput-object v2, v4, Lkx1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2, v0, v1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    :cond_2e
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 73
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 74
    neg-int p1, p1

    invoke-virtual {p2, v6, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->fling(II)V

    :catch_0
    :goto_5
    return-void

    .line 75
    :pswitch_6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->updateKeepBottom(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_13

    :pswitch_7
    const-string/jumbo p1, "currentState"

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    const-string/jumbo v0, ""

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2f

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2f
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5e

    check-cast p2, Ljava/lang/String;

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p1

    if-nez p1, :cond_5e

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    return-void

    .line 81
    :cond_30
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1, p2, v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setCurrentStateOption(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :pswitch_8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 82
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 83
    move-result p2

    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setItemAnimator(Z)V

    .line 84
    goto/16 :goto_13

    :pswitch_9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5e

    check-cast p2, Ljava/lang/String;

    .line 85
    invoke-static {v8, p2}, Lio5;->z(FLjava/lang/String;)F

    move-result p1

    .line 86
    cmpl-float p2, p1, v8

    if-lez p2, :cond_5e

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 87
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 88
    invoke-static {p1}, Lyz;->h(F)I

    .line 89
    .line 90
    move-result p1

    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setMaxBounceDistance(I)V

    goto/16 :goto_13

    :pswitch_a
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 91
    if-eqz p1, :cond_31

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_31
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 92
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isUpdatingUI()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    if-eqz p1, :cond_33

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v6, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v6, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_32
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/g;->f(Ljava/lang/Object;)V

    .line 95
    :cond_33
    :goto_6
    return-void

    :pswitch_b
    if-eqz p2, :cond_39

    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->k:Ljava/lang/String;

    if-nez p1, :cond_34

    goto :goto_7

    :cond_34
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string/jumbo p2, "bottom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    const-string/jumbo v1, "both"

    if-nez v0, :cond_37

    const-string/jumbo p2, "top"

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_7

    :cond_35
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 99
    if-nez p1, :cond_36

    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_39

    :cond_36
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollToPosition(I)V

    .line 100
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setCurrentState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 101
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v5, [Z

    aput-boolean v5, v0, v6

    invoke-virtual {p1, p2, v6, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;Z[Z)V

    .line 102
    goto :goto_7

    :cond_37
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_38

    .line 103
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_39

    :cond_38
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 104
    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setCurrentState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 105
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v5, [Z

    .line 106
    aput-boolean v5, v0, v6

    invoke-virtual {p1, p2, v6, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;Z[Z)V

    :cond_39
    :goto_7
    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->clearCellCache()V

    goto/16 :goto_13

    :pswitch_d
    if-nez p2, :cond_3a

    goto/16 :goto_a

    :cond_3a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :sswitch_21
    const-string/jumbo v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 107
    if-eqz p2, :cond_3b

    goto :goto_9

    :sswitch_22
    const-string/jumbo v0, "both"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p2

    if-eqz p2, :cond_3b

    const/4 v3, 0x2

    .line 109
    goto :goto_9

    :sswitch_23
    const-string/jumbo v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    if-eqz p2, :cond_3b

    .line 111
    const/4 v3, 0x0

    goto :goto_9

    :sswitch_24
    const-string/jumbo v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p2

    if-eqz p2, :cond_3b

    const/4 v3, 0x1

    .line 113
    goto :goto_9

    :cond_3b
    :goto_8
    const/4 v3, -0x1

    :goto_9
    if-eqz v3, :cond_3e

    if-eq v3, v5, :cond_3d

    .line 114
    if-eq v3, v4, :cond_3c

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 115
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    if-eqz p2, :cond_3f

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p2, v7, :cond_3f

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    goto :goto_a

    :cond_3c
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 119
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    if-eqz p2, :cond_3f

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez p2, :cond_3f

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    goto :goto_a

    :cond_3d
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 123
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 124
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_3f

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p2, v7, :cond_3f

    .line 126
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_a

    :cond_3e
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 127
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_3f

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez p2, :cond_3f

    .line 128
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    :cond_3f
    :goto_a
    return-void

    :pswitch_e
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_40

    .line 130
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->a:Z

    .line 131
    goto :goto_b

    :cond_40
    instance-of p1, p2, Ljava/lang/String;

    .line 132
    if-eqz p1, :cond_41

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->a:Z

    .line 133
    :cond_41
    :goto_b
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->a:Z

    .line 134
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setScrollease(Z)V

    goto/16 :goto_13

    .line 135
    :pswitch_f
    if-nez p2, :cond_42

    goto :goto_c

    :cond_42
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 136
    move-result p1

    xor-int/2addr p1, v5

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollByInertia(Z)V

    :goto_c
    return-void

    :pswitch_10
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5e

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio5;->y(Ljava/lang/String;)Z

    move-result p1

    .line 137
    if-eqz p1, :cond_43

    const-string/jumbo v0, "maxDragHeight"

    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_43

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lio5;->z(FLjava/lang/String;)F

    move-result v0

    .line 139
    cmpl-float v0, v0, v8

    if-eqz v0, :cond_43

    .line 140
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 141
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p1, Lvl5;->a:I

    .line 144
    goto/16 :goto_13

    :cond_43
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 145
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setKeepScrollTop(Z)V

    .line 146
    goto/16 :goto_13

    .line 147
    :pswitch_11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    move-result-object p1

    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4c

    check-cast p1, Ljava/lang/String;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5e

    check-cast p2, Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    if-eqz v0, :cond_5e

    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 150
    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 151
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h:Lul5;

    .line 152
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0}, Lul5;->f()Z

    .line 153
    move-result v3

    if-nez v3, :cond_44

    .line 154
    goto/16 :goto_13

    :cond_44
    iget-object v3, v0, Lul5;->g:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p2, :cond_45

    .line 156
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    if-eqz v4, :cond_45

    goto/16 :goto_13

    .line 158
    :cond_45
    invoke-static {v1, v2}, Lyz;->r(J)Lwz;

    move-result-object v4

    iget-boolean v4, v4, Lwz;->a:Z

    .line 159
    xor-int/2addr v4, v5

    if-eqz v4, :cond_46

    goto/16 :goto_13

    :cond_46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v4

    if-nez v4, :cond_47

    invoke-static {p1}, Lyz;->p(Ljava/lang/String;)Lwz;

    .line 161
    move-result-object v4

    iget-boolean v4, v4, Lwz;->a:Z

    .line 162
    xor-int/2addr v4, v5

    if-eqz v4, :cond_47

    goto/16 :goto_13

    :cond_47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v4

    if-eqz v4, :cond_48

    goto/16 :goto_13

    :cond_48
    :try_start_4
    invoke-static {p2}, Lk7;->o(Ljava/lang/String;)[F

    move-result-object v4

    invoke-static {v4}, Lyz;->m([F)Lwz;

    move-result-object v6

    .line 164
    iget-boolean v6, v6, Lwz;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_49

    .line 165
    goto/16 :goto_13

    :cond_49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result p2

    if-nez p2, :cond_4b

    .line 168
    iget-object p2, v0, Lul5;->b:Lul5$a;

    iget-object v3, p2, Lul5$a;->a:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 169
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lul5$a;->b:Ljava/util/HashMap;

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_4a

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4b
    iget-object p2, v0, Lul5;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a;

    invoke-virtual {p2, v1, v2, p1, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->h(JLjava/lang/String;[F)V

    iget-object p2, v0, Lul5;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b;

    invoke-virtual {p2, v1, v2, p1, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->h(JLjava/lang/String;[F)V

    goto/16 :goto_13

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_13

    :cond_4c
    const-string/jumbo p1, "PullToRefreshList"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Ajx\u7ec4\u4ef6[list]\uff0canimationOptions\u5c5e\u6027\u8bbe\u7f6e\u975e\u6cd5, \u7ec4\u4ef6\u672a\u8bbe\u7f6eid\u3002 \u8bf7\u68c0\u67e5\u9875\u9762"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo v1, "\uff0c\u884c\u53f7_line["

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "],\u8282\u70b9id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "],\u6837\u5f0f\u540d\u79f0[]\u7684\u5c5e\u6027id\u8bbe\u7f6e\u662f\u5426\u6b63\u786e value:"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 174
    :pswitch_12
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/g;->d(Ljava/lang/Object;)V

    .line 175
    goto/16 :goto_13

    :pswitch_13
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 176
    move-result p1

    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->f:F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_13

    :pswitch_14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 177
    move-result p2

    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setInvalidateSpanAssignments(Z)V

    goto/16 :goto_13

    :pswitch_15
    if-nez p2, :cond_4d

    goto :goto_d

    :cond_4d
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 178
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "bottom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p2

    if-nez p2, :cond_4f

    const-string/jumbo p2, "top"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_d

    :cond_4e
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 180
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getCurrentMode()Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object p1

    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p1, p2, :cond_50

    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 181
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v5, [Z

    .line 182
    aput-boolean v5, v0, v6

    invoke-virtual {p1, p2, v6, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;Z[Z)V

    .line 183
    goto :goto_d

    .line 184
    :cond_4f
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getCurrentMode()Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object p1

    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 185
    if-ne p1, p2, :cond_50

    .line 186
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v5, [Z

    aput-boolean v5, v0, v6

    .line 187
    invoke-virtual {p1, p2, v6, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;Z[Z)V

    :cond_50
    :goto_d
    return-void

    .line 188
    :pswitch_16
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->updateScrollToPosition()V

    goto/16 :goto_13

    .line 189
    :pswitch_17
    if-nez p2, :cond_51

    goto/16 :goto_13

    .line 190
    :cond_51
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 192
    move-result-object p2

    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunWidth()F

    move-result p2

    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 193
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunHeight()F

    .line 194
    move-result v0

    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 195
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimenForAndroid(Ljava/lang/Object;FFI)I

    .line 196
    move-result p1

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 197
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p2, p1, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setPullOffset(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_13

    :pswitch_18
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5e

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5e

    .line 198
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setStateOptions(Ljava/lang/String;)V

    .line 199
    goto/16 :goto_13

    :pswitch_19
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 200
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/context/a;

    if-eqz v0, :cond_5e

    .line 201
    check-cast p1, Lcom/autonavi/minimap/ajx3/context/a;

    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/context/a;->q:Z

    .line 202
    if-eqz v0, :cond_5e

    check-cast p2, Ljava/lang/String;

    .line 203
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/context/a;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_5e

    const-string/jumbo v0, "AjxContext"

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v3, "setPerfOptimization perfOptimization =  "

    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/context/a;->r:Ljava/lang/Boolean;

    if-eqz p2, :cond_5e

    .line 211
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/context/a;->t:Lcj6;

    if-nez p2, :cond_5e

    .line 212
    sget-object p2, Lcj6;->c:Lcj6;

    if-nez p2, :cond_53

    const-class p2, Lcj6;

    monitor-enter p2

    .line 213
    :try_start_7
    sget-object v0, Lcj6;->c:Lcj6;

    if-nez v0, :cond_52

    new-instance v0, Lcj6;

    invoke-direct {v0}, Lcj6;-><init>()V

    .line 214
    sput-object v0, Lcj6;->c:Lcj6;

    .line 215
    goto :goto_e

    :catchall_1
    move-exception p1

    goto :goto_f

    :cond_52
    :goto_e
    monitor-exit p2

    goto :goto_10

    :goto_f
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_53
    :goto_10
    sget-object p2, Lcj6;->c:Lcj6;

    iput-object p2, p1, Lcom/autonavi/minimap/ajx3/context/a;->t:Lcj6;

    .line 216
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/context/a;->e:Landroid/content/Context;

    iget-object p2, p2, Lcj6;->a:Lcj6$a;

    .line 217
    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 218
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_13

    :pswitch_1a
    instance-of p1, p2, Ljava/lang/String;

    .line 220
    if-eqz p1, :cond_54

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 221
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->h:Z

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setFakePull(Z)V

    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->h:Z

    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 222
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    const-string/jumbo p2, "none"

    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setEdgeEffectMode(Ljava/lang/String;)V

    .line 223
    :cond_54
    return-void

    :pswitch_1b
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_55

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v5

    goto :goto_11

    :cond_55
    instance-of p1, p2, Ljava/lang/String;

    .line 225
    if-eqz p1, :cond_56

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    move-result v5

    :cond_56
    :goto_11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1, v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setPreTrigger(I)V

    goto/16 :goto_13

    .line 227
    :pswitch_1c
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    check-cast p2, Ljava/lang/String;

    .line 228
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setScrollAnchoring(Z)V

    .line 229
    return-void

    :pswitch_1d
    const-string/jumbo p1, "\u8b66\u544a\uff1alist\u4e0a\u7684fadingEdge\u7684\u5c5e\u6027\u503c["

    .line 230
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_57

    if-nez p2, :cond_5e

    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1, v6, v6, v6, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setFadingEdge(IIII)V

    goto/16 :goto_13

    .line 231
    :cond_57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const-string/jumbo v7, "]\u4e0d\u5408\u6cd5(\u53ea\u652f\u63014\u7ec4int\u503c)"

    const-string/jumbo v8, "Ajx\u7ec4\u4ef6fadingEdge\u5c5e\u6027\u8bbe\u7f6e\u975e\u6cd5"

    .line 232
    .line 233
    const-string/jumbo v9, "\u9519\u8bef\uff1alist\u4e0a\u8bbe\u7f6e\u7684fadingEdge\u7684\u5c5e\u6027\u503c["

    const/4 v10, 0x0

    if-ne v1, v2, :cond_5d

    :try_start_8
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 234
    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v4, v0, v4

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v1, :cond_58

    if-lez v4, :cond_5a

    :cond_58
    if-gtz v2, :cond_59

    .line 236
    if-lez v0, :cond_5a

    .line 237
    :cond_59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string/jumbo p1, "]\u53ea\u652f\u6301\u5355\u4e00\u65b9\u5411(\u7eb5\u5411\u6216\u8005\u6a2a\u5411)\u7684\u6e10\u53d8\uff0c\u4e0d\u652f\u6301\u4e24\u4e2a\u65b9\u5411\u540c\u65f6\u6e10\u53d8)"

    .line 240
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 243
    invoke-static {v3, v8, p1, v10}, Luf0;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5a
    if-ltz v1, :cond_5c

    if-ltz v4, :cond_5c

    if-ltz v0, :cond_5c

    if-gez v2, :cond_5b

    goto :goto_12

    :cond_5b
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    invoke-virtual {p1, v1, v2, v4, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setFadingEdge(IIII)V

    goto :goto_13

    :cond_5c
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-static {v0, v8, p1, v10}, Luf0;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_13

    :catch_2
    invoke-static {v9, p2, v7}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-static {p2, v8, p1, v10}, Luf0;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_13

    :cond_5d
    invoke-static {v9, p2, v7}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-static {p2, v8, p1, v10}, Luf0;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :catch_3
    :catchall_2
    :cond_5e
    :goto_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74e99e6a -> :sswitch_20
        -0x68df9340 -> :sswitch_1f
        -0x5cbb0a4b -> :sswitch_1e
        -0x5588205a -> :sswitch_1d
        -0x52d0cdfa -> :sswitch_1c
        -0x4025bb33 -> :sswitch_1b
        -0x3cc89b6d -> :sswitch_1a
        -0x3a6c388f -> :sswitch_19
        -0x38833526 -> :sswitch_18
        -0x37e5051f -> :sswitch_17
        -0x33a27d3a -> :sswitch_16
        -0x2a7041f1 -> :sswitch_15
        -0x20753986 -> :sswitch_14
        -0x1e1a2e93 -> :sswitch_13
        -0x177112bd -> :sswitch_12
        0x3f94da7 -> :sswitch_11
        0x3fb1c3b -> :sswitch_10
        0x5d2b92e -> :sswitch_f
        0xb87f373 -> :sswitch_e
        0xc0d627a -> :sswitch_d
        0x18e6d348 -> :sswitch_c
        0x20581121 -> :sswitch_b
        0x283c9669 -> :sswitch_a
        0x288d95a6 -> :sswitch_9
        0x31353a10 -> :sswitch_8
        0x328cce1b -> :sswitch_7
        0x3f0eabce -> :sswitch_6
        0x40786497 -> :sswitch_5
        0x52da07ff -> :sswitch_4
        0x56e49a98 -> :sswitch_3
        0x5c0d809d -> :sswitch_2
        0x61cf7662 -> :sswitch_1
        0x7a9631fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_24
        0x1c155 -> :sswitch_23
        0x2e3b81 -> :sswitch_22
        0x33af38 -> :sswitch_21
    .end sparse-switch
.end method

.method public final updateStyle(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    nop

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/g;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :pswitch_1
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g;->h:Z

    .line 13
    .line 14
    const-string/jumbo p3, "none"

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setEdgeEffectMode(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setEdgeEffectMode(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setEdgeEffectMode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x3f000050
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
