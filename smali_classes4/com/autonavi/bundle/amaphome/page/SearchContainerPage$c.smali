.class public final Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/pages/framework/IPageAnimationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$c;->a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final enterForAdd(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final enterForRemove(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$c;->a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, p1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Landroid/view/animation/Animation;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->e(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;[Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final leaveForAdd(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final leaveForRemove(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$c;->a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Landroid/view/animation/Animation;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->e(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;[Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
