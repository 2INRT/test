.class public Lcom/alipay/android/phone/inside/InteractionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static ACTION_INSIDE_INTERACTION:Ljava/lang/String; = "com.alipay.phone.inside.INSIDE_INTERACTION"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "inside"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "service onBind"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 19
    .line 20
    const-string/jumbo v2, "OnBind"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "framework"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/alipay/android/phone/inside/InteractionService;->ACTION_INSIDE_INTERACTION:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/alipay/android/phone/inside/service/BinderStatus;->NO_MATCH_ACTION:Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;-><init>(Landroid/content/Context;Lcom/alipay/android/phone/inside/service/BinderStatus;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "inside"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "service onCreate"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "inside"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "service onDestroy"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "inside"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "service onUnbind"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 19
    .line 20
    const-string/jumbo v2, "OnUnBind"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "framework"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
