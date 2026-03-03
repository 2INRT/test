.class public Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;,
        Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static DEFAULT_MAX_LINE:I = 0x1

.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static DEFAULT_TEXT_SIZE:I = 0x0

.field public static final DXRICHTEXT_BASELINE:J = 0x141059aa7cbbd94bL

.field public static final DXRICHTEXT_BASELINE_BOTTOM:I = 0x0

.field public static final DXRICHTEXT_BASELINE_DESCENT:I = 0x3

.field public static final DXRICHTEXT_BASELINE_MIDDLE:I = 0x1

.field public static final DXRICHTEXT_BASELINE_TOP:I = 0x2

.field public static final DXRICHTEXT_ENABLECUSTOMTRUNCATION:J = -0x6db18e25cc31a2e1L

.field public static final DXRICHTEXT_ENABLEELLIPSIZEENDFIX_ANDROID:J = -0x6c3a825734c20e6dL

.field public static final DXRICHTEXT_ENABLELINEBREAKMODECHAR:J = -0x34f442524f651712L

.field public static final DXRICHTEXT_ENABLETEXTSIZESTRATEGY:J = 0x42ed60f91732c010L

.field public static final DXRICHTEXT_EXPANDED:J = 0x20b08b52ea925251L

.field public static final DXRICHTEXT_EXPANDLINES:J = 0x7907370b9a293286L

.field public static final DXRICHTEXT_FIRSTLINEHEADINDENT:J = 0x421379dc14dc7697L

.field public static final DXRICHTEXT_FIRSTLINEHEADINDENTAP:J = 0x1ff5d4b18a8d102aL

.field public static final DXRICHTEXT_FONT:J = 0x7f3748b6bL

.field public static final DXRICHTEXT_FORCEORIGINAL:J = -0x5a124a398d6297afL

.field public static final DXRICHTEXT_IGNOREUNTRUNCATEDTAP:J = 0xc0b2814cc83914aL

.field public static final DXRICHTEXT_ISBOLD:J = 0x217a84c0a4e823L

.field public static final DXRICHTEXT_ISITALIC:J = 0x30f463d79fdbaf3aL

.field public static final DXRICHTEXT_LABEL_TRUNCATION_BE_REMOVED:I = 0x2

.field public static final DXRICHTEXT_LABEL_TRUNCATION_COMPLETE_DISPLAY:I = 0x1

.field public static final DXRICHTEXT_LABEL_TRUNCATION_NO_TRIGGER:I = 0x0

.field public static final DXRICHTEXT_LINEBREAKMODE:J = 0x16e689cf8629401fL

.field public static final DXRICHTEXT_LINEBREAKMODE_CHAR:I = 0x4

.field public static final DXRICHTEXT_LINEBREAKMODE_END:I = 0x3

.field public static final DXRICHTEXT_LINEBREAKMODE_MIDDLE:I = 0x2

.field public static final DXRICHTEXT_LINEBREAKMODE_NONE:I = 0x0

.field public static final DXRICHTEXT_LINEBREAKMODE_START:I = 0x1

.field public static final DXRICHTEXT_LINEHEIGHT:J = 0x547793880a65750bL

.field public static final DXRICHTEXT_LINESPACING:J = -0x20e105d520229788L

.field public static final DXRICHTEXT_LINK:J = 0x85a40f0d2L

.field public static final DXRICHTEXT_MAXHEIGHT:J = -0x24790a5789b30f58L

.field public static final DXRICHTEXT_MAXLINES:J = 0x4104ac824834d149L

.field public static final DXRICHTEXT_MAXWIDTH:J = 0x4104acaeac93fd4eL

.field public static final DXRICHTEXT_ONLINK:J = 0x2306ea806289b1L

.field public static final DXRICHTEXT_ONPRESS:J = 0x47d68a4bafe73f71L

.field public static final DXRICHTEXT_PRESS:J = 0x11537abf3472L

.field public static final DXRICHTEXT_RICHTEXT:J = -0x2d329a8573c108cdL

.field public static final DXRICHTEXT_SHADOWCOLOR:J = -0x64edb87381ce8b70L

.field public static final DXRICHTEXT_SHADOWOFFSET:J = -0xd22f557b8e8de07L

