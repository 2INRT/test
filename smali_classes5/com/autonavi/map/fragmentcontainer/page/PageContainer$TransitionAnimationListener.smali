.class Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/fragmentcontainer/page/PageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionAnimationListener"
.end annotation


# instance fields
.field private mAnimationID:J

.field final synthetic this$0:Lcom/autonavi/map/fragmentcontainer/page/PageContainer;


# direct methods
.method private constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;->this$0:Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;->mAnimationID:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;-><init>(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;)V

    return-void
.end method


# virtual methods
.method public attachAnimation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;->mAnimationID:J

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;->this$0:Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->access$100(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;->this$0:Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->access$200(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;->access$300(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;->mAnimationID:J

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;->this$0:Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;->access$400(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;->access$400(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->access$500(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)V

    .line 38
    .line 39
    .line 40
    :cond_0
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
    iput-wide v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;->mAnimationID:J

    .line 4
    .line 5
    return-void
.end method
