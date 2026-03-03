.class public Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;
.implements Ljava/io/Serializable;


# instance fields
.field public photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

.field public pickerPhtotourl:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/PhotoInfo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->state:I

    return-void
.end method


# virtual methods
.method public getImage(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "PhotoInfo"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v3, "ImagePickerAdapter"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->getPhoto(Ljava/lang/String;Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->getPhoto(Ljava/lang/String;Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
