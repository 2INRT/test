.class public Lcom/alipay/android/phone/inside/bizadapter/service/InteractionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/inside/bizadapter/service/IInteractionProxy;


# direct methods
.method public static a(Landroid/os/Bundle;)V
    .locals 6

    .line 3
    const-string/jumbo v0, "params: "

    sget-object v1, Lcom/alipay/android/phone/inside/bizadapter/service/InteractionManager;->a:Lcom/alipay/android/phone/inside/bizadapter/service/IInteractionProxy;

    const-string/jumbo v2, "bizadapter"

    .line 4
    if-nez v1, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p0

    sget-object v0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v1, "NotifyInteractionNull"

    invoke-interface {p0, v2, v0, v1}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 5
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v1

    sget-object v3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v4, "NotifyInteraction"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/android/phone/inside/bizadapter/service/InteractionManager;->a:Lcom/alipay/android/phone/inside/bizadapter/service/IInteractionProxy;

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/inside/bizadapter/service/IInteractionProxy;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v1, "NotifyInteractionEx"

    invoke-interface {v0, v2, v1, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/alipay/android/phone/inside/bizadapter/service/IInteractionProxy;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "interactionProxy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/android/phone/inside/bizadapter/service/InteractionManager;->a:Lcom/alipay/android/phone/inside/bizadapter/service/IInteractionProxy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "bizadapter"

    const-string/jumbo v4, "SetInteractionProxy"

    .line 2
    invoke-interface {v0, v3, v1, v4, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/alipay/android/phone/inside/bizadapter/service/InteractionManager;->a:Lcom/alipay/android/phone/inside/bizadapter/service/IInteractionProxy;

    return-void
.end method
