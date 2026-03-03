.class Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;

.field final synthetic val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$1;->this$0:Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$1;->val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$1;->val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$1;->this$0:Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;->access$000(Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xcd

    .line 17
    .line 18
    iput p2, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$1;->this$0:Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;->access$000(Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$1;->val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$1;->this$0:Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;->access$000(Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput p1, p2, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$1;->val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method
