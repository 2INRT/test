.class public final Llr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llr;->a:I

    iput-object p1, p0, Llr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/bundle/vui/VUICenter;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/autonavi/bundle/vui/VUICenter;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->t()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->k(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->c(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->d(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->m:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/app/Activity;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v0, v1}, Lw33;->a(Landroid/app/Activity;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
