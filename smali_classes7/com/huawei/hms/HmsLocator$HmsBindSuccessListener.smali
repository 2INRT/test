.class Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/HmsLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HmsBindSuccessListener"
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
.field final synthetic this$0:Lcom/huawei/hms/HmsLocator;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/HmsLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/huawei/hms/location/LocationSettingsResponse;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    iget-object p1, p1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    const-string/jumbo v0, "try to req hms"

    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    invoke-virtual {p1}, Lcom/amap/location/support/location/AbstractLocator;->hasStart()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    iget-object p1, p1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    const-string/jumbo v0, "req hms has been cancel"

    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    invoke-static {p1}, Lcom/huawei/hms/HmsLocator;->access$000(Lcom/huawei/hms/HmsLocator;)Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    invoke-static {p1}, Lcom/huawei/hms/HmsLocator;->access$000(Lcom/huawei/hms/HmsLocator;)Landroid/os/Looper;

    .line 6
    move-result-object p1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    invoke-static {v0}, Lcom/huawei/hms/HmsLocator;->access$200(Lcom/huawei/hms/HmsLocator;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    iget-object v2, v1, Lcom/huawei/hms/HmsLocator;->mLocationRequest:Lcom/huawei/hms/location/LocationRequest;

    .line 7
    invoke-static {v1}, Lcom/huawei/hms/HmsLocator;->access$100(Lcom/huawei/hms/HmsLocator;)Lcom/huawei/hms/HmsLocator$HmsLocationCallback;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdatesEx(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/HmsLocator$HmsRequestSuccessListener;

    iget-object v1, p0, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    invoke-direct {v0, v1}, Lcom/huawei/hms/HmsLocator$HmsRequestSuccessListener;-><init>(Lcom/huawei/hms/HmsLocator;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/HmsLocator$HmsRequestFailListener;

    iget-object v1, p0, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    invoke-direct {v0, v1}, Lcom/huawei/hms/HmsLocator$HmsRequestFailListener;-><init>(Lcom/huawei/hms/HmsLocator;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    iget-object v0, v0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/location/LocationSettingsResponse;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;->onSuccess(Lcom/huawei/hms/location/LocationSettingsResponse;)V

    return-void
.end method
