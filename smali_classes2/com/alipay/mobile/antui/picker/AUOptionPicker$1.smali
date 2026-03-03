.class final Lcom/alipay/mobile/antui/picker/AUOptionPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUOptionPicker;->makeCenterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/model/OptionPickerModel;

.field final synthetic b:Lcom/alipay/mobile/antui/picker/AUOptionPicker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUOptionPicker;Lcom/alipay/mobile/antui/model/OptionPickerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker$1;->b:Lcom/alipay/mobile/antui/picker/AUOptionPicker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker$1;->a:Lcom/alipay/mobile/antui/model/OptionPickerModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSelected(ZILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker$1;->a:Lcom/alipay/mobile/antui/model/OptionPickerModel;

    .line 2
    .line 3
    iput p2, p1, Lcom/alipay/mobile/antui/model/OptionPickerModel;->selected:I

    .line 4
    .line 5
    return-void
.end method
