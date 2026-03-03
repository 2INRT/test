.class public Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5NativeEditText"


# instance fields
.field public h5NativeOnSoftKeyboardListener:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;->initViews(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onKeyPreIme keyCode "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " event "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "H5NativeEditText"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;->h5NativeOnSoftKeyboardListener:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;->onKeyPreIme()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public setH5NativeOnSoftKeyboardListener(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;->h5NativeOnSoftKeyboardListener:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;

    .line 2
    .line 3
    return-void
.end method
