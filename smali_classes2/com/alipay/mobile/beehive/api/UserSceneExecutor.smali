.class public interface abstract Lcom/alipay/mobile/beehive/api/UserSceneExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;
    }
.end annotation


# virtual methods
.method public abstract addThrottleInterceptor(Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;)V
.end method

.method public abstract isThrottlePrevent()Z
.end method

.method public abstract preventThrottle(Z)V
.end method

.method public abstract removeThrottleInterceptor(Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;)V
.end method
