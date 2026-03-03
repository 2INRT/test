.class Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;

.field final synthetic val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer$1;->this$0:Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer$1;->val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

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
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer$1;->val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer$1;->this$0:Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;->access$000(Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput p1, p2, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer$1;->val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer$1;->this$0:Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;->access$000(Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0xcd

    .line 34
    .line 35
    iput p2, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer$1;->this$0:Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;->access$000(Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    iput p2, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer$1;->val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method
