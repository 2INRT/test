.class public final Li46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lhq0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li46;->a:Lhq0;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Li46;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Li46;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    sget-object p1, Lk46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Li46;->a:Lhq0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "data_type"

    .line 20
    .line 21
    .line 22
    iget v1, p0, Li46;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "detail_weather"

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li46;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lk46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 36
    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    const-class v2, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
