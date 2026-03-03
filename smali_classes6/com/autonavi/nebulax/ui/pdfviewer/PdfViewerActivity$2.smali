.class public final Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "ta_shareFile_newShareEnable"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "\u4f7f\u7528\u5176\u4ed6\u5e94\u7528\u6253\u5f00"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, "\u5206\u4eab\u81f3\u5176\u4ed6\u5e94\u7528"

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "\u4fdd\u5b58\u5230\u624b\u673a"

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 47
    .line 48
    new-instance v5, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2$1;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2$1;-><init>(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->L:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->L:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
