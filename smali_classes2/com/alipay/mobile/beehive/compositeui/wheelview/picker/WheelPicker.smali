.class public abstract Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;
.super Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected lineColor:I

.field protected lineVisible:Z

.field protected offset:I

.field protected textColorFocus:I

.field protected textColorNormal:I

.field protected textSize:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textSize:I

    .line 7
    .line 8
    const p1, -0x444445

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textColorNormal:I

    .line 12
    .line 13
    const p1, -0xfd7732

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textColorFocus:I

    .line 17
    .line 18
    const p1, -0x7c321a

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->lineColor:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->lineVisible:Z

    .line 25
    .line 26
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->offset:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public setLineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->lineColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->lineVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x4L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textColorFocus:I

    return-void
.end method

.method public setTextColor(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textColorFocus:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textColorNormal:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textSize:I

    .line 2
    .line 3
    return-void
.end method
