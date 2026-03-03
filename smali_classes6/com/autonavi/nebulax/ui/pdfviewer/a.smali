.class public final Lcom/autonavi/nebulax/ui/pdfviewer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/a;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/pdfviewer/a;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
