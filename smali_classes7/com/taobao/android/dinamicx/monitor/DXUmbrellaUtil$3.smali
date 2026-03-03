.class final Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$3;
.super Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->commitError(Lcom/taobao/android/dinamicx/DXError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$error:Lcom/taobao/android/dinamicx/DXError;

.field final synthetic val$isSimplePipeline:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXError;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$3;->val$error:Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$3;->val$isSimplePipeline:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$3;->val$error:Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$3;->val$error:Lcom/taobao/android/dinamicx/DXError;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$3;->val$error:Lcom/taobao/android/dinamicx/DXError;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$3;->val$isSimplePipeline:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v5, "SimplePipeline"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->featureType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->featureType:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_1
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$3;->val$error:Lcom/taobao/android/dinamicx/DXError;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->biztype:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 78
    .line 79
    invoke-static {v1, v0, v3}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->access$400(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$3;->val$error:Lcom/taobao/android/dinamicx/DXError;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->biztype:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 87
    .line 88
    invoke-static {v1, v0, v3}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->access$500(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$3;->val$error:Lcom/taobao/android/dinamicx/DXError;

    .line 93
    .line 94
    iget-object v5, v4, Lcom/taobao/android/dinamicx/DXError;->biztype:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 97
    .line 98
    invoke-static {v5, v4, v3}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->access$400(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_3
    return-void

    .line 105
    :goto_4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_5
    return-void
.end method
