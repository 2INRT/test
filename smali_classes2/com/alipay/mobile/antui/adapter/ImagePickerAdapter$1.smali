.class final Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;
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
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

.field final synthetic c:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;ILcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;->c:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;->b:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "pickInfo Adapter\u7b2c"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\u5f20\u56fe:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "ImagePickerAdapter"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;->c:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->access$000(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    new-instance v1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1$1;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
