.class Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->init(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->isPermissionGranted:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->baseScanFragment:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->isPermissionGranted:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->startSelectPic()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method
