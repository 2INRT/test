.class Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionAnimationListener"
.end annotation


# instance fields
.field private mAnimationID:J

.field final synthetic this$0:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;


# direct methods
.method private constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;->this$0:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;->mAnimationID:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;)V

    return-void
.end method


# virtual methods
.method public attachAnimation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;->mAnimationID:J

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;->this$0:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->access$100(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;->this$0:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->access$200(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->access$300(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;->mAnimationID:J

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->pause()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;->this$0:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->access$400(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->access$400(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->access$500(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;->mAnimationID:J

    .line 4
    .line 5
    return-void
.end method
