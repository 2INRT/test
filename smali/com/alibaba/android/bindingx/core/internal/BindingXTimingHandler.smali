.class public Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;


# instance fields
.field private isFinish:Z

.field private mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

.field private mStartTime:J


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;[Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->isFinish:Z

    .line 10
    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->isFinish:Z

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->newInstance()Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->clear()V

    :goto_0
    return-void
.end method

.method private varargs fireEventByState(Ljava/lang/String;J[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "state"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "t"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "token"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    array-length v1, p4

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object p4, p4, v1

    .line 37
    .line 38
    instance-of v1, p4, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p4, Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p4, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    .line 48
    .line 49
    invoke-interface {p4, v0}, Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;->callback(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v0, ">>>>>>>>>>>fire event:("

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, ","

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, ")"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private handleTimingCallback()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->isFinish:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    .line 24
    .line 25
    sub-long v3, v1, v3

    .line 26
    .line 27
    :goto_0
    :try_start_0
    sget-boolean v1, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "[TimingHandler] timing elapsed. (t:%d)"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v5, v6, v0

    .line 46
    .line 47
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    .line 58
    .line 59
    long-to-double v1, v3

    .line 60
    invoke-static {v0, v1, v2}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applyTimingValuesToScope(Ljava/util/Map;D)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->isFinish:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    .line 70
    .line 71
    const-string/jumbo v2, "timing"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->isFinish:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    const-string/jumbo v1, "runtime error"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void
.end method


# virtual methods
.method public doFrame()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->handleTimingCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

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
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo p2, "start"

    .line 18
    .line 19
    .line 20
    const-wide/16 p3, 0x0

    .line 21
    .line 22
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->fireEventByState(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->requestAnimationFrame(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->terminate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    .line 20
    .line 21
    return-void
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v1, "end"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->fireEventByState(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public onExit(Ljava/util/Map;)V
    .locals 3
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
    const-string/jumbo v0, "t"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-long v0, v0

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "exit"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->fireEventByState(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mHandlerCleaner:Lcom/alibaba/android/bindingx/core/IHandlerCleanable;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mHandlerCleaner:Lcom/alibaba/android/bindingx/core/IHandlerCleanable;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/alibaba/android/bindingx/core/IHandlerCleanable;->cleanHandlerByToken(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mHandlerCleaner:Lcom/alibaba/android/bindingx/core/IHandlerCleanable;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "t"

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-long v0, v0

    .line 15
    const-string/jumbo p2, "interceptor"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->fireEventByState(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
