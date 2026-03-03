.class Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->startSelectPic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->access$100(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-array p2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v1, "onPhotoSelected"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, p2, v2

    .line 18
    .line 19
    const-string/jumbo v1, "ToolScanTopView"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->access$200(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x2

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo v3, "executeDecodeQrImageFromPath error: "

    .line 77
    .line 78
    .line 79
    aput-object v3, p2, v2

    .line 80
    .line 81
    aput-object p1, p2, v0

    .line 82
    .line 83
    invoke-static {v1, p2}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;->startPreview()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;->startPreview()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public onSelectCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->access$100(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;->startPreview()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
