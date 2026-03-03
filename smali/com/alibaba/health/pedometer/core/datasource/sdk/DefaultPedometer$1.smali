.class Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy$PermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;->val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const v0, 0x197255

    .line 2
    .line 3
    .line 4
    if-ne v0, p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length p1, p2

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->access$000()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->access$000()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    aget-object p2, p2, v0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget p1, p3, v0

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;->val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->get()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->register()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;->val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;->val$activity:Landroid/app/Activity;

    .line 61
    .line 62
    const-string/jumbo p2, "android.permission.ACTIVITY_RECOGNITION"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo p3, "requestPermission:"

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo p2, "HealthPedometer#DefaultPedometer"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method
