.class Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->setOnDataChangeListener(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

.field final synthetic val$listener:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$5;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$5;->val$listener:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$5;->val$listener:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;->onDataChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDataExchanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$5;->val$listener:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;->onDataExchanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
