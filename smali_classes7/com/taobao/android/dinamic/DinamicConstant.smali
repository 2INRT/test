.class public Lcom/taobao/android/dinamic/DinamicConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AGET_PREFIX:Ljava/lang/String; = "aget"

.field public static final AND_PREFIX:Ljava/lang/String; = "and"

.field public static final APP_STYLE:Ljava/lang/String; = "appstyle"

.field public static COMPILER_NAME:Ljava/lang/String; = "__compiler_version__"

.field public static final CONCAT_PREFIX:Ljava/lang/String; = "concat"

.field public static final CONSTANT_PREFIX:Ljava/lang/String; = "const"

.field public static final DATA_PREFIX:Ljava/lang/String; = "data"

.field public static final DEFAULT_TEMPLATE_TYPE:Ljava/lang/String; = "layout"

.field public static DEFAULT_VERSION:Ljava/lang/String; = "1.0"

.field public static final DGET_PREFIX:Ljava/lang/String; = "dget"

.field public static final DINAMIC_PREFIX:Ljava/lang/String; = "$"

.field public static final DINAMIC_PREFIX_AT:Ljava/lang/String; = "@"

.field public static final DINAMIC_PREFIX_CHAR:C = '$'

.field public static final DONOT_NEED_BIND_CHILD:Ljava/lang/String; = "noneNeedBindChild"

.field public static final D_CHECK_BOX:Ljava/lang/String; = "DCheckBox"

.field public static final D_COUNT_DOWN_TIMER_VIEW:Ljava/lang/String; = "DCountDownTimerView"

.field public static final D_DEPRECATED:Ljava/lang/String; = "DdeprecatedView"

.field public static final D_FRAME_LAYOUT:Ljava/lang/String; = "DFrameLayout"

.field public static final D_HORIZONTAL_SCROLL_LAYOUT:Ljava/lang/String; = "DHorizontalScrollLayout"

.field public static final D_IMAGE_VIEW:Ljava/lang/String; = "DImageView"

.field public static final D_LINEAR_LAYOUT:Ljava/lang/String; = "DLinearLayout"

.field public static final D_LOOP_LINEAR_LAYOUT:Ljava/lang/String; = "DLoopLinearLayout"

.field public static final D_MODULE_DEFAULT:Ljava/lang/String; = "default"

.field public static final D_SWITCH:Ljava/lang/String; = "DSwitch"

.field public static final D_TEXT_INPUT:Ljava/lang/String; = "DTextInput"

.field public static final D_TEXT_VIEW:Ljava/lang/String; = "DTextView"

.field public static final D_VIEW:Ljava/lang/String; = "DView"

.field public static final ELSE_PREFIX:Ljava/lang/String; = "else"

.field public static final EMPTY_VIEW_TYPE:I = -0x1

.field public static final EQUAL_PREFIX:Ljava/lang/String; = "eq"

.field public static final ESPINON:D = 1.0E-9

.field public static final FESTIVAL_PREFIX:Ljava/lang/String; = "festival"

.field public static final FIND_PREFIX:Ljava/lang/String; = "afnd"

.field public static final FLOAT_BIGGER_EQUAL_PREFIX:Ljava/lang/String; = "fgte"

.field public static final FLOAT_BIGGER_PREFIX:Ljava/lang/String; = "fgt"

.field public static final FLOAT_EQUAL:Ljava/lang/String; = "feq"

.field public static final FLOAT_LITTER_EQUAL_PREFIX:Ljava/lang/String; = "flte"

.field public static final FLOAT_LITTER_PREFIX:Ljava/lang/String; = "flt"

.field public static INTERPRETER_NAME:Ljava/lang/String; = "__interpreter_version__"

.field public static final INT_BIGGER_EQUAL_PREFIX:Ljava/lang/String; = "igte"

.field public static final INT_BIGGER_PREFIX:Ljava/lang/String; = "igt"

.field public static final INT_EQUAL:Ljava/lang/String; = "ieq"

