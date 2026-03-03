.class public Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$H5ResultReceiver;
    }
.end annotation


# static fields
.field private static final DONE_BUTTON_HEIGHT_BY_DP:I = 0x30

.field private static final GET_SELECTED_TEXT_RANGE:Ljava/lang/String; = "getSelectedTextRange"

.field private static final HIDE_CUSTOMKEYBOARD:Ljava/lang/String; = "hideCustomKeyBoard"

.field private static final INPUT_BLUREVENT:Ljava/lang/String; = "inputBlurEvent"

.field private static final RESIZE_NATIVEINPUT:Ljava/lang/String; = "resizeNativeKeyBoardInput"

.field private static final SP_GROUP_ID_NATIVE_INPUT:Ljava/lang/String; = "h5_nativeInput"

.field private static final SP_KEY_SYSTEM_INPUT_HEIGHT:Ljava/lang/String; = "systemKeyboardHeight"

.field private static final TAG:Ljava/lang/String; = "MYWebH5NativeInputPlugin"

.field private static final UPDATE_NATIVE_INPUT_CONTENT:Ljava/lang/String; = "updateNativeKeyBoardInput"


# instance fields
.field private cachedSystemInputHeight:I

.field private h5ResultReceiver:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$H5ResultReceiver;

.field private inputFilter:Landroid/text/InputFilter;

.field private mCanReturn:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentInputBefore:I

.field private mCurrentInputCount:I

.field private mCurrentInputStart:I

.field private mCurrentInputText:Ljava/lang/String;

.field private mCursor:I

.field private mDisableNewDoneBtn:Z

.field private mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

.field private mEditable:Landroid/text/Editable;

.field private mEnableNewUpdateContent:Z

.field private mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private mHasSetCursor:Z

.field private mIsControlled:Z

.field private mIsTextArea:Z

.field private mKeyboardIsHiding:Z

.field private mKeyboardIsShowing:Z

.field private mLastContainerVisibleHeight:I

.field private mLastKeyCodeInt:I

.field private mLastKeyCodeStr:Ljava/lang/String;

.field private mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

.field private mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

.field private mPreviousText:Ljava/lang/String;

.field private mReceivedKeyDown:Z

.field private mReceivedSetDataEvent:Z

.field private mRenderingNativeText:Z

.field private mSelectionEnd:I

.field private mSelectionStart:I

.field private mShowConfirmBar:Z

.field private mTextLineCounts:I

.field private mTotalScrollOffset:I

.field private mWebView:Lcom/alipay/mywebview/sdk/WebView;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowManagerParams:Landroid/view/WindowManager$LayoutParams;

.field private nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

.field private scrollOffset:I

