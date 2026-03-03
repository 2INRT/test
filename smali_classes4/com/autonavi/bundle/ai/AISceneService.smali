.class public Lcom/autonavi/bundle/ai/AISceneService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/ai/IAISceneService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/ai/IAISceneService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addSceneStatusChangeListener(Ljava/lang/String;Lcom/autonavi/bundle/ai/SceneStatusChangeListener;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh1;->addSceneStatusChangeListener(Ljava/lang/String;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isAiNative()Z
    .locals 1

    .line 1
    invoke-static {}, Lh1;->isAiNativeEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isSceneEnable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lh1;->isAiSceneEnable(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final removeSceneStatusChangeListener(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lh1;->removeSceneStatusChangeListener(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
