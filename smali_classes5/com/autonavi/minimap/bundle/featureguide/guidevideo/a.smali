.class public final Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$TimerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a$b;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTick(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a$a;-><init>(ILcom/autonavi/minimap/bundle/featureguide/guidevideo/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
