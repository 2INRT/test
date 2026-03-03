.class public Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;,
        Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;",
        ">;",
        "Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;"
    }
.end annotation


# static fields
.field public static final VIEW_STATA_END:Ljava/lang/String; = "view_state_end"

.field public static final VIEW_STATE_DRAGGED:Ljava/lang/String; = "view_state_dragged"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field mIsDelete:Z

.field private mMaxNum:I

.field private mOnItemClickListener:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;

.field private onDataChangeListener:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mIsDelete:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mMaxNum:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mOnItemClickListener:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleImageType(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;->isGif()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 14
    .line 15
    sget p2, Lcom/alipay/mobile/antui/R$drawable;->icon_gif:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mMaxNum:I

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->onBindViewHolder(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mMaxNum:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDelete:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "ImagePickerAdapter"

    if-ge p2, v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const-string/jumbo v0, "pickInfo Adapter execute: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 13
    const-string/jumbo v2, "pickInfo Adapter execute pics: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;ILcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;->getImage(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->handleImageType(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;)V

    .line 16
    return-void

    :cond_1
    const-string/jumbo p2, "pickInfo Adapter 000000"

    invoke-static {v1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDelete:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void

    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 24
    new-instance v1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;I)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;->getImage(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->handleImageType(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/alipay/mobile/antui/R$layout;->auitem_image_picker:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onItemMove(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mMaxNum:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v1, "onItemMove swap Exception:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v1, "ImagePickerView"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v1, "onItemMove swap finish from:"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p1, " toPosition:"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo p2, "onItemMove"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public onItemMoveFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->onDataChangeListener:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;->onDataExchanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mIsDelete:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDataChangeListener(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->onDataChangeListener:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mOnItemClickListener:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setmDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setmMaxNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mMaxNum:I

    .line 2
    .line 3
    return-void
.end method
