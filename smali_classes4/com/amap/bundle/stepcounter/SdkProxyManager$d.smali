.class public final Lcom/amap/bundle/stepcounter/SdkProxyManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/stepcounter/SdkProxyManager;->requestPermission(Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

.field public final synthetic c:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/amap/bundle/stepcounter/SdkProxyManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/stepcounter/SdkProxyManager;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->e:Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->b:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->c:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPermissionDenied()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->c:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    const-string/jumbo v1, "un know error"

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of v3, v0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast v0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->allowRequestPermission(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0xcd

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string/jumbo v0, "forbidden not ask"

    .line 40
    .line 41
    .line 42
    :goto_1
    move v5, v1

    .line 43
    move-object v1, v0

    .line 44
    move v0, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget v0, v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 47
    .line 48
    iget-object v1, v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    iget-object v2, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->e:Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 51
    .line 52
    iget v3, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->a:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->b:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 55
    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->c(Lcom/amap/bundle/stepcounter/SdkProxyManager;ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onPermissionGranted()V
    .locals 5

    .line 1
    const-string/jumbo v0, "success"

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->e:Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;->b:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->c(Lcom/amap/bundle/stepcounter/SdkProxyManager;ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
