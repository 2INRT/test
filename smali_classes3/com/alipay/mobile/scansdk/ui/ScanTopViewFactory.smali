.class public Lcom/alipay/mobile/scansdk/ui/ScanTopViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanTopViewFactory"


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


# virtual methods
.method public getScanTopView(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->onArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
