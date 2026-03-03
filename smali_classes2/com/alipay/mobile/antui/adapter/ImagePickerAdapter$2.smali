.class final Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->onBindViewHolder(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;->c:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "pickInfo Adapter0:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "ImagePickerAdapter"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;->c:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->access$000(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2$1;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
