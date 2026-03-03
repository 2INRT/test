.class public final Lm95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->h:Landroid/view/animation/TranslateAnimation;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->h:Landroid/view/animation/TranslateAnimation;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->h:Landroid/view/animation/TranslateAnimation;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
