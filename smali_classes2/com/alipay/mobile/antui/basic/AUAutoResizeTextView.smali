.class public Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private mOriginTextSize:F

.field private mPaint:Landroid/graphics/Paint;

.field private needRemeasure:Z

.field private width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->width:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->needRemeasure:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->width:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->needRemeasure:Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->width:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->needRemeasure:Z

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mOriginTextSize:F

    .line 17
    .line 18
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private reMeasureText(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    add-float/2addr v0, p1

    .line 20
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->width:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v1, p1, v1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->reSizeText(FF)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->reSizeText(FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private reSizeText(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AUAutoResizeTextView"

    .line 3
    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, " reSizeText viewWidth : 0"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->needRemeasure:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    cmpl-float v2, p2, p1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mOriginTextSize:F

    .line 25
    .line 26
    mul-float v2, v2, p1

    .line 27
    .line 28
    div-float/2addr v2, p2

    .line 29
    const-string/jumbo p1, " resultSize : "

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mOriginTextSize:F

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo p2, " mOriginTextSize : "

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mOriginTextSize:F

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->reMeasureText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getOriginTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mOriginTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->needRemeasure:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "AUAutoResizeTextView"

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "onMeasure needRemeasure"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    add-float/2addr v0, p1

    .line 44
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->reSizeText(FF)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->needRemeasure:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setOriginTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mOriginTextSize:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->reMeasureText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTextWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->width:F

    .line 2
    .line 3
    return-void
.end method
