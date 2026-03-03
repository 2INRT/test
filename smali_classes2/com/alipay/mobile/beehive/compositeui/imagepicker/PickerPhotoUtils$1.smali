.class final Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils$1;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDefaultDisplayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->getPhoto(Ljava/lang/String;Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDefaultDisplayer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p3, "ImagePickerAdapter"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "onSucc bitmap"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;->setImage(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
