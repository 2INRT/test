.class public abstract Lcom/alipay/mobile/antui/picker/AUCenterPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/DialogInterface$OnKeyListener;"
    }
.end annotation


# static fields
.field public static final MATCH_PARENT:I = -0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field protected activity:Landroid/app/Activity;

.field private height:I

.field private isFillScreen:Z

.field private isHalfScreen:Z

.field private popup:Lcom/alipay/mobile/antui/picker/AUPopup;

.field protected screenHeightPixels:I

.field protected screenWidthPixels:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->isFillScreen:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->isHalfScreen:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->screenWidthPixels:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->screenHeightPixels:I

    .line 27
    .line 28
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUPopup;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/picker/AUPopup;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/picker/AUPopup;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private onShowPrepare()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->setContentViewBefore()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->makeContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/picker/AUPopup;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->setContentViewAfter(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->width:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->width:I

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->isFillScreen:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->isHalfScreen:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->screenHeightPixels:I

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, -0x2

    .line 46
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    .line 49
    .line 50
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->width:I

    .line 51
    .line 52
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/picker/AUPopup;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/picker/AUPopup;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/picker/AUPopup;->getRootView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/picker/AUPopup;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/picker/AUPopup;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract makeContentView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAnimationStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/picker/AUPopup;->setAnimationStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentViewAfter(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public setContentViewBefore()V
    .locals 0

    return-void
.end method

.method public setFillScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->isFillScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHalfScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->isHalfScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/picker/AUPopup;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    .line 4
    .line 5
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->onShowPrepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/picker/AUPopup;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
