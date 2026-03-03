.class public Lcom/autonavi/minimap/widget/CustomDialog;
.super Lcom/amap/bundle/utils/ui/CompatDialog;
.source "SourceFile"


# instance fields
.field private btnCancel:Landroid/widget/Button;

.field private btnCancelListener:Landroid/view/View$OnClickListener;

.field private btnCancelText:Ljava/lang/String;

.field private btnOk:Landroid/widget/Button;

.field private btnOkListener:Landroid/view/View$OnClickListener;

.field private btnOkText:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private msg:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tvMsg:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const v0, 0x7f0f00c1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b035d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->context:Landroid/content/Context;

    .line 14
    .line 15
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->title:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->tvTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0908e8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->tvMsg:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0901dc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnOk:Landroid/widget/Button;

    .line 46
    .line 47
    const p1, 0x7f0901eb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnCancel:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnOk:Landroid/widget/Button;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnCancel:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/widget/CustomDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnOkListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/autonavi/minimap/widget/CustomDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnCancelListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setDlgTitle(I)Lcom/autonavi/minimap/widget/CustomDialog;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->context:Landroid/content/Context;

    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setDlgTitle(Ljava/lang/CharSequence;)Lcom/autonavi/minimap/widget/CustomDialog;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setMsg(I)Lcom/autonavi/minimap/widget/CustomDialog;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->context:Landroid/content/Context;

    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public setMsg(Ljava/lang/CharSequence;)Lcom/autonavi/minimap/widget/CustomDialog;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public setMsgGravity(I)Lcom/autonavi/minimap/widget/CustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->tvMsg:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/autonavi/minimap/widget/CustomDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->context:Landroid/content/Context;

    .line 2
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnCancelText:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnCancelListener:Landroid/view/View$OnClickListener;

    .line 5
    iget-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnCancel:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/autonavi/minimap/widget/CustomDialog;
    .locals 0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnCancelText:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnCancelListener:Landroid/view/View$OnClickListener;

    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnCancel:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/autonavi/minimap/widget/CustomDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->context:Landroid/content/Context;

    .line 2
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnOkText:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnOkListener:Landroid/view/View$OnClickListener;

    .line 5
    iget-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnOk:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/autonavi/minimap/widget/CustomDialog;
    .locals 0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnOkText:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnOkListener:Landroid/view/View$OnClickListener;

    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnOk:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0f0104

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->tvTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->tvMsg:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->msg:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnOk:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnOkText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnOk:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance v1, Lcom/autonavi/minimap/widget/CustomDialog$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/CustomDialog$1;-><init>(Lcom/autonavi/minimap/widget/CustomDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnCancel:Landroid/widget/Button;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnCancelText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomDialog;->btnCancel:Landroid/widget/Button;

    .line 60
    .line 61
    new-instance v1, Lcom/autonavi/minimap/widget/CustomDialog$2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/CustomDialog$2;-><init>(Lcom/autonavi/minimap/widget/CustomDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
