.class public final Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$TimerCallback;


# direct methods
.method public constructor <init>(ILcom/autonavi/minimap/bundle/featureguide/guidevideo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$TimerCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SkipTimerTask / run / curTime:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const-string/jumbo v0, "GuideVideoController"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$TimerCallback;

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$TimerCallback;->onFinished()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;->a:I

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$TimerCallback;->onTick(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
