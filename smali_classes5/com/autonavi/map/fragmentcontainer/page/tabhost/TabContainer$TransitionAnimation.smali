.class Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionAnimation"
.end annotation


# instance fields
.field private id:J

.field private isRunning:Z

.field private mAnimation:Landroid/view/animation/Animation;

.field private mTarget:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

.field final synthetic this$0:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->this$0:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->id:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->mAnimation:Landroid/view/animation/Animation;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->mAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->mTarget:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->mTarget:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->isRunning:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->isRunning:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string/jumbo v0, "TabContainer"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "\u52a8\u753b\u8fd8\u6ca1\u5f00\u59cb\uff0c\u4e0d\u80fd\u8c03\u7528\u7ed3\u675f"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public resume(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->mTarget:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->this$0:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->access$702(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->this$0:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->access$802(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Z)Z

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->isRunning:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->mAnimation:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->id:J

    .line 42
    .line 43
    return-void
.end method