.field public static final INT_LITTER_EQUAL_PREFIX:Ljava/lang/String; = "ilte"

.field public static final INT_LITTER_PREFIX:Ljava/lang/String; = "ilt"

.field public static ISCACHE:Z = false

.field public static final IS_ELDER:Ljava/lang/String; = "isElder"

.field public static final KEY_BOARD_LISTENER:I

.field public static final LAYOUT_RADII:I

.field public static final LENGTH_PREFIX:Ljava/lang/String; = "len"

.field public static final LOWER_PREFIX:Ljava/lang/String; = "lc"

.field public static final MATCH_PREFIX:Ljava/lang/String; = "if"

.field public static final NL:Lcom/taobao/android/dinamic/model/Null;

.field public static final NOT_PREFIX:Ljava/lang/String; = "not"

.field public static final OR_PREFIX:Ljava/lang/String; = "or"

.field public static final PROPERTY_KEY:I

.field public static final RES_AUTO_NAMESPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field public static final SIZE_BY_FACTOR:Ljava/lang/String; = "sizeByFactor"

.field public static final SUBDATA:I

.field public static final SUBDATA_PREFIX:Ljava/lang/String; = "subdata"

.field public static final SUBSTR_PREFIX:Ljava/lang/String; = "substr"

.field public static final TAG_DINAMIC_BIND_DATA_LIST:I

.field public static final TAG_DINAMIC_ROOT_VIEW:Ljava/lang/String; = "dinamicRootView"

.field public static final TAG_ROOT_VIEW_RESULT:I

.field public static final TEXT_WATCHER:I

.field public static final TRIM_PREFIX:Ljava/lang/String; = "trim"

.field public static final TRIPLE_PREFIX:Ljava/lang/String; = "triple"

.field public static final UPPER_PREFIX:Ljava/lang/String; = "uc"

.field public static final VIEW_PARAMS:I

.field public static final VIEW_TYPE_KEY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicPropertyTag:I

    .line 2
    .line 3
    sput v0, Lcom/taobao/android/dinamic/DinamicConstant;->PROPERTY_KEY:I

    .line 4
    .line 5
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicViewType:I

    .line 6
    .line 7
    sput v0, Lcom/taobao/android/dinamic/DinamicConstant;->VIEW_TYPE_KEY:I

    .line 8
    .line 9
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicViewResult:I

    .line 10
    .line 11
    sput v0, Lcom/taobao/android/dinamic/DinamicConstant;->TAG_ROOT_VIEW_RESULT:I

    .line 12
    .line 13
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicBindDataList:I

    .line 14
    .line 15
    sput v0, Lcom/taobao/android/dinamic/DinamicConstant;->TAG_DINAMIC_BIND_DATA_LIST:I

    .line 16
    .line 17
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicSubData:I

    .line 18
    .line 19
    sput v0, Lcom/taobao/android/dinamic/DinamicConstant;->SUBDATA:I

    .line 20
    .line 21
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicLayoutRadii:I

    .line 22
    .line 23
    sput v0, Lcom/taobao/android/dinamic/DinamicConstant;->LAYOUT_RADII:I

    .line 24
    .line 25
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicViewParams:I

    .line 26
    .line 27
    sput v0, Lcom/taobao/android/dinamic/DinamicConstant;->VIEW_PARAMS:I

    .line 28
    .line 29
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicKeyBoardListener:I

    .line 30
    .line 31
    sput v0, Lcom/taobao/android/dinamic/DinamicConstant;->KEY_BOARD_LISTENER:I

    .line 32
    .line 33
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicTextWatcher:I

    .line 34
    .line 35
    sput v0, Lcom/taobao/android/dinamic/DinamicConstant;->TEXT_WATCHER:I

    .line 36
    .line 37
    new-instance v0, Lcom/taobao/android/dinamic/model/Null;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/taobao/android/dinamic/model/Null;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/taobao/android/dinamic/DinamicConstant;->NL:Lcom/taobao/android/dinamic/model/Null;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
