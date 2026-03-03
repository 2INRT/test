.class public final Lgt5;
.super Lcom/autonavi/bundle/uitemplate/tab/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/tab/view/b<",
        "Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public d:Z

.field public e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel$TabGuideStateChangeListener;

.field public final f:Lgt5$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/b;-><init>(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgt5;->d:Z

    .line 6
    .line 7
    new-instance p1, Lgt5$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lgt5$a;-><init>(Lgt5;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgt5;->f:Lgt5$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "lottie"

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    new-instance v0, Ls54;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Ls54;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgt5;->f:Lgt5$a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;->c:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel$TabGuideStateChangeListener;

    .line 31
    .line 32
    iput-object v0, p0, Lgt5;->e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel$TabGuideStateChangeListener;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lht5;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lht5;-><init>(Lgt5;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final d(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgt5;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgt5;->e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel$TabGuideStateChangeListener;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {v0, p2}, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel$TabGuideStateChangeListener;->onUpdate(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {v0, p2}, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel$TabGuideStateChangeListener;->onUpdate(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x2

    .line 24
    invoke-interface {v0, p2}, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel$TabGuideStateChangeListener;->onUpdate(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lgt5;->e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel$TabGuideStateChangeListener;

    .line 31
    .line 32
    :cond_2
    new-instance p2, Lgt5$b;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lgt5$b;-><init>(Lgt5;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    new-instance v0, Ls54;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ls54;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgt5;->f:Lgt5$a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onGuideStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
