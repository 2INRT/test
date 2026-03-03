.class abstract Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;,
        Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;
    }
.end annotation


# instance fields
.field protected mAnimationEndListener:Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;

.field private mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

.field protected mAnimationUpdateListener:Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;

.field protected mHasFinished:Z

.field protected mValue:D

.field protected mVelocity:D


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
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mHasFinished:Z

    .line 10
    .line 11
    return-void
.end method

.method public doFrame()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->runAnimationStep(J)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mAnimationUpdateListener:Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mValue:D

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mVelocity:D

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;->onAnimationUpdate(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;DD)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->hasFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mAnimationEndListener:Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mValue:D

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mVelocity:D

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;->onAnimationEnd(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;DD)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public getCurrentValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentVelocity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mVelocity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mHasFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isAtRest()Z
.end method

.method public abstract onAnimationStart(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract runAnimationStep(J)V
.end method

.method public setOnAnimationEndListener(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mAnimationEndListener:Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnAnimationUpdateListener(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mAnimationUpdateListener:Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->onAnimationStart(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->newInstance()Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->requestAnimationFrame(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
