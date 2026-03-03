.class public Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;,
        Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "H5EmbedEditText"

.field private static final TEXT_ALIGN:Ljava/lang/String; = "textAlign"

.field private static final TEXT_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field private static final TEXT_CAN_PASTE:Ljava/lang/String; = "canPaste"

.field private static final TEXT_CAN_RETURN:Ljava/lang/String; = "canReturn"

.field private static final TEXT_COLOR:Ljava/lang/String; = "color"

.field private static final TEXT_CURSOR:Ljava/lang/String; = "cursor"

.field private static final TEXT_DISABLED:Ljava/lang/String; = "disabled"

.field private static final TEXT_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field private static final TEXT_HINT_COLOR:Ljava/lang/String; = "placeHolderColor"

.field private static final TEXT_HINT_SIZE:Ljava/lang/String; = "placeHolderSize"

.field private static final TEXT_HINT_TEXT:Ljava/lang/String; = "placeHolderValue"

.field private static final TEXT_MAX_LENGTH:Ljava/lang/String; = "maxlength"

.field private static final TEXT_RETURN_TYPE:Ljava/lang/String; = "returnType"

.field private static final TEXT_SELECT_END:Ljava/lang/String; = "selectionEnd"

.field private static final TEXT_SELECT_START:Ljava/lang/String; = "selectionStart"

.field private static final TEXT_SIZE:Ljava/lang/String; = "fontSize"

.field private static final TEXT_VALUE:Ljava/lang/String; = "value"

.field private static final TEXT_VISIBILITY:Ljava/lang/String; = "visibility"

.field private static mDelayTime:I


# instance fields
.field private mBackgroundColor:Ljava/lang/String;

.field private mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private mCanPaste:Z

.field private mCanReturn:Z

.field private mContainer:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCursor:I

.field private mDisabled:Z

.field private mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

.field private mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

.field private mFontFamily:Ljava/lang/String;

.field private mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

.field private mHeight:I

.field private mHideInPageInputReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

.field private mHintColor:Ljava/lang/String;

.field private mHintSize:Ljava/lang/String;

.field private mIsEditing:Z

.field private mIsTextArea:Z

.field private mLastContainerVisibleHeight:I

.field private mMaxLength:I

.field private mOldRectF:Landroid/graphics/RectF;

.field private mReceivedKeyDown:Z

.field private mResultReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

.field private mReturnType:Ljava/lang/String;

.field private mScrollY:I

.field private mSelectEnd:I

.field private mSelectStart:I

.field private mTextAlign:Ljava/lang/String;

.field private mTextColor:Ljava/lang/String;

.field private mTextHint:Ljava/lang/String;

.field private mTextLineCounts:I

.field private mTextSize:Ljava/lang/String;

.field private mTextValue:Ljava/lang/String;

.field private mViewId:Ljava/lang/String;

.field private mVisibility:Ljava/lang/String;

.field private mWebView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHeight:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDisabled:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanPaste:Z

    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextValue:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v3, "17px"

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextSize:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mFontFamily:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v4, "rgb(0, 0, 0)"

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextColor:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextHint:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintColor:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintSize:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mMaxLength:I

    .line 42
    .line 43
    const-string/jumbo v3, "start"

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextAlign:Ljava/lang/String;

    .line 47
    .line 48
    iput v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectStart:I

    .line 49
    .line 50
    iput v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectEnd:I

    .line 51
    .line 52
    const-string/jumbo v3, "done"

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReturnType:Ljava/lang/String;

    .line 56
    .line 57
    iput v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCursor:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanReturn:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mIsTextArea:Z

    .line 62
    .line 63
    const-string/jumbo v2, "visible"

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mVisibility:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v2, "rgba(0, 0, 0, 0)"

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBackgroundColor:Ljava/lang/String;

    .line 72
    .line 73
    iput v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextLineCounts:I

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReceivedKeyDown:Z

    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mIsEditing:Z

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->initEditText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mIsEditing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mIsEditing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCursor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mVisibility:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReturnType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mMaxLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextAlign:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    int-to-float v5, v5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v2

    .line 22
    int-to-float v2, v6

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private destroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "H5EmbedEditText"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "destroy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    .line 53
    .line 54
    :cond_1
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mResultReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDelayTime:I

    .line 62
    .line 63
    return-void
.end method

