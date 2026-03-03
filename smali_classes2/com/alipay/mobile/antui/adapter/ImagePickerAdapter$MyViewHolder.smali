.class public Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

.field mIvDelete:Landroid/view/View;

.field mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

.field mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

.field final synthetic this$0:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->this$0:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$id;->ivDisPlayItemPhoto:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 15
    .line 16
    sget v0, Lcom/alipay/mobile/antui/R$id;->ivAddPhoto:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/mobile/antui/picker/AUAddImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

    .line 25
    .line 26
    sget v0, Lcom/alipay/mobile/antui/R$id;->ivError:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDelete:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lcom/alipay/mobile/antui/R$id;->ivImageType:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 43
    .line 44
    sget v0, Lcom/alipay/mobile/antui/R$id;->error_image:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 51
    .line 52
    new-instance v1, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->access$000(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->access$000(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 v4, 0x41b00000    # 22.0f

    .line 65
    .line 66
    invoke-static {p1, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget v4, Lcom/alipay/mobile/antui/R$string;->iconfont_system_warning3:I

    .line 71
    .line 72
    const v5, -0xc4d0

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v5, p1, v4}, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;-><init>(III)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->initListener(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$1;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$2;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$3;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$4;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onViewStateChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view_state_end"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "view_state_dragged"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "ItemDragCallback"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "VIEW_STATE_DRAGGED"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