.field private tabBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mywebview/sdk/WebView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputStart:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputBefore:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputCount:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mTextLineCounts:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsControlled:Z

    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mPreviousText:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mReceivedKeyDown:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastContainerVisibleHeight:I

    .line 30
    .line 31
    iput v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->tabBarHeight:I

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mShowConfirmBar:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mReceivedSetDataEvent:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mRenderingNativeText:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastKeyCodeInt:I

    .line 40
    .line 41
    iput-object v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastKeyCodeStr:Ljava/lang/String;

    .line 42
    .line 43
    iput v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionStart:I

    .line 44
    .line 45
    iput v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionEnd:I

    .line 46
    .line 47
    iput v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCursor:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mHasSetCursor:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mEnableNewUpdateContent:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDisableNewDoneBtn:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mKeyboardIsHiding:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mKeyboardIsShowing:Z

    .line 58
    .line 59
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCanReturn:Z

    .line 64
    .line 65
    const-string/jumbo p1, "h5_enableNewUpdateContent"

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lhm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo p2, "no"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/2addr p1, v2

    .line 80
    iput-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mEnableNewUpdateContent:Z

    .line 81
    .line 82
    const-string/jumbo p1, "h5_disableNewDoneBtn"

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lhm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string/jumbo p2, "YES"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDisableNewDoneBtn:Z

    .line 97
    .line 98
    new-instance p1, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$H5ResultReceiver;

    .line 99
    .line 100
    new-instance p2, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$H5ResultReceiver;-><init>(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->h5ResultReceiver:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$H5ResultReceiver;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->showNativeInputInternal(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->addDoneButton(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDisableNewDoneBtn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->addDoneButtonNew(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1302(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mKeyboardIsHiding:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->getSystemKeyboardHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->preHandleTextBeforeSendToWeb(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastKeyCodeInt:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastKeyCodeStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$902(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mKeyboardIsShowing:Z

    .line 2
    .line 3
    return p1
.end method

.method private addDoneButton(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mShowConfirmBar:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWindowManager:Landroid/view/WindowManager;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const-string/jumbo v0, "window"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWindowManagerParams:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWindowManagerParams:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 55
    .line 56
    const/16 v0, 0xf2

    .line 57
    .line 58
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v1, 0x42400000    # 48.0f

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x51

    .line 80
    .line 81
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->getSystemKeyboardHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    new-instance p1, Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaButton;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaButton;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xa9

    .line 97
    .line 98
    const/16 v3, 0xee

    .line 99
    .line 100
    const/16 v4, 0x49

    .line 101
    .line 102
    invoke-static {v4, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "\u5b8c\u6210"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getFontSize(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$d;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$d;-><init>(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v3, -0x2

    .line 139
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x9

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 159
    .line 160
    invoke-virtual {v4, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWindowManagerParams:Landroid/view/WindowManager$LayoutParams;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 174
    .line 175
    const v0, 0x800033

    .line 176
    .line 177
    .line 178
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 179
    .line 180
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 181
    .line 182
    invoke-static {}, Lhw;->j()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->getSystemKeyboardHeight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sub-int/2addr v0, v4

    .line 191
    iget-object v4, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v0, v1

    .line 198
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :try_start_0
    const-string/jumbo v4, "status_bar_height"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v6, "dimen"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v7, "android"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-lez v4, :cond_3

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    const-string/jumbo v4, "MYWebSystemViewUtil"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v6, "getStatusBarHeight "

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v6, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_0
    sub-int/2addr v0, v5

    .line 241
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 242
    .line 243
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWindowManagerParams:Landroid/view/WindowManager$LayoutParams;

    .line 244
    .line 245
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 246
    .line 247
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 248
    .line 249
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWindowManager:Landroid/view/WindowManager;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 252
    .line 253
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_1
    return-void
.end method

.method private addDoneButtonNew(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mShowConfirmBar:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->removeNewDoneButton()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 30
    .line 31
    const/16 v1, 0xf2

    .line 32
    .line 33
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    const/high16 v2, 0x42400000    # 48.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x51

    .line 55
    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->getSystemKeyboardHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    new-instance v1, Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaButton;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaButton;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xa9

    .line 72
    .line 73
    const/16 v3, 0xee

    .line 74
    .line 75
    const/16 v4, 0x49

    .line 76
    .line 77
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "\u5b8c\u6210"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getFontSize(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$e;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$e;-><init>(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    const/4 v3, -0x2

    .line 114
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    return-void
.end method

.method private adjustBaseViewHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$g;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "function adjustBaseViewHeight() {\n    var newembedbase = document.getElementById(\'newembedbase\');\n    if (newembedbase) {\n        if (parseFloat(newembedbase.style.height) == document.body.scrollHeight) {\n            return \'NO\';\n        } else {\n            newembedbase.setAttribute(\'style\', \'z-index:-9999;position:absolute;left:0px;top:0px;width:100%;height:\' + document.body.scrollHeight + \'px\');\n            return \'YES\';\n        }\n    }\n}\nadjustBaseViewHeight();"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mywebview/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private convertRGBAToARGB(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "#"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    const-string/jumbo v0, "MYWebH5NativeInputPlugin"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "convertRGBAToARGB error : "

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p1, -0x1

    .line 65
    return p1
.end method

.method private convertRgbStr2Color(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v1, v3

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, ", "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget-object v2, p1, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aget-object p1, p1, v3

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return p1

    .line 44
    :catchall_0
    return v0
.end method

.method private dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dispatchEventWithElement, event: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ", keyCode: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ", strKey: "

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, p1, v1, v2}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ", extData: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "MYWebH5NativeInputPlugin"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->replaceQuotation(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "javascript:"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "window.AlipayH5Keyboad && AlipayH5Keyboad.dispatchEventWithElement(window._currentInput,\'"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "\', "

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, ", \'"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v2, p1, v3, v4}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string/jumbo p2, "\', \'"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "\');"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, p2, p4, v2}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo p2, "set js = "

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mywebview/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method private execScrollWebContent(FFIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p1, p2

    .line 14
    sub-int/2addr p1, p3

    .line 15
    sub-int/2addr p4, p1

    .line 16
    iget p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->tabBarHeight:I

    .line 17
    .line 18
    add-int/2addr p4, p1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p3, "inputHeight : "

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo p3, "MYWebH5NativeInputPlugin"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez p4, :cond_0

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const/high16 v1, 0x42400000    # 48.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mShowConfirmBar:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    iget-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    float-to-int p5, p5

    .line 62
    if-ge p5, p4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p5, p4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p5, 0x0

    .line 68
    :goto_0
    if-ltz p4, :cond_7

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->getSystemKeyboardHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge p4, p2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->getSystemKeyboardHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, p4

    .line 83
    iput p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->scrollOffset:I

    .line 84
    .line 85
    iget-object p4, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 86
    .line 87
    invoke-virtual {p4, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->scrollOffset:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->getSystemKeyboardHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int v1, p4, v1

    .line 99
    .line 100
    add-int v2, v0, p2

    .line 101
    .line 102
    if-ge v1, v2, :cond_6

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->getSystemKeyboardHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, p4

    .line 109
    add-int/2addr v1, v0

    .line 110
    add-int/2addr v1, p2

    .line 111
    add-int/2addr v1, p5

    .line 112
    iput v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->scrollOffset:I

    .line 113
    .line 114
    iget-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo p1, "textarea scroll by scrollOffset"

    .line 120
    .line 121
    .line 122
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p5}, Landroid/view/View;->scrollBy(II)V

    .line 129
    .line 130
    .line 131
    iput p5, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->scrollOffset:I

    .line 132
    .line 133
    const-string/jumbo p1, "textarea scroll by cursorSpacingDis"

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->scrollOffset:I

    .line 141
    .line 142
    :goto_1
    iget p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mTotalScrollOffset:I

    .line 143
    .line 144
    iget p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->scrollOffset:I

    .line 145
    .line 146
    add-int/2addr p1, p2

    .line 147
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mTotalScrollOffset:I

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo p2, "scrollOffset : "

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->scrollOffset:I

    .line 158
    .line 159
    invoke-static {p3, p1, p2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private getKeyBoardHeightFromSP()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "h5_nativeInput"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 19
    .line 20
    const-string/jumbo v1, "systemKeyboardHeight"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private getSystemKeyboardHeight()I
    .locals 8

    .line 1
    const-string/jumbo v0, "getSystemKeyboardHeight 4 : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getInputMethodWindowVisibleHeight  3 "

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 8
    .line 9
    const-string/jumbo v3, "MYWebH5NativeInputPlugin"

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "getSystemKeyboardHeight 1 : "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->getKeyBoardHeightFromSP()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "getSystemKeyboardHeight 2 : "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    const v4, 0x43858000    # 267.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string/jumbo v5, "input_method"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string/jumbo v6, "getInputMethodWindowVisibleHeight"

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-direct {p0, v4}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->isValidKeyBoardHeight(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iput v4, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 126
    .line 127
    invoke-direct {p0, v4}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->saveKeyBoardHeightToSP(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    const-string/jumbo v1, "getSystemKeyboardHeight exception"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v1, "getSystemKeyboardHeight  7 : "

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 173
    .line 174
    return v0

    .line 175
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v1, "getSystemKeyboardHeight defaultInputHeight 8 : "

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v2
.end method

.method private hideCustomKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "javascript:AlipayJSBridge.call(\'hideCustomInputMethod4NativeInput\');"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mywebview/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private hideNativeInput(ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mKeyboardIsHiding:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    const-string/jumbo v0, "MYWebH5NativeInputPlugin"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "hideNativeInput"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->restoreInputElement(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->hideSoftInputFromWindow()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;->setH5NativeOnSoftKeyboardListener(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDisableNewDoneBtn:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWindowManager:Landroid/view/WindowManager;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 89
    .line 90
    invoke-interface {p1, p3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-nez p3, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->removeNewDoneButton()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWindowManager:Landroid/view/WindowManager;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWindowManagerParams:Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 108
    .line 109
    iget p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mTotalScrollOffset:I

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 114
    .line 115
    neg-int p1, p1

    .line 116
    invoke-virtual {p3, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->scrollOffset:I

    .line 120
    .line 121
    iput v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mTotalScrollOffset:I

    .line 122
    .line 123
    const/4 p1, -0x1

    .line 124
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionEnd:I

    .line 125
    .line 126
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionStart:I

    .line 127
    .line 128
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCursor:I

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mHasSetCursor:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCanReturn:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mReceivedKeyDown:Z

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mShowConfirmBar:Z

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mReceivedSetDataEvent:Z

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mRenderingNativeText:Z

    .line 143
    .line 144
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastKeyCodeInt:I

    .line 145
    .line 146
    const-string/jumbo p3, ""

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastKeyCodeStr:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mEditable:Landroid/text/Editable;

    .line 152
    .line 153
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputBefore:I

    .line 154
    .line 155
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputCount:I

    .line 156
    .line 157
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputStart:I

    .line 158
    .line 159
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->inputFilter:Landroid/text/InputFilter;

    .line 162
    .line 163
    iput v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastContainerVisibleHeight:I

    .line 164
    .line 165
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsControlled:Z

    .line 168
    .line 169
    :cond_6
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mKeyboardIsHiding:Z

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mKeyboardIsShowing:Z

    .line 172
    .line 173
    return-void
.end method

.method private hideSoftInputFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "MYWebH5NativeInputPlugin"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "fatal error mNativeEditText == null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "input_method"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->h5ResultReceiver:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$H5ResultReceiver;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private isCustomKeyboardType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "idcard"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "digit"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "number"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method private isTextArea(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "textarea"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private isValidEnterType(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_1

    const/4 v0, 0x3

    if-eq v0, p1, :cond_1

    const/4 v0, 0x5

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isValidKeyBoardHeight(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x43858000    # 267.0f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v2, 0x42480000    # 50.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    if-gt p1, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private newUpdateContentMethod(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "MYWebH5NativeInputPlugin"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Ln01;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "enable underline and equal return..."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mEditable:Landroid/text/Editable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputStart:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v2, v5, :cond_1

    .line 41
    .line 42
    iget v6, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputBefore:I

    .line 43
    .line 44
    if-eq v6, v5, :cond_1

    .line 45
    .line 46
    iget v6, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputCount:I

    .line 47
    .line 48
    if-eq v6, v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v2, v6

    .line 51
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 57
    .line 58
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mEditable:Landroid/text/Editable;

    .line 62
    .line 63
    invoke-interface {v5, v3, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsControlled:Z

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputCount:I

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputStart:I

    .line 82
    .line 83
    iget v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputBefore:I

    .line 84
    .line 85
    sub-int v5, v2, v3

    .line 86
    .line 87
    add-int/2addr v5, v4

    .line 88
    if-le v5, v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sub-int/2addr v2, v3

    .line 92
    add-int/lit8 v1, v2, 0x1

    .line 93
    .line 94
    :goto_1
    invoke-direct {p0, v1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->safeSetSelection(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputStart:I

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    iget v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputBefore:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-direct {p0, v1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->safeSetSelection(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->safeUpdateCursor(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const-string/jumbo v2, "newUpdateContentMethod"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->oldUpdateContentMethod(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
.end method

.method private oldUpdateContentMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MYWebH5NativeInputPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "oldUpdateContentMethod"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mReceivedSetDataEvent:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->safeUpdateCursor(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private preHandleTextBeforeSendToWeb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "\r"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "\n"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "\\n"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method private removeNewDoneButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDoneButtonContainer:Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextAreaRelativeLayout;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private replaceQuotation(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "h5_inputReplace"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lhm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "no"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "\""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string/jumbo v2, "\'"

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v1, "\\\'"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v1, "\\\""

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    return-object p1
.end method

.method private restoreInputElement(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "javascript:console.log(\'restoreInputElement\');"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "window.AlipayH5Keyboad && AlipayH5Keyboad.dispatchEventWithElement(window._currentInput,\'blur\', 0, \'r\');"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p1, "window.AlipayH5Keyboad && AlipayH5Keyboad.dispatchEventWithElement(window._currentInput,\'blur\', 0, \'\');"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "window.AlipayH5Keyboad.restoreInputElement("

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, ");"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mywebview/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private safeSetSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string/jumbo v0, "MYWebH5NativeInputPlugin"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "safeSetSelection "

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method private safeUpdateCursor(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->safeSetSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mHasSetCursor:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mHasSetCursor:Z

    .line 14
    .line 15
    iget v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCursor:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCursor:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->safeSetSelection(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->safeSetSelection(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionStart:I

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionEnd:I

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private saveKeyBoardHeightToSP(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "h5_nativeInput"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 19
    .line 20
    const-string/jumbo v1, "systemKeyboardHeight"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putInt(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setImeOptions(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string/jumbo v0, "send"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v0, "search"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v0, "next"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v0, "go"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string/jumbo v0, "done"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x6

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void
.end method

.method private setMaxLength(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$f;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->inputFilter:Landroid/text/InputFilter;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Ln01;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, "maxLength = "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v4, "MYWebH5NativeInputPlugin"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 46
    .line 47
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->inputFilter:Landroid/text/InputFilter;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 56
    .line 57
    aput-object v3, v4, v1

    .line 58
    .line 59
    aput-object p1, v4, v0

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 66
    .line 67
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 73
    .line 74
    aput-object v3, p1, v1

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->inputFilter:Landroid/text/InputFilter;

    .line 85
    .line 86
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method private setSelection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionStart:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionEnd:I

    .line 12
    .line 13
    if-eq v3, v2, :cond_8

    .line 14
    .line 15
    :cond_1
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 v3, 0x0

    .line 22
    if-gez v1, :cond_3

    .line 23
    .line 24
    iput v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionStart:I

    .line 25
    .line 26
    :cond_3
    iget v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionEnd:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    if-le v1, p1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    if-gez v1, :cond_6

    .line 34
    .line 35
    iput v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionEnd:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_5
    :goto_0
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionEnd:I

    .line 39
    .line 40
    :cond_6
    :goto_1
    iget p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionStart:I

    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionEnd:I

    .line 43
    .line 44
    if-lt p1, v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_7
    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 51
    .line 52
    .line 53
    :cond_8
    :goto_2
    return-void
.end method

.method private setValueToWebInput(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->replaceQuotation(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "set js = "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "MYWebH5NativeInputPlugin"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "\');"

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->preHandleTextBeforeSendToWeb(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v5, "javascript:console.log(\'setTextareaValue\');"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v6, "window.AlipayH5Keyboad.setTextareaValue(\'"

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mywebview/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v5, "javascript:console.log(\'setInputValue4Android\');"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v6, "window.AlipayH5Keyboad.setInputValue4Android(\'"

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mywebview/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method private showNativeInput(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mKeyboardIsHiding:Z

    .line 2
    .line 3
    const-string/jumbo v1, "MYWebH5NativeInputPlugin"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "too fast click"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "fatal error null == h5Page"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->hideInPageRenderInput()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->adjustBaseViewHeight()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v3, "fragmentType"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v3, "subtab"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->tabBarHeight:I

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v3, 0x42500000    # 52.0f

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_0
    iput v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->tabBarHeight:I

    .line 77
    .line 78
    :cond_3
    new-instance v2, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$a;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$a;-><init>(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string/jumbo v2, "render native input directly"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->showNativeInputInternal(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private showNativeInputInternal(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string/jumbo v2, "Y"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "N"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v8, "MYWebH5NativeInputPlugin"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v9, "load font "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "execScrollWebContent pre cursorSpacing + "

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "showNativeInput jsapi params is "

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v10, 0x1

    .line 29
    :try_start_0
    iput-boolean v10, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mRenderingNativeText:Z

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v12, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v8, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v5, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v2, v8

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_1
    :goto_0
    const-string/jumbo v1, "tagName"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v5, "offset"

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static {v6, v5, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string/jumbo v12, "x"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Ljava/math/BigDecimal;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string/jumbo v13, "y"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v13}, Lcom/alibaba/fastjson/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v13}, Ljava/math/BigDecimal;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const-string/jumbo v14, "w"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Ljava/math/BigDecimal;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const-string/jumbo v15, "h"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v15}, Lcom/alibaba/fastjson/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const-string/jumbo v5, "placeholder"

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string/jumbo v11, "keyboard"

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string/jumbo v10, "kbElId"

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    move-object/from16 p2, v5

    .line 159
    .line 160
    const-string/jumbo v5, "value"

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    const-string/jumbo v5, "color"

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    const-string/jumbo v5, "fontSize"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    move/from16 v19, v5

    .line 190
    .line 191
    const-string/jumbo v5, "fontFamily"

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v20, v5

    .line 199
    .line 200
    const-string/jumbo v5, "maxlength"

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    move/from16 v21, v5

    .line 208
    .line 209
    const-string/jumbo v5, "textAlign"

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object/from16 v22, v5

    .line 217
    .line 218
    const-string/jumbo v5, "selectionStart"

    .line 219
    .line 220
    .line 221
    move-object/from16 v23, v11

    .line 222
    .line 223
    const/4 v11, -0x1

    .line 224
    invoke-static {v6, v5, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput v5, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionStart:I

    .line 229
    .line 230
    const-string/jumbo v5, "selectionEnd"

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v5, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mSelectionEnd:I

    .line 238
    .line 239
    const-string/jumbo v5, "returnType"

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string/jumbo v11, "canReturn"

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v11, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    xor-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    iput-boolean v11, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCanReturn:Z

    .line 262
    .line 263
    const-string/jumbo v11, "cursor"

    .line 264
    .line 265
    .line 266
    move-object/from16 v24, v5

    .line 267
    .line 268
    const/4 v5, -0x1

    .line 269
    invoke-static {v6, v11, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    iput v11, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCursor:I

    .line 274
    .line 275
    const-string/jumbo v5, "controlled"

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput-boolean v2, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsControlled:Z

    .line 287
    .line 288
    invoke-direct {v7, v1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->isTextArea(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput-boolean v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 293
    .line 294
    if-eqz v1, :cond_2

    .line 295
    .line 296
    const-string/jumbo v1, "autoHeight"

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v6, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const-string/jumbo v2, "showConfirmBar"

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-static {v6, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput-boolean v2, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mShowConfirmBar:Z

    .line 313
    .line 314
    const-string/jumbo v2, "cursorSpacing"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move v11, v1

    .line 326
    move v6, v2

    .line 327
    goto :goto_1

    .line 328
    :cond_2
    const/4 v1, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    :goto_1
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v25

    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->getSystemKeyboardHeight()I

    .line 344
    .line 345
    .line 346
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    if-eqz v1, :cond_3

    .line 348
    .line 349
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v8, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move v2, v13

    .line 367
    move v3, v15

    .line 368
    move v4, v5

    .line 369
    move-object/from16 v26, p2

    .line 370
    .line 371
    move-object/from16 v27, v17

    .line 372
    .line 373
    move-object/from16 v28, v18

    .line 374
    .line 375
    move/from16 v29, v19

    .line 376
    .line 377
    move/from16 v30, v21

    .line 378
    .line 379
    move-object/from16 v31, v22

    .line 380
    .line 381
    move-object/from16 v32, v24

    .line 382
    .line 383
    move-object/from16 v17, v8

    .line 384
    .line 385
    move-object/from16 v8, v20

    .line 386
    .line 387
    move/from16 v5, v25

    .line 388
    .line 389
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->execScrollWebContent(FFIIF)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    :goto_2
    move-object/from16 v2, v17

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :catchall_2
    move-exception v0

    .line 399
    move-object/from16 v17, v8

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_3
    move-object/from16 v26, p2

    .line 403
    .line 404
    move-object/from16 v27, v17

    .line 405
    .line 406
    move-object/from16 v28, v18

    .line 407
    .line 408
    move/from16 v29, v19

    .line 409
    .line 410
    move/from16 v30, v21

    .line 411
    .line 412
    move-object/from16 v31, v22

    .line 413
    .line 414
    move-object/from16 v32, v24

    .line 415
    .line 416
    move-object/from16 v17, v8

    .line 417
    .line 418
    move-object/from16 v8, v20

    .line 419
    .line 420
    :goto_3
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-boolean v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mDisableNewDoneBtn:Z

    .line 427
    .line 428
    if-eqz v1, :cond_4

    .line 429
    .line 430
    new-instance v1, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$b;

    .line 431
    .line 432
    invoke-direct {v1, v7, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$b;-><init>(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    :cond_4
    iget-boolean v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 439
    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    if-eqz v11, :cond_5

    .line 443
    .line 444
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    .line 446
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {v1, v14}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v2, -0x2

    .line 453
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458
    .line 459
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v1, v14}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget-object v2, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 466
    .line 467
    invoke-static {v2, v15}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 472
    .line 473
    .line 474
    :goto_4
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v1, v12}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget-object v2, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 481
    .line 482
    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 488
    .line 489
    .line 490
    iget-boolean v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 491
    .line 492
    if-eqz v1, :cond_7

    .line 493
    .line 494
    new-instance v1, Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextArea;

    .line 495
    .line 496
    iget-object v2, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 497
    .line 498
    invoke-direct {v1, v2}, Lcom/autonavi/miniapp/myweb/nativetextarea/MYWebH5NativeTextArea;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 502
    .line 503
    const v2, 0x20001

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 507
    .line 508
    .line 509
    if-eqz v11, :cond_6

    .line 510
    .line 511
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 512
    .line 513
    const v2, 0x7fffffff

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 517
    .line 518
    .line 519
    :cond_6
    const/4 v1, 0x0

    .line 520
    iput-boolean v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCanReturn:Z

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_7
    new-instance v1, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInput;

    .line 524
    .line 525
    iget-object v2, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 526
    .line 527
    invoke-direct {v1, v2}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInput;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    iput-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 534
    .line 535
    .line 536
    :goto_5
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 537
    .line 538
    invoke-virtual {v1, v7}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;->setH5NativeOnSoftKeyboardListener(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 542
    .line 543
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 551
    .line 552
    iget-object v2, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 553
    .line 554
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mEditable:Landroid/text/Editable;

    .line 564
    .line 565
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;

    .line 576
    .line 577
    if-eqz v0, :cond_8

    .line 578
    .line 579
    invoke-interface {v0, v8}, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;->getLocalFontPathByName(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_8

    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string/jumbo v2, " from local: "

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 610
    move-object/from16 v2, v17

    .line 611
    .line 612
    :try_start_3
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 613
    .line 614
    .line 615
    :try_start_4
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :catchall_3
    move-exception v0

    .line 632
    :try_start_5
    const-string/jumbo v1, "setTypeface , "

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :catchall_4
    move-exception v0

    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_8
    move-object/from16 v2, v17

    .line 643
    .line 644
    :goto_6
    iget-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 645
    .line 646
    move-object/from16 v1, v28

    .line 647
    .line 648
    invoke-direct {v7, v1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->convertRgbStr2Color(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 656
    .line 657
    iget-object v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 658
    .line 659
    move/from16 v3, v29

    .line 660
    .line 661
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    int-to-float v1, v1

    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 671
    .line 672
    move-object/from16 v1, v26

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    move/from16 v1, v30

    .line 678
    .line 679
    invoke-direct {v7, v1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->setMaxLength(I)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 683
    .line 684
    move-object/from16 v1, v27

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 690
    .line 691
    if-nez v0, :cond_9

    .line 692
    .line 693
    move-object/from16 v3, v32

    .line 694
    .line 695
    invoke-direct {v7, v3}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->setImeOptions(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_9
    const-string/jumbo v0, "center"

    .line 699
    .line 700
    .line 701
    move-object/from16 v3, v31

    .line 702
    .line 703
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_a

    .line 708
    .line 709
    iget-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 710
    .line 711
    const/16 v3, 0x11

    .line 712
    .line 713
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_a
    const-string/jumbo v0, "right"

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_b

    .line 725
    .line 726
    iget-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 727
    .line 728
    const/16 v3, 0x15

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 731
    .line 732
    .line 733
    :cond_b
    :goto_7
    iget-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 734
    .line 735
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 739
    .line 740
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v3, v23

    .line 744
    .line 745
    invoke-direct {v7, v3}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->isCustomKeyboardType(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_c

    .line 750
    .line 751
    iget-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_c

    .line 758
    .line 759
    iget-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 762
    .line 763
    .line 764
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->showSoftInputFromWindow()V

    .line 765
    .line 766
    .line 767
    iget v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 768
    .line 769
    if-nez v0, :cond_c

    .line 770
    .line 771
    new-instance v0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$c;

    .line 772
    .line 773
    invoke-direct {v0, v7}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$c;-><init>(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)V

    .line 774
    .line 775
    .line 776
    const-wide/16 v3, 0xc8

    .line 777
    .line 778
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 779
    .line 780
    .line 781
    :cond_c
    iget v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCursor:I

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-gez v0, :cond_e

    .line 788
    .line 789
    const/4 v3, -0x1

    .line 790
    if-ne v0, v3, :cond_d

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_d
    const/4 v11, -0x1

    .line 794
    goto :goto_9

    .line 795
    :cond_e
    if-le v0, v1, :cond_f

    .line 796
    .line 797
    :goto_8
    move v11, v1

    .line 798
    goto :goto_9

    .line 799
    :cond_f
    move v11, v0

    .line 800
    :goto_9
    iget-object v0, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 801
    .line 802
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setSelection(I)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v7, v1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->setSelection(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 806
    .line 807
    .line 808
    :goto_a
    const/4 v1, 0x0

    .line 809
    goto :goto_c

    .line 810
    :goto_b
    const-string/jumbo v1, "showNativeInputInternal exception"

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    goto :goto_a

    .line 817
    :goto_c
    iput-boolean v1, v7, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mRenderingNativeText:Z

    .line 818
    .line 819
    return-void
.end method

.method private showSoftInputFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "MYWebH5NativeInputPlugin"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "fatal error mNativeEditText == null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mKeyboardIsShowing:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "input_method"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->h5ResultReceiver:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$H5ResultReceiver;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private updateContent(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "text"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "text = "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ", current = "

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "MYWebH5NativeInputPlugin"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "color"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, ""

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mEnableNewUpdateContent:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mEditable:Landroid/text/Editable;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->newUpdateContentMethod(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->oldUpdateContentMethod(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->convertRGBAToARGB(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mReceivedSetDataEvent:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mEditable:Landroid/text/Editable;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "afterTextChanged s "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "MYWebH5NativeInputPlugin"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsControlled:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mReceivedSetDataEvent:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mPreviousText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->newUpdateContentMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mReceivedSetDataEvent:Z

    .line 43
    .line 44
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mPreviousText:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "beforeTextChanged s "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, " start "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, " count "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, " after "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p2, "MYWebH5NativeInputPlugin"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public displaySoftKeyboard(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "resizeNativeKeyBoardInput"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const-string/jumbo v1, "inputBlurEvent"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->showNativeInput(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const-string/jumbo v1, "hideCustomKeyBoard"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, v2, p1, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const-string/jumbo v1, "updateNativeKeyBoardInput"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mReceivedSetDataEvent:Z

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mRenderingNativeText:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->updateContent(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    const-string/jumbo v1, "getSelectedTextRange"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v1, "cursor"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string/jumbo v3, "start"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "end"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1, v3, v1, v4}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v1, "select text range json = "

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string/jumbo v1, "MYWebH5NativeInputPlugin"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "h5PagePause"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v2, v3, v3}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->removeNewDoneButton()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v1, "h5ToolbarBack"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "h5PagePhysicalBack"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, v2, v3, v3}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->removeNewDoneButton()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCustomKeyboardHide()V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastKeyCodeInt:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastKeyCodeStr:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 16
    .line 17
    const-string/jumbo p3, "keyup"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "keydown"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    const-string/jumbo v3, ""

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0, v2, v3, v3}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3, v2, v3, v3}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mTextLineCounts:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mTextLineCounts:I

    .line 47
    .line 48
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mTextLineCounts:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string/jumbo v5, "lineCount"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string/jumbo v5, "height"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v4, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastKeyCodeInt:I

    .line 82
    .line 83
    iget-object v5, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastKeyCodeStr:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string/jumbo v6, "linechange"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v6, v4, v5, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-direct {p0, p2}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->isValidEnterType(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const-string/jumbo p1, "onEditorAction actionId isValidEnterType"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v4, "MYWebH5NativeInputPlugin"

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v2, v3, v3}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p3, v2, v3, v3}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCanReturn:Z

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-direct {p0, v1, v1, p2}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string/jumbo p1, "onEditorAction prevent hide ime"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return v1

    .line 132
    :cond_3
    return p2
.end method

.method public onKeyPreIme()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->hideInPageRenderInput()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mReceivedKeyDown:Z

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mKeyboardIsShowing:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-static {}, Lhw;->j()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo p4, "onLayoutChange current visible height 10 : "

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string/jumbo p4, "MYWebH5NativeInputPlugin"

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sub-int p3, p2, p1

    .line 54
    .line 55
    const/16 p5, 0x12c

    .line 56
    .line 57
    if-le p3, p5, :cond_3

    .line 58
    .line 59
    iget p5, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 60
    .line 61
    if-lt p3, p5, :cond_2

    .line 62
    .line 63
    if-nez p5, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, p3}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->isValidKeyBoardHeight(I)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p3}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->saveKeyBoardHeightToSP(I)V

    .line 72
    .line 73
    .line 74
    iput p3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 75
    .line 76
    :cond_3
    const-string/jumbo p3, "h5_inputOnLayoutChange"

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lhm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string/jumbo p5, "yes"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/4 p5, 0x1

    .line 91
    const/4 p6, 0x0

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    mul-int/lit8 p2, p2, 0x2

    .line 95
    .line 96
    div-int/lit8 p2, p2, 0x3

    .line 97
    .line 98
    if-le p1, p2, :cond_4

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 p2, 0x0

    .line 103
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo p7, "onLayoutChange last visible height : "

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p7, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastContainerVisibleHeight:I

    .line 112
    .line 113
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget p3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastContainerVisibleHeight:I

    .line 124
    .line 125
    if-nez p3, :cond_5

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-static {}, Lhw;->j()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p3, p2, :cond_7

    .line 134
    .line 135
    :cond_6
    const-string/jumbo p2, "onLayoutChange not hide"

    .line 136
    .line 137
    .line 138
    invoke-static {p4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 p3, 0x1c

    .line 145
    .line 146
    if-lt p2, p3, :cond_8

    .line 147
    .line 148
    iget p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastContainerVisibleHeight:I

    .line 149
    .line 150
    sub-int p2, p1, p2

    .line 151
    .line 152
    const/16 p3, 0x1f4

    .line 153
    .line 154
    if-le p2, p3, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, p6, p6, p5}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastContainerVisibleHeight:I

    .line 161
    .line 162
    sub-int p2, p1, p2

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->getSystemKeyboardHeight()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-lt p2, p3, :cond_9

    .line 169
    .line 170
    invoke-direct {p0, p6, p6, p5}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_1
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mLastContainerVisibleHeight:I

    .line 174
    .line 175
    :cond_a
    :goto_2
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "inputBlurEvent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5PagePause"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "h5ToolbarBack"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "h5PagePhysicalBack"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "hideCustomKeyBoard"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "updateNativeKeyBoardInput"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "getSelectedTextRange"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPushWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->hideInPageRenderInput()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;->setH5NativeOnSoftKeyboardListener(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 14
    .line 15
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    const-string/jumbo v0, "\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\r"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "onTextChanged s "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, " start "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, " before "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, " count "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v3, "MYWebH5NativeInputPlugin"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mReceivedSetDataEvent:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iput p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputStart:I

    .line 61
    .line 62
    iput p3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputBefore:I

    .line 63
    .line 64
    iput p4, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputCount:I

    .line 65
    .line 66
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const-string/jumbo p3, "keyup"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "keydown"

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x2e

    .line 79
    .line 80
    const-string/jumbo v5, "input"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, ""

    .line 84
    .line 85
    .line 86
    if-nez p4, :cond_1

    .line 87
    .line 88
    :try_start_1
    invoke-direct {p0, v2, v4, v6, v6}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p3, v4, v6, v6}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->setValueToWebInput(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v5, v4, v6, v6}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    const/4 v7, 0x1

    .line 105
    if-ne p4, v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ne p2, v4, :cond_2

    .line 112
    .line 113
    const/16 p4, 0xbe

    .line 114
    .line 115
    const/16 v4, 0xbe

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v4, p2

    .line 119
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p0, v2, v4, p2, v6}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p3, v4, p2, v6}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->setValueToWebInput(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v5, v4, p2, v6}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object v6, p2

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v4, -0x1

    .line 138
    if-le p4, v7, :cond_5

    .line 139
    .line 140
    add-int/2addr p4, p2

    .line 141
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-boolean p3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 146
    .line 147
    if-nez p3, :cond_4

    .line 148
    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    iput p3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputCount:I

    .line 176
    .line 177
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;

    .line 178
    .line 179
    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->setValueToWebInput(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v5, v4, p2, v6}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-boolean p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mIsTextArea:Z

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    iget p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mTextLineCounts:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eq p2, p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mTextLineCounts:I

    .line 209
    .line 210
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 211
    .line 212
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string/jumbo p2, "lineCount"

    .line 216
    .line 217
    .line 218
    iget p3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mTextLineCounts:I

    .line 219
    .line 220
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo p2, "height"

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mNativeEditText:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string/jumbo p2, "linechange"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p2, v4, v6, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_4

    :goto_3
    const-string/jumbo p2, "onTextChanged exception "

    invoke-static {v3, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->mReceivedKeyDown:Z

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p2}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p2
.end method