.method private handleFocusEvent()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->hideCustomKeyboardAndNativeInput()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->setInPageRenderInputShowing(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mResultReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v10, ""

    .line 88
    .line 89
    .line 90
    const-string/jumbo v11, ""

    .line 91
    .line 92
    .line 93
    const-string/jumbo v7, "focus"

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const-string/jumbo v9, "0"

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v11}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->registerHideInPageRenderInputReceiver()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method private hideCustomKeyboardAndNativeInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "javascript:AlipayJSBridge.call(\'hideCustomInputMethod4NativeInput\');"

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->hideNativeInput()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private init(ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHeight:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "getView, params,  "

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v2, " : "

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, p3}, Lzt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v1, "H5EmbedEditText"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p3, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    new-instance p1, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {p1, p3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    .line 69
    .line 70
    new-instance p1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

    .line 71
    .line 72
    new-instance p3, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;-><init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mResultReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

    .line 85
    .line 86
    new-instance p1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 94
    .line 95
    new-instance p1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$1;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$1;-><init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private initEditText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string/jumbo v1, "H5EmbedEditText"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "initEditText mH5Page is NULL!"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mWebView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string/jumbo p1, "initEditText, h5Page is NULL or Context is NULL or Context is not Activity"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
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

.method private registerHideInPageRenderInputReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;-><init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHideInPageInputReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

    .line 7
    .line 8
    const-string/jumbo v0, "alipay.intent.action.HIDE_IN_PAGE_RENDER_KEYBOARD"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHideInPageInputReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private renderEditText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextValue:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    sput v1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDelayTime:I

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;-><init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDelayTime:I

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private resetViewState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mWebView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mWebView:Landroid/view/View;

    .line 53
    .line 54
    iget v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    .line 55
    .line 56
    neg-int v3, v3

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollBy(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mIsEditing:Z

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v3, "onTouch scrollBy : "

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    .line 80
    .line 81
    const-string/jumbo v4, "H5EmbedEditText"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0, v3}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHideInPageInputReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHideInPageInputReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHideInPageInputReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

    .line 107
    .line 108
    :cond_3
    iput v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public clearFocusAndHideKeyboard(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->resetViewState()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mResultReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string/jumbo p1, "r"

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v9, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string/jumbo p1, "0"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string/jumbo v7, "blur"

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-string/jumbo v10, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v11}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->setInPageRenderInputShowing(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public displaySoftKeyboard(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5InputMethodHelper()Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getInputHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getSpecialRestoreView viewId: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", type : "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", width: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const-string/jumbo v0, ", height: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ", params: "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1, p4}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p4, "H5EmbedEditText"

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->destroy()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p2, p3, p5}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->init(ILjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->renderEditText()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 50
    .line 51
    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getView viewId: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", type : "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", width: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, ", height: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p4, "H5EmbedEditText"

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p2, p3, p5}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->init(ILjava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 46
    .line 47
    return-object p1
.end method

.method public getWebView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mWebView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v0, "onClick : "

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string/jumbo v0, "H5EmbedEditText"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->handleFocusEvent()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCustomKeyboardHide()V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->isValidEnterType(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string/jumbo p1, "onEditorAction actionId isValidEnterType"

    .line 22
    .line 23
    .line 24
    const-string/jumbo p2, "H5EmbedEditText"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v5, ""

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, ""

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "keydown"

    .line 43
    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanReturn:Z

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string/jumbo p1, "onEditorAction prevent hide ime"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return p3

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "onEmbedViewAttachedToWebView viewId "

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "H5EmbedEditText"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3, p2}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "H5EmbedEditText"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "onEmbedViewDestroy"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "H5EmbedEditText"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "onEmbedViewDetachedFromWebView"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "H5EmbedEditText"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "onEmbedViewParamChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "onEmbedViewVisibilityChanged viewId "

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "H5EmbedEditText"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3, p2}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onFocusChange : "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "H5EmbedEditText"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onKeyPreIme()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReceivedKeyDown:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReceivedKeyDown:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo p4, "onLayoutChange current visible height : "

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string/jumbo p4, "H5EmbedEditText"

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo p5, "onLayoutChange last visible height : "

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p5, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    .line 56
    .line 57
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p5, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p5}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-ne p3, p5, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 p4, 0x1c

    .line 83
    .line 84
    if-lt p3, p4, :cond_3

    .line 85
    .line 86
    iget p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    .line 87
    .line 88
    sub-int p3, p1, p3

    .line 89
    .line 90
    const/16 p4, 0x1f4

    .line 91
    .line 92
    if-le p3, p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    .line 99
    .line 100
    sub-int p3, p1, p3

    .line 101
    .line 102
    iget-object p4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getSystemKeyboardHeight()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-lt p3, p4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    const-string/jumbo p2, "onLayoutChange not hide"

    .line 115
    .line 116
    .line 117
    invoke-static {p4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    iput p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    .line 121
    .line 122
    return-void
.end method

.method public onPushWindow()V
    .locals 0

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onReceivedMessage, action: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, ", jsonObject : "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo p3, "H5EmbedEditText"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "focus"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->handleFocusEvent()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string/jumbo p2, "blur"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onReceivedRender, data : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "H5EmbedEditText"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "element"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "canReturn"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanReturn:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string/jumbo v1, "Y"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanReturn:Z

    .line 54
    .line 55
    const-string/jumbo v0, "color"

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextColor:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextColor:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "cursor"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "-1"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCursor:I

    .line 81
    .line 82
    const-string/jumbo v0, "disabled"

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDisabled:Z

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDisabled:Z

    .line 92
    .line 93
    const-string/jumbo v0, "fontSize"

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextSize:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextSize:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v0, "fontFamily"

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mFontFamily:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mFontFamily:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "maxlength"

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mMaxLength:I

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mMaxLength:I

    .line 125
    .line 126
    const-string/jumbo v0, "placeHolderValue"

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextHint:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextHint:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v0, "returnType"

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReturnType:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReturnType:Ljava/lang/String;

    .line 147
    .line 148
    const-string/jumbo v0, "selectionStart"

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectStart:I

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectStart:I

    .line 158
    .line 159
    const-string/jumbo v0, "selectionEnd"

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectEnd:I

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectEnd:I

    .line 169
    .line 170
    const-string/jumbo v0, "textAlign"

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextAlign:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextAlign:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v0, "value"

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextValue:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextValue:Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v0, "canPaste"

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanPaste:Z

    .line 196
    .line 197
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanPaste:Z

    .line 202
    .line 203
    const-string/jumbo v0, "placeHolderColor"

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintColor:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintColor:Ljava/lang/String;

    .line 213
    .line 214
    const-string/jumbo v0, "placeHolderSize"

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintSize:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintSize:Ljava/lang/String;

    .line 224
    .line 225
    const-string/jumbo v0, "visibility"

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mVisibility:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mVisibility:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v0, "backgroundColor"

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBackgroundColor:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBackgroundColor:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->renderEditText()V

    .line 248
    .line 249
    .line 250
    :cond_1
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 251
    .line 252
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 253
    .line 254
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v0, "success"

    .line 258
    .line 259
    .line 260
    const-string/jumbo v1, "YES"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onTextChanged s "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " start "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, " before "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p3, " count "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string/jumbo v0, "H5EmbedEditText"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextValue:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo p3, ""

    .line 56
    .line 57
    .line 58
    if-nez p4, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v4, "keydown"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v7, ""

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x2e

    .line 73
    .line 74
    move v5, p2

    .line 75
    move-object v6, p3

    .line 76
    move-object v8, p1

    .line 77
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v4, "keyup"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v7, ""

    .line 90
    .line 91
    .line 92
    move v5, p2

    .line 93
    move-object v6, p3

    .line 94
    move-object v8, p1

    .line 95
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v4, "input"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v7, ""

    .line 108
    .line 109
    .line 110
    move v5, p2

    .line 111
    move-object v6, p3

    .line 112
    move-object v8, p1

    .line 113
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v6, p3

    .line 117
    const/16 v5, 0x2e

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_0
    const/4 v1, 0x1

    .line 125
    if-ne p4, v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/16 p3, 0x2e

    .line 132
    .line 133
    if-ne p2, p3, :cond_1

    .line 134
    .line 135
    const/16 p3, 0xbe

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move p3, p2

    .line 139
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v4, "keydown"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v7, ""

    .line 153
    .line 154
    .line 155
    move v5, p3

    .line 156
    move-object v6, p2

    .line 157
    move-object v8, p1

    .line 158
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v4, "keyup"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v7, ""

    .line 171
    .line 172
    .line 173
    move v5, p3

    .line 174
    move-object v6, p2

    .line 175
    move-object v8, p1

    .line 176
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v4, "input"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v7, ""

    .line 189
    .line 190
    .line 191
    move v5, p3

    .line 192
    move-object v6, p2

    .line 193
    move-object v8, p1

    .line 194
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v6, p2

    .line 198
    move v5, p3

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const/4 v9, -0x1

    .line 201
    if-le p4, v1, :cond_3

    .line 202
    .line 203
    add-int/2addr p4, p2

    .line 204
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 213
    .line 214
    const-string/jumbo v4, "input"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v7, ""

    .line 218
    .line 219
    .line 220
    move v5, v9

    .line 221
    move-object v6, p2

    .line 222
    move-object v8, p1

    .line 223
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v6, p2

    .line 227
    :goto_1
    const/4 v5, -0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    move-object v6, p3

    .line 230
    goto :goto_1

    .line 231
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 232
    .line 233
    if-eqz p2, :cond_4

    .line 234
    .line 235
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mIsTextArea:Z

    .line 236
    .line 237
    if-eqz p3, :cond_4

    .line 238
    .line 239
    iget p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextLineCounts:I

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eq p3, p2, :cond_4

    .line 246
    .line 247
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    iput p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextLineCounts:I

    .line 254
    .line 255
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 256
    .line 257
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string/jumbo p3, "lineCount"

    .line 261
    .line 262
    .line 263
    iget p4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextLineCounts:I

    .line 264
    .line 265
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string/jumbo p3, "height"

    .line 273
    .line 274
    .line 275
    iget-object p4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 276
    .line 277
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 293
    .line 294
    const-string/jumbo v4, "linechange"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object v8, p1

    .line 302
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_3
    const-string/jumbo p2, "onTextChanged exception "

    .line 307
    .line 308
    .line 309
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    :goto_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "onTouch mEditText hashCode : "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "H5EmbedEditText"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v3, "event.getRawX() : "

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "event.getRawY() : "

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v3, "webView.scrollY : "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mWebView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    add-float/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    const-string/jumbo p1, "onTouch ACTION_DOWN"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return v3
.end method

.method public onWebViewDestory()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5EmbedEditText"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onWebViewDestory"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5EmbedEditText"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onWebViewPause"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5EmbedEditText"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onWebViewResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScrollY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    .line 5
    .line 6
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
