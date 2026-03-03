.class public Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;
.implements Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;


# instance fields
.field private mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V
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
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "position"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "velocity"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "token"

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    array-length v1, p6

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object p6, p6, v1

    .line 47
    .line 48
    instance-of v1, p6, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast p6, Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v0, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p6, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    .line 58
    .line 59
    invoke-interface {p6, v0}, Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;->callback(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v0, ">>>>>>>>>>>fire event:("

    .line 65
    .line 66
    .line 67
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, ",position:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, ",velocity:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, ")"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private resolveParams(Ljava/util/Map;DD)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;DD)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string/jumbo v0, "eventConfig"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getMapValue(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "initialVelocity"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string/jumbo p4, "fromValue"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    if-nez p5, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object p1
.end method


# virtual methods
.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;DD)V
    .locals 7
    .param p1    # Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x2

    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, p4, p1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p3, p4, p2

    .line 25
    .line 26
    const-string/jumbo p2, "animation end, [value: %f, velocity: %f]"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/alibaba/android/bindingx/core/LogProxy;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->getCurrentValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->getCurrentVelocity()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    new-array v6, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v1, "end"

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAnimationUpdate(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;DD)V
    .locals 4
    .param p1    # Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string/jumbo v0, "animation update, [value: %f, velocity: %f]"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applySpringValueToScope(Ljava/util/Map;DD)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    .line 54
    .line 55
    const-string/jumbo p3, "spring"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const-string/jumbo p2, "runtime error"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V
    .locals 7
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
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->getCurrentVelocity()D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->getCurrentValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iget-object p5, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->cancel()V

    .line 21
    .line 22
    .line 23
    move-wide v4, p1

    .line 24
    move-wide v2, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    move-wide v2, p1

    .line 29
    move-wide v4, v2

    .line 30
    :goto_0
    new-instance p1, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->setOnAnimationUpdateListener(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->setOnAnimationEndListener(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mOriginParams:Ljava/util/Map;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->resolveParams(Ljava/util/Map;DD)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->start(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->getCurrentValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->getCurrentVelocity()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const/4 p1, 0x0

    .line 70
    new-array v6, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v1, "start"

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
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

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->getCurrentValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->getCurrentVelocity()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array v6, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v1, "end"

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->setOnAnimationEndListener(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->setOnAnimationUpdateListener(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public onExit(Ljava/util/Map;)V
    .locals 8
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
    const-string/jumbo v0, "p"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string/jumbo v0, "v"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 p1, 0x0

    .line 28
    new-array v7, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v2, "exit"

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_0
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
    .locals 7
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
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->getCurrentValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->mSpringAnimationDriver:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->getCurrentVelocity()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

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
    const/4 p2, 0x1

    .line 23
    new-array v6, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aput-object p1, v6, p2

    .line 27
    .line 28
    const-string/jumbo v1, "interceptor"

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
