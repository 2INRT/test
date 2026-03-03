.class public Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;,
        Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final ALREADY_INT_CHECK_IMG:I

.field public static final ALREADY_INT_DIS_CHECK_IMG:I

.field public static final ALREADY_INT_DIS_UNCHECK_IMG:I

.field public static final ALREADY_INT_UNCHECK_IMG:I

.field public static final NEED_INT_CHECK_IMG:I

.field public static final NEED_INT_DIS_CHECK_IMG:I

.field public static final NEED_INT_DIS_UNCHECK_IMG:I

.field public static final NEED_INT_UNCHECK_IMG:I


# instance fields
.field private asyncImageLoad:Z

.field private checkImg:Ljava/lang/String;

.field private checked:I

.field private disCheckImg:Ljava/lang/String;

.field private disUnCheckImg:Ljava/lang/String;

.field disableDefaultStyle:Z

.field private isInitCheckState:Z

.field private uncheckImg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->already_int_check_img:I

    .line 2
    .line 3
    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_CHECK_IMG:I

    .line 4
    .line 5
    sget v0, Lcom/taobao/android/dinamic/R$id;->need_int_check_img:I

    .line 6
    .line 7
    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_CHECK_IMG:I

    .line 8
    .line 9
    sget v0, Lcom/taobao/android/dinamic/R$id;->already_int_uncheck_img:I

    .line 10
    .line 11
    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_UNCHECK_IMG:I

    .line 12
    .line 13
    sget v0, Lcom/taobao/android/dinamic/R$id;->need_int_uncheck_img:I

    .line 14
    .line 15
    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_UNCHECK_IMG:I

    .line 16
    .line 17
    sget v0, Lcom/taobao/android/dinamic/R$id;->already_int_dis_check_img:I

    .line 18
    .line 19
    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_DIS_CHECK_IMG:I

    .line 20
    .line 21
    sget v0, Lcom/taobao/android/dinamic/R$id;->need_int_dis_check_img:I

    .line 22
    .line 23
    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_DIS_CHECK_IMG:I

    .line 24
    .line 25
    sget v0, Lcom/taobao/android/dinamic/R$id;->already_int_dis_uncheck_img:I

    .line 26
    .line 27
    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_DIS_UNCHECK_IMG:I

    .line 28
    .line 29
    sget v0, Lcom/taobao/android/dinamic/R$id;->need_int_dis_uncheck_img:I

    .line 30
    .line 31
    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_DIS_UNCHECK_IMG:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->isInitCheckState:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disableDefaultStyle:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->isInitCheckState:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public extraHandleDark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCheckImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->checkImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChecked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->checked:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

    .line 1
    const-wide v0, -0x3ccaf041434e871L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getDisCheckImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disCheckImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisUnchkImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disUnCheckImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUncheckImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->uncheckImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAsyncImageLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->asyncImageLoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInitCheckState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->isInitCheckState:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Landroid/widget/CheckBox;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x49652a47524c602bL    # 3.775989076956713E45

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, p3, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    check-cast p2, Landroid/widget/CheckBox;

    .line 18
    .line 19
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;

    .line 10
    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->checked:I

    .line 12
    .line 13
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->checked:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnabled()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setEnabled(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->checkImg:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->checkImg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->uncheckImg:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->uncheckImg:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disCheckImg:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disCheckImg:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disUnCheckImg:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disUnCheckImg:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->isInitCheckState:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->isInitCheckState:Z

    .line 41
    .line 42
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->asyncImageLoad:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->asyncImageLoad:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disableDefaultStyle:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disableDefaultStyle:Z

    .line 49
    .line 50
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disableDefaultStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    instance-of p1, p2, Landroid/widget/CheckBox;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    check-cast p2, Landroid/widget/CheckBox;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->setCheckDrawable(Landroid/widget/CheckBox;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->checked:I

    .line 43
    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->setChecked(Landroid/widget/CheckBox;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x41a2dc99fbad6cceL    # 1.5822361383872074E8

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->checked:I

    .line 11
    .line 12
    :cond_0
    const-wide v0, -0x3ccaf041434e871L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    cmp-long v4, v0, p1

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->asyncImageLoad:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-wide v0, 0xbabe40fa47065bdL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v4, p1, v0

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_3
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disableDefaultStyle:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x1842d410591d5023L    # 8.25364143022036E-192

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->checkImg:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x27f3abdebe2e00f8L    # -1.3952561898146858E116

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->uncheckImg:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, -0x603443deda7a17baL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, v0, p1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disCheckImg:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide v0, 0x1b61045c0ac56c61L    # 8.398781914738113E-177

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v2, v0, p1

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disUnCheckImg:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setAsyncImageLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->asyncImageLoad:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckDrawable(Landroid/widget/CheckBox;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->checkImg:Ljava/lang/String;

    .line 6
    .line 7
    sget v11, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_CHECK_IMG:I

    .line 8
    .line 9
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "dinamicx_checked"

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->uncheckImg:Ljava/lang/String;

    .line 21
    .line 22
    sget v12, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_UNCHECK_IMG:I

    .line 23
    .line 24
    invoke-virtual {v10, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string/jumbo v3, "dinamicx_uncheck"

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disCheckImg:Ljava/lang/String;

    .line 36
    .line 37
    sget v13, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_DIS_CHECK_IMG:I

    .line 38
    .line 39
    invoke-virtual {v10, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const-string/jumbo v5, "dinamicx_discheck"

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v7, v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disUnCheckImg:Ljava/lang/String;

    .line 51
    .line 52
    sget v14, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_DIS_UNCHECK_IMG:I

    .line 53
    .line 54
    invoke-virtual {v10, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    const-string/jumbo v7, "dinamicx_disunchk"

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v0, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needHandleDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const-string/jumbo v9, "dark_"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_4
    move-object v15, v1

    .line 95
    move-object v9, v3

    .line 96
    move-object/from16 v21, v7

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    move-object/from16 v5, v21

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    :cond_6
    new-instance v8, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needHandleDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    move-object v1, v8

    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    move-object v3, v15

    .line 151
    move-object v4, v9

    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    move-object v5, v7

    .line 155
    move-object/from16 v6, v17

    .line 156
    .line 157
    move/from16 v18, v14

    .line 158
    .line 159
    move-object v14, v7

    .line 160
    move/from16 v7, p2

    .line 161
    .line 162
    move/from16 v19, v13

    .line 163
    .line 164
    move-object v13, v8

    .line 165
    move/from16 v8, p3

    .line 166
    .line 167
    move/from16 v20, v12

    .line 168
    .line 169
    move-object v12, v9

    .line 170
    move/from16 v9, v16

    .line 171
    .line 172
    invoke-direct/range {v1 .. v9}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;-><init>(Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->asyncImageLoad:Z

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_CHECK_IMG:I

    .line 181
    .line 182
    invoke-virtual {v10, v1, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_UNCHECK_IMG:I

    .line 186
    .line 187
    invoke-virtual {v10, v1, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_DIS_CHECK_IMG:I

    .line 191
    .line 192
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_DIS_UNCHECK_IMG:I

    .line 196
    .line 197
    move-object/from16 v7, v17

    .line 198
    .line 199
    invoke-virtual {v10, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-array v1, v2, [Ljava/lang/Void;

    .line 203
    .line 204
    invoke-static {v13, v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->scheduledAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    move-object/from16 v7, v17

    .line 209
    .line 210
    invoke-static {v13}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->access$000(Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;)[Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aget-object v3, v1, v2

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    aget-object v4, v1, v2

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    aget-object v5, v1, v2

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    aget-object v6, v1, v2

    .line 224
    .line 225
    move-object v1, v13

    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->updateInternalStatus(Landroid/widget/CheckBox;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move/from16 v1, v20

    .line 235
    .line 236
    invoke-virtual {v10, v1, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move/from16 v1, v19

    .line 240
    .line 241
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move/from16 v1, v18

    .line 245
    .line 246
    invoke-virtual {v10, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_0
    return-void
.end method

.method public setCheckImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->checkImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->checked:I

    return-void
.end method

.method public setChecked(Landroid/widget/CheckBox;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->isInitCheckState:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->isInitCheckState:Z

    :cond_0
    return-void
.end method

.method public setDisCheckImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disCheckImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisUnCheckImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disUnCheckImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInitCheckState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->isInitCheckState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncheckImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->uncheckImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public supportReuse()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
