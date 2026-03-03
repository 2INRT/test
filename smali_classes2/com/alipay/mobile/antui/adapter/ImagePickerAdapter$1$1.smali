.class final Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;->setImage(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;->b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;->b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;->b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDelete:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;->b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;->b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "pickInfo Adapter show:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;->b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;

    .line 37
    .line 38
    iget v2, v2, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "\u56fe\u7247:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v2, "ImagePickerAdapter"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;->b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;->b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;->b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;->b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDelete:Landroid/view/View;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
