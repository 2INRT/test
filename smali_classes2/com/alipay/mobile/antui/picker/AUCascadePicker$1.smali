.class final Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUCascadePicker;->makeCenterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field final synthetic b:Lcom/alipay/mobile/antui/picker/AUCascadePicker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUCascadePicker;Lcom/alipay/mobile/antui/picker/AUWheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->b:Lcom/alipay/mobile/antui/picker/AUCascadePicker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

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
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getCurData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    if-ltz p2, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedModel(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->b:Lcom/alipay/mobile/antui/picker/AUCascadePicker;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p2, Lcom/alipay/mobile/antui/picker/AUCascadePicker;->curModels:Ljava/util/List;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p2, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->b:Lcom/alipay/mobile/antui/picker/AUCascadePicker;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/picker/AUCascadePicker;->access$000(Lcom/alipay/mobile/antui/picker/AUCascadePicker;Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->b:Lcom/alipay/mobile/antui/picker/AUCascadePicker;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/alipay/mobile/antui/picker/AUCascadePicker;->curModels:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setPickerDateModel(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->b:Lcom/alipay/mobile/antui/picker/AUCascadePicker;

    .line 77
    .line 78
    iget-object p3, p2, Lcom/alipay/mobile/antui/picker/AUCascadePicker;->selectedList:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/alipay/mobile/antui/picker/AUCascadePicker;->curModels:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p2, p1, p3, v0}, Lcom/alipay/mobile/antui/picker/AUCascadePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUCascadePicker;Lcom/alipay/mobile/antui/picker/AUWheelView;Ljava/util/List;Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedModel(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->b:Lcom/alipay/mobile/antui/picker/AUCascadePicker;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/picker/AUCascadePicker;->access$200(Lcom/alipay/mobile/antui/picker/AUCascadePicker;Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
