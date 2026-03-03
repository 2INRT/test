.class final Lcom/alibaba/health/pedometer/core/PedometerSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/PedometerSDK;->requestPermission(Lcom/alibaba/health/pedometer/core/datasource/Pedometer;Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

.field final synthetic val$pedometer:Lcom/alibaba/health/pedometer/core/datasource/Pedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;Lcom/alibaba/health/pedometer/core/datasource/Pedometer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;->val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;->val$pedometer:Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPermissionDenied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;->val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;->val$pedometer:Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/wapper/PermissionManager;->updatePermissionState(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPermissionGranted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;->val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;->val$pedometer:Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/wapper/PermissionManager;->updatePermissionState(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
