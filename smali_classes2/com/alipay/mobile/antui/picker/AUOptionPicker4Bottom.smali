.class public Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;
.super Lcom/alipay/mobile/antui/picker/AUWheelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom$OptionPickerListener;
    }
.end annotation


# instance fields
.field private LINKAGE_NUM:I

.field private optionModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/OptionPickerModel;",
            ">;"
        }
    .end annotation
.end field

.field private optionPickerListener:Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom$OptionPickerListener;

.field private wheelViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelPicker;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->optionModels:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->wheelViews:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->LINKAGE_NUM:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public makeCenterView()Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->LINKAGE_NUM:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->textSize:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setTextSize(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->lineVisible:Z

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setLineVisible(Z)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->offset:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOffset(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->wheelViews:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->wheelViews:Ljava/util/List;

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->register(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->wheelViews:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->wheelViews:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->wheelViews:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 100
    .line 101
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->optionModels:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/alipay/mobile/antui/model/OptionPickerModel;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v4, v3, Lcom/alipay/mobile/antui/model/OptionPickerModel;->optionStr:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget v5, v3, Lcom/alipay/mobile/antui/model/OptionPickerModel;->selected:I

    .line 118
    .line 119
    invoke-virtual {v2, v4, v5}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom$1;

    .line 123
    .line 124
    invoke-direct {v4, p0, v3}, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom$1;-><init>(Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;Lcom/alipay/mobile/antui/model/OptionPickerModel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    iget-object v2, v2, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 133
    .line 134
    check-cast v2, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    return-object v0
.end method

.method public onSubmit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->optionPickerListener:Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom$OptionPickerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->optionModels:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom$OptionPickerListener;->onOptionPicked(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/OptionPickerModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->optionModels:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->optionModels:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->LINKAGE_NUM:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setOptionPickerListener(Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom$OptionPickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->optionPickerListener:Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom$OptionPickerListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->setSize(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x50

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