.field public static final DXRICHTEXT_SHADOWRADIUS:J = -0xd2234ccb1e8dd06L

.field public static final DXRICHTEXT_SHRINKLINES:J = 0x46a710649cbe1195L

.field public static final DXRICHTEXT_STRIKETHROUGHCOLOR:J = -0x52297dbdafdd6f5cL

.field public static final DXRICHTEXT_STRIKETHROUGHSTYLE:J = -0x51e867bbd219094aL

.field public static final DXRICHTEXT_STRIKETHROUGHSTYLE_DOUBLE:I = 0x3

.field public static final DXRICHTEXT_STRIKETHROUGHSTYLE_NONE:I = 0x0

.field public static final DXRICHTEXT_STRIKETHROUGHSTYLE_SINGLE:I = 0x1

.field public static final DXRICHTEXT_STRIKETHROUGHSTYLE_THICK:I = 0x2

.field public static final DXRICHTEXT_TAILINDENT:J = 0x3db79ba8ad80cc16L

.field public static final DXRICHTEXT_TEXTCOLOR:J = 0x4fa0a53cf9ff05cdL

.field public static final DXRICHTEXT_TEXTGRAVITY:J = -0x15b761ff122bc14aL

.field public static final DXRICHTEXT_TEXTGRAVITY_CENTER:I = 0x1

.field public static final DXRICHTEXT_TEXTGRAVITY_LEFT:I = 0x0

.field public static final DXRICHTEXT_TEXTGRAVITY_RIGHT:I = 0x2

.field public static final DXRICHTEXT_TEXTSIZE:J = 0x5db0637a915fa268L

.field public static final DXRICHTEXT_UNDERLINECOLOR:J = 0x21cf4f4edc384ed3L

.field public static final DXRICHTEXT_UNDERLINESTYLE:J = 0x21d360be3b3934e5L

.field public static final DXRICHTEXT_UNDERLINESTYLE_DOUBLE:I = 0x3

.field public static final DXRICHTEXT_UNDERLINESTYLE_NONE:I = 0x0

.field public static final DXRICHTEXT_UNDERLINESTYLE_SINGLE:I = 0x1

.field public static final DXRICHTEXT_UNDERLINESTYLE_THICK:I = 0x2

.field public static final DXRICHTEXT_WORDKERN:J = 0x6a1b9d025b475954L

.field public static final ELLIPSIS_TEXT:Ljava/lang/CharSequence;

.field private static MASK_enableEllipsizeEndFix_Android:S = 0x40s

.field private static MASK_enableLineBreakModeChar:S = 0x20s

.field private static MASK_enableTextSizeStrategy:S = 0x4s

.field private static MASK_forceOriginal:S = 0x10s

.field private static MASK_ignoreUntruncatedTap:S = 0x8s

.field private static MASK_isBold:S = 0x1s

.field private static MASK_isItalic:S = 0x2s


# instance fields
.field private baseline:I

.field boolFlag:S

.field private expandLines:I

.field private expanded:Z

.field hasDeepCloneRichTextStyle:Z

.field private labelTruncation:I

.field private lineBreakMode:I

.field private press:Ljava/lang/String;

.field private richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

.field richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

.field private shrinkLines:I

.field private tailIndent:I

.field private textColor:Ljava/lang/Integer;

.field private textGravity:I

