.class public final Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$k;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageHide(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$k;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1000(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1000(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;->b:Z

    .line 20
    .line 21
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onPause(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onPause(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    invoke-static {v0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1202(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Z)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onPageShow(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$k;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1000(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1000(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v5, v1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;->b:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, v1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 25
    .line 26
    invoke-virtual {v5, p1, v4}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onResume(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;->b:Z

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1102(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, p1, v4}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onResume(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1102(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    invoke-static {v0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1202(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Z)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-boolean v0, Leq4;->a:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sput-boolean v2, Leq4;->a:Z

    .line 68
    .line 69
    :cond_3
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 76
    .line 77
    new-instance v1, Ldq4;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ldq4;-><init>(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    const-string/jumbo v2, "qsExposureLog"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
