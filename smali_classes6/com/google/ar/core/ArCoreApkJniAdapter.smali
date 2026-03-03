.class final Lcom/google/ar/core/ArCoreApkJniAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByNative;
    value = "arcoreapk.cc"
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/google/ar/core/ah;->b:Lcom/google/ar/core/ah;

    .line 9
    .line 10
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/ar/core/ah;->n:Lcom/google/ar/core/ah;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/ar/core/ah;->B:Lcom/google/ar/core/ah;

    .line 35
    .line 36
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/google/ar/core/ah;->C:Lcom/google/ar/core/ah;

    .line 48
    .line 49
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/google/ar/core/ah;->D:Lcom/google/ar/core/ah;

    .line 61
    .line 62
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/google/ar/core/ah;->E:Lcom/google/ar/core/ah;

    .line 74
    .line 75
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/ar/core/ah;->F:Lcom/google/ar/core/ah;

    .line 87
    .line 88
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JJLcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 0

    .line 1
    iget p4, p4, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/ar/core/ArCoreApkJniAdapter;->nativeInvokeAvailabilityCallback(JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-object p0, Lcom/google/ar/core/ah;->c:Lcom/google/ar/core/ah;

    .line 25
    .line 26
    iget p0, p0, Lcom/google/ar/core/ah;->G:I

    .line 27
    .line 28
    return p0
.end method

.method public static checkAvailability(Landroid/content/Context;)I
    .locals 1
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "arcoreapk.cc"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->b(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 17
    .line 18
    iget p0, p0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    .line 19
    .line 20
    return p0
.end method

.method public static checkAvailabilityAsync(Landroid/content/Context;JJ)V
    .locals 1
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "arcoreapk.cc"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/core/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ar/core/m;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/google/ar/core/ArCoreApk;->checkAvailabilityAsync(Landroid/content/Context;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->b(Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/google/ar/core/l;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/ar/core/l;-><init>(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static native nativeInvokeAvailabilityCallback(JJI)V
.end method

.method public static requestInstall(Landroid/app/Activity;Z[I)I
    .locals 1
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "arcoreapk.cc"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;,
            Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;Z)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->nativeCode:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput p0, p2, p1

    .line 13
    .line 14
    sget-object p0, Lcom/google/ar/core/ah;->a:Lcom/google/ar/core/ah;

    .line 15
    .line 16
    iget p0, p0, Lcom/google/ar/core/ah;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->b(Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static requestInstallCustom(Landroid/app/Activity;ZII[I)I
    .locals 1
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "arcoreapk.cc"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;,
            Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->forNumber(I)Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lcom/google/ar/core/ArCoreApk$UserMessageType;->forNumber(I)Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->nativeCode:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aput p0, p4, p1

    .line 21
    .line 22
    sget-object p0, Lcom/google/ar/core/ah;->a:Lcom/google/ar/core/ah;

    .line 23
    .line 24
    iget p0, p0, Lcom/google/ar/core/ah;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->b(Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