.field private textSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\u2026"

    .line 2
    .line 3
    .line 4
    sput-object v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->baseline:I

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->lineBreakMode:I

    .line 8
    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textGravity:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->hasDeepCloneRichTextStyle:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->labelTruncation:I

    .line 14
    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->tailIndent:I

    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textColor:Ljava/lang/Integer;

    .line 24
    .line 25
    sget v1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 46
    .line 47
    :cond_0
    sget v1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 48
    .line 49
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textSize:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->lineBreakMode:I

    .line 53
    .line 54
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textGravity:I

    .line 55
    .line 56
    sget-short v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_enableTextSizeStrategy:S

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setBoolFlag(S)V

    .line 59
    .line 60
    .line 61
    sget-short v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_forceOriginal:S

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setBoolFlag(S)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->onLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->onTap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->onLongPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->onLongTap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindChildEvent()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isRichTextBindChildEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getFlattenSpanWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    instance-of v3, v2, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {v2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    :goto_1
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindEvent(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method private generateRichText()Lcom/taobao/android/dinamicx/view/richtext/node/RichText;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getFlattenSpanWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_7

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    instance-of v5, v4, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x3

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    check-cast v4, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->generateRichTextNode()Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isTruncated()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expanded:Z

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    new-instance v4, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->renderText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v6, v4}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setEllipsisText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput v7, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->lineBreakMode:I

    .line 79
    .line 80
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setLineBreakMode(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getTruncateStrategy()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v6, :cond_2

    .line 91
    .line 92
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->lineBreakMode:I

    .line 93
    .line 94
    if-ne v4, v7, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getHasLabel()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setHasLabel(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setNoLabelRichText(Lcom/taobao/android/dinamicx/view/richtext/node/RichText;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->getText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    instance-of v5, v4, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    check-cast v4, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->isForceOriginal()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v6, v5}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->generateImageNode(ZZ)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->isTruncated()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expanded:Z

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    new-instance v4, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 160
    .line 161
    invoke-direct {v4}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->renderText()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5, v4}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setEllipsisText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iput v7, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->lineBreakMode:I

    .line 177
    .line 178
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setLineBreakMode(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :cond_8
    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 200
    .line 201
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibilityText()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibilityText(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-object v2
.end method

.method private getFlattenSpanWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/richtext/DXGroupSpanWidgetNode;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getFlattenSpanWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    return-object v0
.end method

.method private getNativeBaseLine()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->baseline:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    return v2

    .line 15
    :cond_2
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    return v2

    .line 19
    :cond_3
    return v1
.end method

.method private getNativeStrikethroughStyle()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getStrikethroughStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private getNativeTextGravity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textGravity:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private getNativeUnderlineStyle()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getUnderlineStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private onLink()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXRichTextLinkEvent;

    .line 2
    .line 3
    const-wide v1, 0x2306ea806289b1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXRichTextLinkEvent;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXRichTextLinkEvent;->setLink(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onLongPress()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXRichTextPressEvent;

    .line 2
    .line 3
    const-wide v1, 0x47d68a4bafe73f71L    # 1.1984435196384961E38

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXRichTextPressEvent;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->press:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXRichTextPressEvent;->setData(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onLongTap()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    const-wide v1, -0x5ad364f76a2d1265L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onTap()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->isIgnoreUntruncatedTap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->isApplyCustomEllipsis()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 17
    .line 18
    const-wide v1, 0x11316e336ae7L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private refreshRender()V
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expanded:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expandLines:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->shrinkLines:I

    .line 16
    .line 17
    :goto_0
    if-gtz v1, :cond_1

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setBorderColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setBorderWidth(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setContext(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setCornerRadius(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getFirstLineHeadIndentAP()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getFirstLineHeadIndentAP()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getFirstLineHeadIndent()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-int v2, v4

    .line 83
    :goto_1
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setFirstLineHeadIndent(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getFont()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setFont(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->isBold()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setIsBold(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->isItalic()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setIsItalic(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setLayoutDirection(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getWordKern()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    double-to-float v2, v4

    .line 129
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setLetterSpacing(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getResolvedLineBreakMode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setLineBreakMode(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setMaxLines(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getMaxWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setMaxWidth(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getMaxHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setMaxHeight(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getUnderlineColor()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setUnderlineColor(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getNativeUnderlineStyle()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setUnderlineStyle(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getStrikethroughColor()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setStrikeThroughColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getNativeStrikethroughStyle()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setStrikeThroughStyle(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setPaddingLeft(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setPaddingRight(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setPaddingBottom(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setPaddingTop(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getNativeTextGravity()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setTextGravity(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getNativeBaseLine()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setBaseLine(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getLineHeight()D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    double-to-float v1, v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setLineHeight(F)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getLineSpacing()D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    double-to-float v1, v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setLineSpacing(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->isEnableEllipsizeEndFix_Android()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setEnableEllipsizeEndFix(Z)V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textSize:I

    .line 284
    .line 285
    if-lez v0, :cond_3

    .line 286
    .line 287
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setTextSize(I)V

    .line 290
    .line 291
    .line 292
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textColor:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    const-string/jumbo v1, "textColor"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p0, v1, v3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getShadowOffset()Lcom/alibaba/fastjson/JSONArray;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v2, 0x1

    .line 323
    if-lt v1, v2, :cond_5

    .line 324
    .line 325
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getFloat(I)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setShadowOffsetX(F)V

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v3, 0x2

    .line 343
    if-lt v1, v3, :cond_6

    .line 344
    .line 345
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getFloat(I)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setShadowOffsetY(F)V

    .line 356
    .line 357
    .line 358
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 359
    .line 360
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->labelTruncation:I

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setLabelStatus(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 366
    .line 367
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->tailIndent:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setTailIndent(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 373
    .line 374
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expanded:Z

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setExpanded(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 380
    .line 381
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->shrinkLines:I

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setShrinkLines(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getShadowRadius()D

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    double-to-float v1, v1

    .line 393
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setShadowRadius(F)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getShadowColor()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setShadowColor(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 406
    .line 407
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->generateRichText()Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setText(Lcom/taobao/android/dinamicx/view/richtext/node/RichText;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->baseline:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoolFlags(I)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public getCalculatedLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getCalculatedLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDefaultValueForDoubleAttr(J)D
    .locals 5

    .line 1
    const-wide v0, 0x547793880a65750bL    # 8.057385527336425E98

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    cmp-long v4, p1, v0

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    const-wide v0, -0x20e105d520229788L    # -1.5843832850867073E150

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, p1, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForDoubleAttr(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, 0x141059aa7cbbd94bL    # 4.856771403128302E-212

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, -0x6db18e25cc31a2e1L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const-wide v0, 0x16e689cf8629401fL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, p1, v0

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    const-wide v0, -0x51e867bbd219094aL    # -1.186089277869522E-86

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v3, p1, v0

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    const-wide v0, 0x21d360be3b3934e5L    # 9.699042853900883E-146

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v3, p1, v0

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v2, p1, v0

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    const/high16 p1, -0x1000000

    .line 62
    .line 63
    return p1

    .line 64
    :cond_5
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    cmp-long v3, p1, v0

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_6
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v3, p1, v0

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    sget p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 85
    .line 86
    return p1

    .line 87
    :cond_7
    const-wide v0, -0x5a124a398d6297afL    # -5.486246849028935E-126

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v3, p1, v0

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public getExpandLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expandLines:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstLineHeadIndent()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->firstLineHeadIndent:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public getFirstLineHeadIndentAP()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->firstLineHeadIndentAP:I

    .line 8
    .line 9
    return v0
.end method

.method public getFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->font:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLabelTruncation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->labelTruncation:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineBreakMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->lineBreakMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineHeight()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->lineHeight:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public getLineSpacing()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->lineSpacing:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->link:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->maxHeight:I

    .line 10
    .line 11
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->maxWidth:I

    .line 10
    .line 11
    return v0
.end method

.method public getPress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->press:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolvedLineBreakMode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->isEnableLineBreakModeChar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->lineBreakMode:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->lineBreakMode:I

    .line 15
    .line 16
    return v0
.end method

.method public getRichTextRender()Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->shadowColor:I

    .line 8
    .line 9
    return v0
.end method

.method public getShadowOffset()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->shadowOffset:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public getShadowRadius()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->shadowRadius:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public getShrinkLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->shrinkLines:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrikethroughColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->strikethroughColor:I

    .line 8
    .line 9
    return v0
.end method

.method public getStrikethroughStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->strikethroughStyle:I

    .line 8
    .line 9
    return v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->underlineColor:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUnderlineStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->underlineStyle:I

    .line 8
    .line 9
    return v0
.end method

.method public getWordKern()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->wordKern:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public isBold()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 2
    .line 3
    sget-short v1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_isBold:S

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isDisableFlatten()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableEllipsizeEndFix_Android()Z
    .locals 1

    .line 1
    sget-short v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_enableEllipsizeEndFix_Android:S

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getBoolFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnableLineBreakModeChar()Z
    .locals 1

    .line 1
    sget-short v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_enableLineBreakModeChar:S

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getBoolFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnableTextSizeStrategy()Z
    .locals 1

    .line 1
    sget-short v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_enableTextSizeStrategy:S

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getBoolFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceOriginal()Z
    .locals 1

    .line 1
    sget-short v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_forceOriginal:S

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getBoolFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isIgnoreUntruncatedTap()Z
    .locals 1

    .line 1
    sget-short v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_ignoreUntruncatedTap:S

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getBoolFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isItalic()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 2
    .line 3
    sget-short v1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_isItalic:S

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 3

    .line 1
    const-wide v0, 0x2306ea806289b1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p3, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getLink()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$2;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide v0, 0x47d68a4bafe73f71L    # 1.1984435196384961E38

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, p3, v0

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->press:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide v0, 0x11316e336ae7L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v2, p3, v0

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$4;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$4;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-wide v0, -0x5ad364f76a2d1265L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v2, p3, v0

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$6;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$6;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 16
    .line 17
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->baseline:I

    .line 18
    .line 19
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->baseline:I

    .line 20
    .line 21
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->lineBreakMode:I

    .line 22
    .line 23
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->lineBreakMode:I

    .line 24
    .line 25
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->press:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->press:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textColor:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textColor:Ljava/lang/Integer;

    .line 32
    .line 33
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textGravity:I

    .line 34
    .line 35
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textGravity:I

    .line 36
    .line 37
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textSize:I

    .line 38
    .line 39
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textSize:I

    .line 40
    .line 41
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expanded:Z

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expanded:Z

    .line 44
    .line 45
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expandLines:I

    .line 46
    .line 47
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expandLines:I

    .line 48
    .line 49
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->shrinkLines:I

    .line 50
    .line 51
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->shrinkLines:I

    .line 52
    .line 53
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 56
    .line 57
    iget-short p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 58
    .line 59
    iput-short p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 60
    .line 61
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->labelTruncation:I

    .line 62
    .line 63
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->labelTruncation:I

    .line 64
    .line 65
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->tailIndent:I

    .line 66
    .line 67
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->tailIndent:I

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->setApmViewInvalid(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public onEndParser()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getFlattenSpanWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->isEnableTextSizeStrategy()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x2

    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    instance-of v6, v5, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    check-cast v5, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isEnableTextSizeStrategy()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getTextSize()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getTextSize()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    invoke-static {v0, v6}, Lcom/taobao/android/dinamicx/DXElderCenter;->adjustedConvertTextSize(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    float-to-int v6, v6

    .line 65
    invoke-virtual {v5, v6}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setTextSize(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isEnableTextSizeStrategy()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_1
    invoke-virtual {v5, v6}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setEnableTextSizeStrategy(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableTextSizeStrategy()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textSize:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/DXElderCenter;->adjustedConvertTextSize(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textSize:I

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->refreshRender()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->measure(II)Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getLabelStatus()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->labelTruncation:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->setRichTextRender(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->bindChildEvent()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->setApmViewValid(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    .line 1
    const-wide v0, 0x421379dc14dc7697L    # 2.091221125511581E10

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setFirstLineHeadIndent(D)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x547793880a65750bL    # 8.057385527336425E98

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setLineHeight(D)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide v0, -0x20e105d520229788L    # -1.5843832850867073E150

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setLineSpacing(D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide v0, -0xd2234ccb1e8dd06L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setShadowRadius(D)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-wide v0, 0x6a1b9d025b475954L    # 1.3527441882320196E203

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, p1, v0

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setWordKern(D)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x141059aa7cbbd94bL    # 4.856771403128302E-212

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->baseline:I

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x7907370b9a293286L    # 1.0046970692502113E275

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expandLines:I

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const-wide v0, 0x20b08b52ea925251L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    cmp-long v4, p1, v0

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expanded:Z

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    const-wide v0, 0x46a710649cbe1195L    # 2.338971047376003E32

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, p1, v0

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->shrinkLines:I

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_4
    const-wide v0, 0x217a84c0a4e823L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v4, p1, v0

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_5
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setBold(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    const-wide v0, 0x30f463d79fdbaf3aL    # 7.212710045908018E-73

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v4, p1, v0

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_7
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setItalic(Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_8
    const-wide v0, 0x16e689cf8629401fL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v4, p1, v0

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->lineBreakMode:I

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    const-wide v0, -0x24790a5789b30f58L    # -8.148402180922447E132

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v4, p1, v0

    .line 111
    .line 112
    if-nez v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setMaxHeight(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_a
    const-wide v0, 0x4104acaeac93fd4eL    # 169365.83426664252

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v4, p1, v0

    .line 125
    .line 126
    if-nez v4, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setMaxWidth(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    const-wide v0, -0x64edb87381ce8b70L    # -2.819334403544081E-178

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v4, p1, v0

    .line 139
    .line 140
    if-nez v4, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setShadowColor(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_c
    const-wide v0, -0x52297dbdafdd6f5cL    # -7.071867043841035E-88

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v4, p1, v0

    .line 153
    .line 154
    if-nez v4, :cond_d

    .line 155
    .line 156
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setStrikethroughColor(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    const-wide v0, -0x51e867bbd219094aL    # -1.186089277869522E-86

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v4, p1, v0

    .line 167
    .line 168
    if-nez v4, :cond_e

    .line 169
    .line 170
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setStrikethroughStyle(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_e
    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v4, p1, v0

    .line 181
    .line 182
    if-nez v4, :cond_f

    .line 183
    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textColor:Ljava/lang/Integer;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_f
    const-wide v0, -0x15b761ff122bc14aL    # -9.647743875540848E203

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v4, p1, v0

    .line 198
    .line 199
    if-nez v4, :cond_10

    .line 200
    .line 201
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textGravity:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_10
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v4, p1, v0

    .line 211
    .line 212
    if-nez v4, :cond_11

    .line 213
    .line 214
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textSize:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_11
    const-wide v0, 0x21cf4f4edc384ed3L    # 7.835601926350114E-146

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v4, p1, v0

    .line 224
    .line 225
    if-nez v4, :cond_12

    .line 226
    .line 227
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setUnderlineColor(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_12
    const-wide v0, 0x21d360be3b3934e5L    # 9.699042853900883E-146

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    cmp-long v4, p1, v0

    .line 242
    .line 243
    if-nez v4, :cond_13

    .line 244
    .line 245
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setUnderlineStyle(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_13
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    cmp-long v4, p1, v0

    .line 256
    .line 257
    if-nez v4, :cond_15

    .line 258
    .line 259
    if-eqz p3, :cond_14

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    :cond_14
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setEnableTextSizeStrategy(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_15
    const-wide v0, 0xc0b2814cc83914aL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    cmp-long v4, p1, v0

    .line 272
    .line 273
    if-nez v4, :cond_17

    .line 274
    .line 275
    if-eqz p3, :cond_16

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    :cond_16
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setIgnoreUntruncatedTap(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_17
    const-wide v0, -0x5a124a398d6297afL    # -5.486246849028935E-126

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    cmp-long v4, p1, v0

    .line 288
    .line 289
    if-nez v4, :cond_19

    .line 290
    .line 291
    if-eqz p3, :cond_18

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    :cond_18
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setForceOriginal(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_19
    const-wide v0, 0x1ff5d4b18a8d102aL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmp-long v4, p1, v0

    .line 304
    .line 305
    if-nez v4, :cond_1a

    .line 306
    .line 307
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setFirstLineHeadIndentAP(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1a
    const-wide v0, -0x34f442524f651712L    # -3.321316710565057E53

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    cmp-long v4, p1, v0

    .line 317
    .line 318
    if-nez v4, :cond_1c

    .line 319
    .line 320
    if-eqz p3, :cond_1b

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setEnableLineBreakModeChar(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_1c
    const-wide v0, -0x6c3a825734c20e6dL    # -1.994926108025596E-213

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    cmp-long v4, p1, v0

    .line 333
    .line 334
    if-nez v4, :cond_1e

    .line 335
    .line 336
    if-eqz p3, :cond_1d

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    :cond_1d
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setEnableEllipsizeEndFix_Android(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_1e
    const-wide v0, 0x3db79ba8ad80cc16L    # 2.1471389634965802E-11

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    cmp-long v2, p1, v0

    .line 349
    .line 350
    if-nez v2, :cond_1f

    .line 351
    .line 352
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setTailIndent(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onSetIntAttribute(JI)V

    .line 357
    .line 358
    .line 359
    :goto_0
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    const-wide v0, -0xd22f557b8e8de07L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setShadowOffset(Lcom/alibaba/fastjson/JSONArray;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x7f3748b6bL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setFont(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x85a40f0d2L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setLink(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide v0, 0x11537abf3472L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->press:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public setBaseline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->baseline:I

    .line 2
    .line 3
    return-void
.end method

.method public setBold(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-short p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 4
    .line 5
    sget-short v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_isBold:S

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    int-to-short p1, p1

    .line 9
    iput-short p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-short p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 13
    .line 14
    sget-short v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_isBold:S

    .line 15
    .line 16
    not-int v0, v0

    .line 17
    and-int/2addr p1, v0

    .line 18
    int-to-short p1, p1

    .line 19
    iput-short p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setBoolFlag(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 6
    .line 7
    return-void
.end method

.method public setEnableEllipsizeEndFix_Android(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-short p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_enableEllipsizeEndFix_Android:S

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setBoolFlag(S)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-short p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_enableEllipsizeEndFix_Android:S

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->unsetBoolFlag(S)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setEnableLineBreakModeChar(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-short p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_enableLineBreakModeChar:S

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setBoolFlag(S)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-short p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_enableLineBreakModeChar:S

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->unsetBoolFlag(S)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setEnableTextSizeStrategy(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-short p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_enableTextSizeStrategy:S

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setBoolFlag(S)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-short p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_enableTextSizeStrategy:S

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->unsetBoolFlag(S)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setExpandLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expandLines:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->shrinkLines:I

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expandLines:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->getCalculatedLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->expanded:Z

    .line 24
    .line 25
    :cond_2
    return v2
.end method

.method public setFirstLineHeadIndent(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput-wide p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->firstLineHeadIndent:D

    .line 7
    .line 8
    return-void
.end method

.method public setFirstLineHeadIndentAP(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->firstLineHeadIndentAP:I

    .line 7
    .line 8
    return-void
.end method

.method public setFont(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->font:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setForceOriginal(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-short p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_forceOriginal:S

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setBoolFlag(S)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-short p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_forceOriginal:S

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->unsetBoolFlag(S)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setIgnoreUntruncatedTap(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-short p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_ignoreUntruncatedTap:S

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setBoolFlag(S)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-short p1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_ignoreUntruncatedTap:S

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->unsetBoolFlag(S)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setItalic(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-short p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 4
    .line 5
    sget-short v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_isItalic:S

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    int-to-short p1, p1

    .line 9
    iput-short p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-short p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 13
    .line 14
    sget-short v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->MASK_isItalic:S

    .line 15
    .line 16
    not-int v0, v0

    .line 17
    and-int/2addr p1, v0

    .line 18
    int-to-short p1, p1

    .line 19
    iput-short p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setLineBreakMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->lineBreakMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineHeight(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput-wide p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->lineHeight:D

    .line 7
    .line 8
    return-void
.end method

.method public setLineSpacing(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput-wide p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->lineSpacing:D

    .line 7
    .line 8
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->link:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->maxHeight:I

    .line 7
    .line 8
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->maxWidth:I

    .line 7
    .line 8
    return-void
.end method

.method public setPress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->press:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRichStyleBeforeCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->hasDeepCloneRichTextStyle:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->hasDeepCloneRichTextStyle:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->deepClone()Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->hasDeepCloneRichTextStyle:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setRichTextRender(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->shadowColor:I

    .line 7
    .line 8
    return-void
.end method

.method public setShadowOffset(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->shadowOffset:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    return-void
.end method

.method public setShadowRadius(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput-wide p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->shadowRadius:D

    .line 7
    .line 8
    return-void
.end method

.method public setShrinkLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->shrinkLines:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrikethroughColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->strikethroughColor:I

    .line 7
    .line 8
    return-void
.end method

.method public setStrikethroughStyle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->strikethroughStyle:I

    .line 7
    .line 8
    return-void
.end method

.method public setTailIndent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->tailIndent:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->textSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnderlineColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->underlineColor:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public setUnderlineStyle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->underlineStyle:I

    .line 7
    .line 8
    return-void
.end method

.method public setWordKern(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->setRichStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->richTextStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 5
    .line 6
    iput-wide p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->wordKern:D

    .line 7
    .line 8
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
    const-class v1, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;

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

.method public unsetBoolFlag(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-short p1, p1

    .line 6
    iput-short p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;->boolFlag:S

    .line 7
    .line 8
    return-void
.end method
