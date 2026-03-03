.class public interface abstract Lcom/autonavi/bundle/ai/IAISceneService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addSceneStatusChangeListener(Ljava/lang/String;Lcom/autonavi/bundle/ai/SceneStatusChangeListener;)I
.end method

.method public abstract isAiNative()Z
.end method

.method public abstract isSceneEnable(Ljava/lang/String;)Z
.end method

.method public abstract removeSceneStatusChangeListener(I)Z
.end method
