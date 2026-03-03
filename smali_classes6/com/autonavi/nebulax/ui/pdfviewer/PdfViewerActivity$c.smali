.class public final Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lnb4;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

.field public k:Lzc4;

.field public final synthetic l:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;->l:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;->j:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 7
    .line 8
    new-instance p1, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c$a;-><init>(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;->k:Lzc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lzc4;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lnb4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;->k:Lzc4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lzc4;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt p2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;->k:Lzc4;

    .line 30
    .line 31
    iget v1, v1, Lzc4;->b:I

    .line 32
    .line 33
    iget-object v3, p1, Lnb4;->i:Lcom/autonavi/nebulax/ui/pdfviewer/SafeDrawImageView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    int-to-double v5, v5

    .line 51
    const-wide v7, 0x3ff6b851eb851eb8L    # 1.42

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v5, v5, v7

    .line 57
    .line 58
    double-to-int v5, v5

    .line 59
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    add-int/2addr p2, v0

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object p2, v2, v3

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const-string/jumbo p2, "%d/%d"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p1, p1, Lnb4;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;->j:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b0245

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lnb4;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lnb4;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
