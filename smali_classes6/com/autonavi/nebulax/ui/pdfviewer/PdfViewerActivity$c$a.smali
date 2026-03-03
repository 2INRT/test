.class public final Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;-><init>(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c$a;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c$a;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;

    .line 2
    .line 3
    invoke-static {}, Lad4;->getInstance()Lad4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c$a;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;->l:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v3, v1, Lad4;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lzc4;

    .line 23
    .line 24
    invoke-direct {v3}, Lzc4;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lzc4;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lad4;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v3, v1, Lad4;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lzc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iput-object v2, v0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;->k:Lzc4;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c$a;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;->l:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->K:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->K:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c$a;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/autonavi/nebulax/ui/pdfviewer/a;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/autonavi/nebulax/ui/pdfviewer/a;-><init>(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;->l:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1

    .line 85
    throw v0
.end method
