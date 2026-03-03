.class final Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemAddClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$000(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$000(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;->onPickerClick(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$000(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$000(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;->onImageClick(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onItemLongClick(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;Landroid/view/View;I)V
    .locals 0

    .line 1
    new-instance p3, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;-><init>(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$202(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;F)F

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$302(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;F)F

    .line 17
    .line 18
    .line 19
    return-void
.end method
