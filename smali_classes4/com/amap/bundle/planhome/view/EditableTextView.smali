.class public Lcom/amap/bundle/planhome/view/EditableTextView;
.super Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/planhome/view/EditableTextView$b;
    }
.end annotation


# instance fields
.field private mEditable:Z

.field private mEffectText:Ljava/lang/CharSequence;

.field private mEllipsizedText:Ljava/lang/String;

.field private mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field private mText:Ljava/lang/CharSequence;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTouchEnable:Z

.field private mTypeWriteHandle:Lcom/amap/bundle/planhome/view/EditableTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEditable:Z

    .line 3
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTouchEnable:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTypeWriteHandle:Lcom/amap/bundle/planhome/view/EditableTextView$b;

    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/EditableTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEditable:Z

    .line 8
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTouchEnable:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTypeWriteHandle:Lcom/amap/bundle/planhome/view/EditableTextView$b;

    .line 10
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/EditableTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEditable:Z

    .line 13
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTouchEnable:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTypeWriteHandle:Lcom/amap/bundle/planhome/view/EditableTextView$b;

    .line 15
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/EditableTextView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/planhome/view/EditableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/EditableTextView;->sendTypeWriteTextMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ellipsize(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEllipsizedText:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mText:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    invoke-static {v0, v2, p1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEllipsizedText:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    return-void
.end method

.method private sendTypeWriteTextMessage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTypeWriteHandle:Lcom/amap/bundle/planhome/view/EditableTextView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTypeWriteHandle:Lcom/amap/bundle/planhome/view/EditableTextView$b;

    .line 12
    .line 13
    const-wide/16 v2, 0x3c

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancelTypeWriteText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTypeWriteHandle:Lcom/amap/bundle/planhome/view/EditableTextView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getEffectText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEffectText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEditable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEllipsizedText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEllipsizedText:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 33
    .line 34
    neg-int v1, v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/EditableTextView;->ellipsize(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTouchEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEditable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lcom/amap/bundle/planhome/view/EditableTextView$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/EditableTextView$a;-><init>(Lcom/amap/bundle/planhome/view/EditableTextView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public setEditable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEditable:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEditable:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mText:Ljava/lang/CharSequence;

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    iget-boolean p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEditable:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEllipsizedText:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mText:Ljava/lang/CharSequence;

    .line 7
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mEffectText:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    new-instance p2, Lcom/amap/bundle/planhome/view/EditableTextView$b;

    invoke-direct {p2, p0, p1}, Lcom/amap/bundle/planhome/view/EditableTextView$b;-><init>(Lcom/amap/bundle/planhome/view/EditableTextView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTypeWriteHandle:Lcom/amap/bundle/planhome/view/EditableTextView$b;

    .line 11
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/EditableTextView;->sendTypeWriteTextMessage()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/EditableTextView;->mTouchEnable:Z

    .line 2
    .line 3
    return-void
.end method
