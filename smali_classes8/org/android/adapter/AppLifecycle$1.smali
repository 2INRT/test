.class final Lorg/android/adapter/AppLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/adapter/AppLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/android/adapter/AppLifecycle$1;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget p1, p0, Lorg/android/adapter/AppLifecycle$1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/android/adapter/AppLifecycle$1;->a:I

    .line 6
    .line 7
    invoke-static {}, Lorg/android/adapter/AppLifecycle;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/android/adapter/AppLifecycle;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array v1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string/jumbo v3, "[onForeground]"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "tnetsdk.AppLifeCycle"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v2, v3, v1}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-boolean p1, Lorg/android/adapter/AppLifecycle;->c:Z

    .line 33
    .line 34
    new-instance p1, Lorg/android/adapter/AppLifecycle$2;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/android/adapter/AppLifecycle$2;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/android/adapter/ThreadPoolExecutorFactory;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget p1, p0, Lorg/android/adapter/AppLifecycle$1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/android/adapter/AppLifecycle$1;->a:I

    .line 6
    .line 7
    iget p1, p0, Lorg/android/adapter/AppLifecycle$1;->a:I

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/android/adapter/AppLifecycle;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lorg/android/adapter/AppLifecycle$1;->a:I

    .line 19
    .line 20
    invoke-static {}, Lorg/android/adapter/AppLifecycle;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-array v1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string/jumbo v3, "[onBackground]"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "tnetsdk.AppLifeCycle"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2, v3, v1}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-boolean v0, Lorg/android/adapter/AppLifecycle;->c:Z

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lorg/android/adapter/AppLifecycle;->d:J

    .line 45
    .line 46
    new-instance v0, Lorg/android/adapter/AppLifecycle$2;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lorg/android/adapter/AppLifecycle$2;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lorg/android/adapter/ThreadPoolExecutorFactory;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
