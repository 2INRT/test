.class public final Lcp2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Lcom/huawei/hms/location/LocationSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcp2;


# direct methods
.method public constructor <init>(Lcp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp2$b;->a:Lcp2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/huawei/hms/location/LocationSettingsResponse;

    .line 2
    .line 3
    iget-object p1, p0, Lcp2$b;->a:Lcp2;

    .line 4
    .line 5
    iget-object v0, p1, Lcp2;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "try to req hms"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->hasStart()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcp2;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "req hms has been cancel"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lcp2;->d:Landroid/os/Looper;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcp2;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 37
    .line 38
    iget-object v2, p1, Lcp2;->a:Lcom/huawei/hms/location/LocationRequest;

    .line 39
    .line 40
    iget-object v3, p1, Lcp2;->g:Lcp2$d;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdatesEx(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcp2$h;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcp2$h;-><init>(Lcp2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcp2$g;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcp2$g;-><init>(Lcp2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object p1, p1, Lcp2;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
