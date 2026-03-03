.class Lcom/alibaba/health/pedometer/sdk/JoviPedometer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

.field final synthetic b:Lcom/alibaba/health/pedometer/sdk/JoviPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/JoviPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$1;->b:Lcom/alibaba/health/pedometer/sdk/JoviPedometer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$1;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPermissionRequest(III)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$1;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$1;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$1;->b:Lcom/alibaba/health/pedometer/sdk/JoviPedometer;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/JoviPedometer;)Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vivo/datashare/permission/AbsPermission;->unRegisterCallBack()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
