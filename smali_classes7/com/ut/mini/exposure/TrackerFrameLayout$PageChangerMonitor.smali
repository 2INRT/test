.class Lcom/ut/mini/exposure/TrackerFrameLayout$PageChangerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/UTPageHitHelper$PageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/exposure/TrackerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageChangerMonitor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPageAppear(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "TrackerFrameLayout"

    .line 5
    .line 6
    .line 7
    instance-of v4, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    const v4, 0x1020002

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, p1, v4}, Lcom/ut/mini/exposure/ExpLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    instance-of v4, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v4, p1, Lcom/ut/mini/exposure/TrackerFrameLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast p1, Lcom/ut/mini/exposure/TrackerFrameLayout;

    .line 43
    .line 44
    invoke-static {p1, v1, v1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->access$000(Lcom/ut/mini/exposure/TrackerFrameLayout;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v4, "cannot found the trace view"

    .line 51
    .line 52
    .line 53
    aput-object v4, v0, v2

    .line 54
    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v4, "contentView"

    .line 64
    .line 65
    .line 66
    aput-object v4, v0, v2

    .line 67
    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    invoke-static {v3, v0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public onPageDisAppear(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "TrackerFrameLayout"

    .line 5
    .line 6
    .line 7
    instance-of v4, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    const v4, 0x1020002

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, p1, v4}, Lcom/ut/mini/exposure/ExpLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    instance-of v4, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v4, p1, Lcom/ut/mini/exposure/TrackerFrameLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast p1, Lcom/ut/mini/exposure/TrackerFrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->onPageDisAppear()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v4, "cannot found the trace view "

    .line 51
    .line 52
    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    aput-object p1, v1, v0

    .line 56
    .line 57
    invoke-static {v3, v1}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v4, "contentView"

    .line 64
    .line 65
    .line 66
    aput-object v4, v1, v2

    .line 67
    .line 68
    aput-object p1, v1, v0

    .line 69
    .line 70
    invoke-static {v3, v1}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
