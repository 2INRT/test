.class Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->setPics(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

.field final synthetic val$infos:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->val$infos:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$800(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->val$infos:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 27
    .line 28
    new-instance v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isNativePhoto(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iput-object v1, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$800(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$1100(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$800(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->setData(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
