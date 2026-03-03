.class final Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;
.super Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->commitSuccess(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field final synthetic val$extraParam:Ljava/util/Map;

.field final synthetic val$featureType:Ljava/lang/String;

.field final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$featureType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$serviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$bizType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$extraParam:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$featureType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$serviceId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->access$100()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v5, "DinamicX"

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$bizType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$serviceId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$extraParam:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v6, v0, v1, v2, v7}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->access$300()Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$featureType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
