.class final Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->b:F

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->b:F

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->c:F

    .line 36
    .line 37
    invoke-static {p2, p3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->c:F

    .line 50
    .line 51
    invoke-static {p2, p3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    return-void
.end method
