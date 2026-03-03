.class public final Lhk4$a;
.super Ls42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk4;->fetchService(Ljava/lang/Class;Le52;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls42<",
        "Lb50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhk4;


# direct methods
.method public constructor <init>(Lhk4;Lcom/amap/bundle/pluginframework/ICallback;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk4$a;->e:Lhk4;

    .line 2
    .line 3
    iput-object p3, p0, Lhk4$a;->b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 4
    .line 5
    iput-object p4, p0, Lhk4$a;->c:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p5, p0, Lhk4$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ls42;-><init>(Lcom/amap/bundle/pluginframework/ICallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhk4$a;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lhk4$a;->e:Lhk4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls42;->a:Lcom/amap/bundle/pluginframework/ICallback;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lrj4;->c(Lcom/amap/bundle/pluginframework/ICallback;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/MissingFeatureException;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "service"

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lhk4$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/pluginframework/exception/MissingFeatureException;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lhk4$a;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-boolean v0, Lyc1;->a:Z

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final onCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb50;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbd2$a;->a:Lbd2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbd2;->b()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lgk4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgk4;-><init>(Lhk4$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lhk4$a;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk4$a;->e:Lhk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls42;->a:Lcom/amap/bundle/pluginframework/ICallback;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrj4;->a(Lcom/amap/bundle/pluginframework/ICallback;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onProgressUpdate(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhk4$a;->e:Lhk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhk4$a;->b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lrj4;->b(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk4$a;->e:Lhk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhk4$a;->b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrj4;->d(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
