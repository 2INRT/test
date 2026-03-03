.class public Lcom/taobao/android/dinamicx/monitor/DXMetricKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BLOCK_STACK_ARG_TEMPLATE_IS_PRESET:Ljava/lang/String; = "dinamicx_template_isPreset"

.field public static BLOCK_STACK_ARG_TEMPLATE_NAME:Ljava/lang/String; = "dinamicx_template_name"

.field public static BLOCK_STACK_ARG_TEMPLATE_URL:Ljava/lang/String; = "dinamicx_template_url"

.field public static BLOCK_STACK_ARG_TEMPLATE_VERSION:Ljava/lang/String; = "dinamicx_template_version"

.field private static dxMetricKit:Lcom/taobao/android/dinamicx/monitor/IDXMetricKit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static putBlockStackHubArg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXMetricKit;->dxMetricKit:Lcom/taobao/android/dinamicx/monitor/IDXMetricKit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/taobao/android/dinamicx/monitor/IDXMetricKit;->putBlockStackHubArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static putDxTemplateInfo(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableBlockMetric()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXMetricKit;->BLOCK_STACK_ARG_TEMPLATE_NAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/monitor/DXMetricKit;->putBlockStackHubArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXMetricKit;->BLOCK_STACK_ARG_TEMPLATE_VERSION:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getVersion()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/monitor/DXMetricKit;->putBlockStackHubArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXMetricKit;->BLOCK_STACK_ARG_TEMPLATE_URL:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/monitor/DXMetricKit;->putBlockStackHubArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXMetricKit;->BLOCK_STACK_ARG_TEMPLATE_IS_PRESET:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lcom/taobao/android/dinamicx/monitor/DXMetricKit;->putBlockStackHubArg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static setDxMetricKit(Lcom/taobao/android/dinamicx/monitor/IDXMetricKit;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableBlockMetric()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sput-object p0, Lcom/taobao/android/dinamicx/monitor/DXMetricKit;->dxMetricKit:Lcom/taobao/android/dinamicx/monitor/IDXMetricKit;

    .line 9
    .line 10
    return-void
.end method
