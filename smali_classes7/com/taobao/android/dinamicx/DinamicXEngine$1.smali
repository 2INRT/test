.class final Lcom/taobao/android/dinamicx/DinamicXEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DinamicXEngine;->initialize(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$stackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$1;->val$stackTrace:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    const-string/jumbo v1, "initialize"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 10
    .line 11
    const-string/jumbo v2, "Engine_InitEnv"

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x7531

    .line 15
    .line 16
    const-string/jumbo v4, "Engine"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$1;->val$stackTrace:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->access$000(Lcom/taobao/android/dinamicx/DXError;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
