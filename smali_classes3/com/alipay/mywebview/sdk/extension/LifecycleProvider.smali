.class public Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$Provider;,
        Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$LifecycleProviderCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LifecycleProvider"

.field private static sInstance:Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;

.field private static sLifecycleProvider:Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$Provider;


# instance fields
.field private mLifecycleProviderCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$LifecycleProviderCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;->mLifecycleProviderCallbacks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ls07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;->sInstance:Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj17;->a:Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static setProvider(Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$Provider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;->sLifecycleProvider:Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$Provider;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addLifecycleProviderCallback(Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$LifecycleProviderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;->mLifecycleProviderCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;->mLifecycleProviderCallbacks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isForeground()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;->sLifecycleProvider:Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$Provider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$Provider;->isForeground()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onMoveToBackground()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LifecycleProvider"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onMoveToBackground"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;->mLifecycleProviderCallbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$LifecycleProviderCallback;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$LifecycleProviderCallback;->onMoveToBackground()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public onMoveToForeground()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LifecycleProvider"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onMoveToForeground"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;->mLifecycleProviderCallbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$LifecycleProviderCallback;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$LifecycleProviderCallback;->onMoveToForeground()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public removeLifecycleProviderCallback(Lcom/alipay/mywebview/sdk/extension/LifecycleProvider$LifecycleProviderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/extension/LifecycleProvider;->mLifecycleProviderCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
