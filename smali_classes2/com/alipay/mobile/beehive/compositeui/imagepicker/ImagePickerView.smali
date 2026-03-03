.class public Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;
    }
.end annotation


# static fields
.field private static final PICKER_DRAG_SWITCH:Ljava/lang/String; = "beeviews_image_picker_drag_switch"

.field private static TAG:Ljava/lang/String; = "ImagePickerView"


# instance fields
.field private MAXPICS:I

.field private bizId:Ljava/lang/String;

.field private extBrowseBundle:Landroid/os/Bundle;

.field private extPickerBundle:Landroid/os/Bundle;

.field private isInitSelect:Z

.field private photoService:Lcom/alipay/mobile/beehive/service/PhotoService;

.field private pickerPhotoInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    .line 12
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->MAXPICS:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->isInitSelect:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->initPicker(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x9

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->MAXPICS:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->isInitSelect:Z

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->initPicker(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x9

    .line 7
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->MAXPICS:I

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->isInitSelect:Z

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->initPicker(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addPickerPhoto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->setPreViewPhotoService(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addPicShow(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->updateEditPhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->deletePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->isInitSelect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addOnLinePhotos(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addLocalPhotoList(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addLocalPhotos(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addLocalPhotoList(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 34
    .line 35
    instance-of v3, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method private addLocalPhotos(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private addOnLinePhotos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private addPicShow(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->setData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addPickerPhoto()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "selectSinglePhotoEnableCheckbox"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 35
    .line 36
    instance-of v4, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/alipay/mobile/beehive/service/PhotoInfo;->shadowPathInQ:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/alipay/mobile/beehive/service/PhotoInfo;->shadowPathInQ:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->setPickerPhotoArgs(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->extPickerBundle:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->photoService:Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;-><init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0, v3}, Lcom/alipay/mobile/beehive/service/PhotoService;->selectPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private deletePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->isSamePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addPicShow(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private getPhotoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 34
    .line 35
    instance-of v3, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-object v0
.end method

.method private initPicker(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "setClipToPadding"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "setClipToPadding  false"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/ServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->photoService:Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->initScreenWidth(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string/jumbo p1, "beeviews_image_picker_drag_switch"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->isAllowDrag(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 77
    .line 78
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->setPickerClickListener(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private initScreenWidth(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    div-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    sput v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->picWidth:I

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "PickerPhotoUtils"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "execute one times"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setPickerPhotoArgs(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "enableCamera"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "enablePreview"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "enableBucket"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "enableSelectOrigin"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "fullscreenPreview"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "PHOTO_SELECT_CONTAIN_VIDEO"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "businessId"

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->bizId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->isInitSelect:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string/jumbo v0, "selectedPhotoPaths"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr v0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget v3, Lcom/alipay/mobile/beehive/R$string;->select_photo_edit_finish:I

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v4, Lcom/alipay/mobile/beehive/R$string;->select_photo_maxsmag:I

    .line 112
    .line 113
    iget v5, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->MAXPICS:I

    .line 114
    .line 115
    sub-int/2addr v5, v0

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v5, v1, v2

    .line 123
    .line 124
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v2, "finishText"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo p2, "maxSelectMsg"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p2

    .line 142
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->MAXPICS:I

    .line 152
    .line 153
    sub-int/2addr p2, v0

    .line 154
    const-string/jumbo v0, "maxSelect"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private setPreViewPhotoService(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "enableDelete"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "previewClickExit"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le v3, v2, :cond_0

    .line 26
    .line 27
    const-string/jumbo v3, "showDotIndicator"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string/jumbo v3, "enableEditWhenPreviewImage"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "previewPosition"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->extBrowseBundle:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->photoService:Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->getPhotoList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/alipay/mobile/beehive/service/PhotoService;->browsePhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private updateEditPhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->isSamePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-object p2, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addPicShow(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getPics()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public setExtBrowseBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->extBrowseBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setExtPickerBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->extPickerBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setIsInitSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->isInitSelect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxNum(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->MAXPICS:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->setMaxNum(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnDataChangeListener(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$5;-><init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->setOnDataChangeListener(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPics(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->bizId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "bizId:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->bizId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;-><init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
