.class public final Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageOpenListener;
.implements Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$PageChangeListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:J

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lab4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->c:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->f:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;-><init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->h:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput p2, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->b:I

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/view/View;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7f090965

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-boolean p0, Lyc1;->a:Z

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->a(Landroid/view/View;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0
.end method


# virtual methods
.method public final onDestroy(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onJsLoad(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v8, Lzb3;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v9, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$d;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$d;-><init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;Lcom/autonavi/minimap/ajx3/widget/AjxView;JLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onJsLoadFinish(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v8, Lzb3;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v9, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;-><init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;Lcom/autonavi/minimap/ajx3/widget/AjxView;JLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onMarkEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageOpen(JJLjava/lang/String;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lzb3;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v8, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    move-object v2, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-object v5, p5

    .line 20
    move-wide v6, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;-><init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;JLjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRelease(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onViewCreate(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V
    .locals 0

    return-void
.end method
