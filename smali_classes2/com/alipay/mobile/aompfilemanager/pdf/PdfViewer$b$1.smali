.class final Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;

.field final synthetic b:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$1;->b:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$1;->a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$1;->b:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/pdf/c;->a()Lcom/alipay/mobile/aompfilemanager/pdf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$1;->b:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->a(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aompfilemanager/pdf/c;->a(Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/pdf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->a(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;Lcom/alipay/mobile/aompfilemanager/pdf/b;)Lcom/alipay/mobile/aompfilemanager/pdf/b;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$1;->b:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->b(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$1;->b:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->a(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
