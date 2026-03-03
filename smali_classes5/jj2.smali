.class public final Ljj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj2;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExtractFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "extractVideoFrame / extract failed: "

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string/jumbo p1, "GuideVideoController"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljj2;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->m:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final onExtractSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "extractVideoFrame / extract success: "

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string/jumbo v0, "GuideVideoController"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lp01;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljj2;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->m:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
