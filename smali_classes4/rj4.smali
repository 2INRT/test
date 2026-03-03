.class public abstract Lrj4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/bundle/pluginframework/ICallback;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbd2$a;->a:Lbd2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbd2;->b()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrj4$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lrj4$c;-><init>(Lcom/amap/bundle/pluginframework/ICallback;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p0, p1}, Lcom/amap/bundle/pluginframework/ICallback;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbd2$a;->a:Lbd2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbd2;->b()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v8, Lrj4$d;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Lrj4$d;-><init>(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface/range {p0 .. p5}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;->onProgressUpdate(Ljava/lang/String;JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Lcom/amap/bundle/pluginframework/ICallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbd2$a;->a:Lbd2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbd2;->b()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrj4$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lrj4$b;-><init>(Lcom/amap/bundle/pluginframework/ICallback;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p0, p1}, Lcom/amap/bundle/pluginframework/ICallback;->onCallback(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbd2$a;->a:Lbd2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbd2;->b()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrj4$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lrj4$a;-><init>(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p0, p1}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;->onStart(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lc42;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/UnsupportedFeatureException;

    .line 12
    .line 13
    const-string/jumbo v1, "Unsupported feature "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " with type: "

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v2, p0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/amap/bundle/pluginframework/exception/UnsupportedFeatureException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lrj4;->a(Lcom/amap/bundle/pluginframework/ICallback;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final cancelFetch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lbd2$a;->a:Lbd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd2;->c()Luj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lod0;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
