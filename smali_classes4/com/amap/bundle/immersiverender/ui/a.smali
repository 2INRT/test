.class public final Lcom/amap/bundle/immersiverender/ui/a;
.super Lmv2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/ui/a$i;
    }
.end annotation


# instance fields
.field public s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

.field public final t:Lcom/amap/bundle/immersiverender/ui/a$a;

.field public u:Lkw2;

.field public final v:Lcom/amap/bundle/immersiverender/ui/a$f;

.field public final w:Lcom/amap/bundle/immersiverender/ui/a$g;

.field public final x:Lcom/amap/bundle/immersiverender/ui/a$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmv2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/a$a;-><init>(Lcom/amap/bundle/immersiverender/ui/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->t:Lcom/amap/bundle/immersiverender/ui/a$a;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/a$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/a$f;-><init>(Lcom/amap/bundle/immersiverender/ui/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->v:Lcom/amap/bundle/immersiverender/ui/a$f;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/a$g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/a$g;-><init>(Lcom/amap/bundle/immersiverender/ui/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->w:Lcom/amap/bundle/immersiverender/ui/a$g;

    .line 24
    .line 25
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/a$h;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/a$h;-><init>(Lcom/amap/bundle/immersiverender/ui/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->x:Lcom/amap/bundle/immersiverender/ui/a$h;

    .line 31
    .line 32
    return-void
.end method

.method public static s(Lcom/amap/bundle/immersiverender/ui/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->x:Lcom/amap/bundle/immersiverender/ui/a$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "postHideThumb, mIRState="

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmv2;->a:Lrv2$e;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Llv4;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 11
    .line 12
    iget-object v1, p0, Lmv2;->a:Lrv2$e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setIRState(Lrv2$e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 18
    .line 19
    iget-object v1, p0, Lmv2;->m:Lwv2;

    .line 20
    .line 21
    iget-boolean v1, v1, Lwv2;->f:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setContainerVisible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/a$e;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/immersiverender/ui/a$e;-><init>(Lcom/amap/bundle/immersiverender/ui/a;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "action"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, "click"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string/jumbo v2, "type"

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "square"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1, v0}, Lmv2;->m(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->recordShowTimeInfo()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string/jumbo v1, "screenShot"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v0, "system"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->notifySystemScreenShot()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmv2;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/a$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/a$b;-><init>(Lcom/amap/bundle/immersiverender/ui/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/a;->v:Lcom/amap/bundle/immersiverender/ui/a$f;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setIRPageSlideListener(Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setScrollEnable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/a;->t:Lcom/amap/bundle/immersiverender/ui/a$a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setEventListener(Lcom/amap/bundle/immersiverender/ui/IRViewLayer$EventListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setLoadMore(Lvv2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 40
    .line 41
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/a$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/ui/a$c;-><init>(Lcom/amap/bundle/immersiverender/ui/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setReachEndCallback(Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 50
    .line 51
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/a$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/ui/a$d;-><init>(Lcom/amap/bundle/immersiverender/ui/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setPagePushPullCallback(Lcom/amap/bundle/immersiverender/ui/IRViewLayer$IPagePushPullCallback;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->u:Lkw2;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lkw2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lkw2;-><init>(Lcom/amap/bundle/immersiverender/ui/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->u:Lkw2;

    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lmv2;->l:I

    .line 71
    .line 72
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/a;->u:Lkw2;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->registerListener(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->isScrolling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lmv2;->a:Lrv2$e;

    .line 17
    .line 18
    iget-object v4, v3, Lrv2$e;->c:Lrv2$c;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-boolean v4, v3, Lrv2$e;->d:Z

    .line 25
    .line 26
    const-string/jumbo v5, "hideThumb, scrolling="

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, ", switching="

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, ", touching="

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v7, v0, v1}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, ", mIRState="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Llv4;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v5, Lsv2;->a:I

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, v3, Lrv2$e;->a:Lrv2$c;

    .line 70
    .line 71
    iput-boolean v2, v0, Lrv2$c;->e:Z

    .line 72
    .line 73
    iget-object v0, p0, Lmv2;->j:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lmv2;->p(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    sget v0, Lsv2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lmv2;->a:Lrv2$e;

    .line 9
    .line 10
    iget-object v1, v1, Lrv2$e;->a:Lrv2$c;

    .line 11
    .line 12
    iput p1, v1, Lrv2$c;->g:F

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lrv2$c;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->updateArcScales(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "IRViewLayerController"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "onSafeAreaChanged / mViewLayer == null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Llv4;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/amap/bundle/immersiverender/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-boolean p1, Lyc1;->a:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    iput-object p1, p0, Lmv2;->j:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lmv2;->j:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 67
    .line 68
    iget-object v0, p0, Lmv2;->j:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setSafeArea(II)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lmv2;->j:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lmv2;->p(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->isScrolling()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lmv2;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lmv2;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lmv2;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrv2$b;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iput v2, v1, Lrv2$b;->f:I

    .line 46
    .line 47
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iput v2, v1, Lrv2$b;->g:I

    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-boolean p1, Lyc1;->a:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 57
    .line 58
    iget-object v0, p0, Lmv2;->d:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, Lmv2;->c:Lrv2;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setData(Ljava/util/List;Lrv2;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->startGuide()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-boolean p1, Lyc1;->a:Z

    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmv2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->stopGuide()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setIRPageSlideListener(Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->u:Lkw2;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lmv2;->l:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/a;->u:Lkw2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->unRegisterListener(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->w:Lcom/amap/bundle/immersiverender/ui/a$g;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->x:Lcom/amap/bundle/immersiverender/ui/a$h;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onPageSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->onPageSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Lrv2$j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->updateFeedCardView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmv2;->a:Lrv2$e;

    .line 2
    .line 3
    iget-object v1, v0, Lrv2$e;->a:Lrv2$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lrv2$c;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/a;->x:Lcom/amap/bundle/immersiverender/ui/a$h;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->updateRecyclerAllViewItems()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "showThumb, mIRState="

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Llv4;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
