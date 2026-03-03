.class Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;

.field final synthetic val$result:Lcom/alipay/mobile/mascanengine/MaScanResult;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;Lcom/alipay/mobile/mascanengine/MaScanResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;->this$1:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;->val$result:Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;->this$1:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;->val$result:Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v2, "onAlbumResult error: "

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string/jumbo v0, "ToolScanTopView"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
