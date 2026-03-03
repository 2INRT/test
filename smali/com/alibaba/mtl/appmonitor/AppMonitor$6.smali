.class final Lcom/alibaba/mtl/appmonitor/AppMonitor$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$dimensions:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

.field final synthetic val$measures:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

.field final synthetic val$module:Ljava/lang/String;

.field final synthetic val$monitorPoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$module:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$monitorPoint:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$measures:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$dimensions:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    const-string/jumbo v0, "\u5916\u6ce8\u518c\u4efb\u52a1\u5f00\u59cb\u6267\u884c"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$module:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$monitorPoint:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v4, "module"

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const-string/jumbo v1, "monitorPoint"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$module:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$monitorPoint:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$measures:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$dimensions:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/analytics/IAnalytics;->register3(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->handleRemoteException(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
