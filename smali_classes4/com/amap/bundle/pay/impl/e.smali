.class public final Lcom/amap/bundle/pay/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;


# virtual methods
.method public final onActivityResult(Ljava/lang/Class;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo p2, "pay_result"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;->b:Lcom/amap/bundle/pay/impl/UPPaySDKWrapper$PayResultListener;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper$PayResultListener;->onResult(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    sput-object p1, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;->b:Lcom/amap/bundle/pay/impl/UPPaySDKWrapper$PayResultListener;

    .line 42
    .line 43
    sget-object p2, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;->a:Lcom/amap/bundle/pay/impl/e;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p3, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;->a:Lcom/amap/bundle/pay/impl/e;

    .line 52
    .line 53
    invoke-interface {p2, p3}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;->a:Lcom/amap/bundle/pay/impl/e;

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
