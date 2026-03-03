.class public final Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;
.super Lcom/oplus/flashbacksdk/IViewsSession$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1",
        "Lcom/oplus/flashbacksdk/IViewsSession$Stub;",
        "",
        "viewId",
        "Lj76;",
        "onClick",
        "(I)V",
        "getSdkVersion",
        "()I",
        "onLongClick",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAuthCode",
        "destroy",
        "()V",
        "FlashBackSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/flashbacksdk/IViewsSession$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oplus/flashbacksdk/FlashViewsManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;->destroy$lambda-4(Lcom/oplus/flashbacksdk/FlashViewsManager;)V

    return-void
.end method

.method public static synthetic b(Lr72;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;->onClick$lambda-3$lambda-2$lambda-1(Lr72;)V

    return-void
.end method

.method private static final destroy$lambda-4(Lcom/oplus/flashbacksdk/FlashViewsManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->d:Lcom/oplus/flashbacksdk/FlashViewsManager$ResultCallback;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$ResultCallback;->onDestroyed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onClick$lambda-3$lambda-2$lambda-1(Lr72;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "$v"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/oplus/flashbacksdk/FlashViewsManager;->e(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->p:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 12
    .line 13
    new-instance v2, Ls72;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ls72;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "AuthCode"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "mContext.packageName"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "1.1.1"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public onClick(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lr72;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lr72;

    .line 82
    .line 83
    sget-object v2, Lcom/oplus/flashbacksdk/FlashViewsManager;->p:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v3, Lgl0;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v3, v0, v4}, Lgl0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object p1, Lj76;->a:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit v1

    .line 100
    throw p1
.end method

.method public onLongClick(I)V
    .locals 0

    return-void
.end method
