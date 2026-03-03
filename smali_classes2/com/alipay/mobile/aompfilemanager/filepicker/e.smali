.class public final Lcom/alipay/mobile/aompfilemanager/filepicker/e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$b;->layout_item_root:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$b;->folder_icon:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$b;->file_icon:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$b;->image_thumb:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$b;->check_box:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$b;->file_name:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$b;->file_detail:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$b;->file_size:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    return-void
.end method
