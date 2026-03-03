.class public Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;
.super Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;,
        Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;
    }
.end annotation


# static fields
.field private static final CURSOR_CHANGE:I = 0x186a1

.field private static final CURSOR_CHANGE_TIME_OUT:I = 0x32

.field public static final TAG:Ljava/lang/String; = "Ajx3RichEditTextView"

.field private static final mLastChar:C = ' '


# instance fields
.field private isReplaceToken:Z

.field private isSetValue:Z

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mDeleteSpanInfo:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;

.field private mDeleteStart:I

.field private mDeleteStr:Ljava/lang/String;

.field private mDownX:F

.field private mDownY:F

.field private mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

.field private mHandler:Landroid/os/Handler;

.field private mHighLightInfo:Lei;

.field private final mIndexTokensToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialIndexTokenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBuildingTextLayout:Z

.field private mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

.field private mPressedRichSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

.field private mTouchSlop:I

.field private updateToken:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mIndexTokensToAdd:Ljava/util/List;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteStart:I

    .line 4
    new-instance p2, Lei;

    invoke-direct {p2}, Lei;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->isSetValue:Z

    .line 6
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->updateToken:Z

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$a;

    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHandler:Landroid/os/Handler;

    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->initTouchConfig(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mIndexTokensToAdd:Ljava/util/List;

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteStart:I

    .line 12
    new-instance p2, Lei;

    invoke-direct {p2}, Lei;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->isSetValue:Z

    .line 14
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->updateToken:Z

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;)V

    invoke-direct {p2, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHandler:Landroid/os/Handler;

    .line 16
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->initTouchConfig(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mIndexTokensToAdd:Ljava/util/List;

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteStart:I

    .line 20
    new-instance p2, Lei;

    invoke-direct {p2}, Lei;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->isSetValue:Z

    .line 22
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->updateToken:Z

    .line 23
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$a;

    invoke-direct {p4, p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;)V

    invoke-direct {p2, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHandler:Landroid/os/Handler;

    .line 24
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->initTouchConfig(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->notifyAjxInputAndCursor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addIndexTokens(Landroid/text/Editable;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Ajx3RichEditTextView"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->updateToken:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    .line 35
    .line 36
    iget v4, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->index:I

    .line 37
    .line 38
    if-gez v4, :cond_2

    .line 39
    .line 40
    iget-boolean v4, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->isAppend:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 56
    .line 57
    iget-object v4, v4, Lei;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 68
    .line 69
    iget-object v5, v5, Lei;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->richText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->buildLayout(Ljava/lang/String;)Landroid/text/Layout;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->index:I

    .line 85
    .line 86
    iget-object v6, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v5

    .line 93
    new-instance v7, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 94
    .line 95
    iget-object v8, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->bizExtra:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->prefixType:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v7, v4, v8, v9, v3}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;-><init>(Landroid/text/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x21

    .line 105
    .line 106
    invoke-interface {p1, v7, v5, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    if-le v1, v5, :cond_4

    .line 112
    .line 113
    if-ge v1, v6, :cond_4

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v7, 0x0

    .line 118
    :goto_1
    if-le v2, v5, :cond_5

    .line 119
    .line 120
    if-ge v2, v6, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_5
    if-nez v7, :cond_6

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, v6}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v1, "addIndexTokens, error: "

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mIndexTokensToAdd:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    :goto_3
    const-string/jumbo p1, "performTextCheck, editable is null, should never happen, abort"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private afterChange()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lei;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 20
    .line 21
    iget v3, v2, Lei;->f:I

    .line 22
    .line 23
    iget-object v4, v2, Lei;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget v2, v2, Lei;->g:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/16 v7, 0x22

    .line 31
    .line 32
    const-string/jumbo v8, "highlightMaxNumOverflow"

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ltz v5, :cond_5

    .line 44
    .line 45
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-ne v11, v12, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v6}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->checkTopicNumLimit(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v8}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->notifyAjxHighLightOverflow(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 75
    .line 76
    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ge v11, v12, :cond_3

    .line 85
    .line 86
    add-int/lit8 v12, v11, 0x1

    .line 87
    .line 88
    invoke-interface {v1, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aget-char v11, v11, v9

    .line 107
    .line 108
    invoke-static {v11}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a(C)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    sget-object v11, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->NO_CONTENT_END:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 115
    .line 116
    invoke-direct {p0, v11}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v11, 0x0

    .line 122
    :goto_0
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 123
    .line 124
    invoke-interface {v1, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 128
    .line 129
    if-nez v11, :cond_5

    .line 130
    .line 131
    new-instance v11, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 132
    .line 133
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 134
    .line 135
    iget v12, v12, Lei;->b:I

    .line 136
    .line 137
    invoke-direct {v11, v12}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 141
    .line 142
    add-int v12, v3, v2

    .line 143
    .line 144
    invoke-interface {v1, v11, v5, v12, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->EDITING:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 148
    .line 149
    invoke-direct {p0, v5}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v5, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->EDITING:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 154
    .line 155
    invoke-direct {p0, v5}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 159
    .line 160
    iget-boolean v5, v5, Lei;->h:Z

    .line 161
    .line 162
    if-nez v5, :cond_e

    .line 163
    .line 164
    add-int v5, v3, v2

    .line 165
    .line 166
    invoke-interface {v4, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const-string/jumbo v13, "Ajx3RichEditTextView"

    .line 175
    .line 176
    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v1, "afterChange subSequence: "

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v13, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_9

    .line 207
    .line 208
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v8, "start, update startPosition: "

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    add-int v8, v3, v4

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v8, " end: "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v13, v5}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-le v5, v6, :cond_8

    .line 246
    .line 247
    invoke-direct {p0, v11, v3}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->createPreToken(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 254
    .line 255
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 259
    .line 260
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->FINISH:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 261
    .line 262
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sub-int/2addr v0, v6

    .line 276
    invoke-direct {p0, v3, v0, v2}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->createHighLightSpan(III)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-direct {p0, v3, v4, v2}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->createHighLightSpan(III)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 285
    .line 286
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 291
    .line 292
    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-lez v3, :cond_c

    .line 297
    .line 298
    if-lt v3, v2, :cond_a

    .line 299
    .line 300
    if-le v3, v12, :cond_c

    .line 301
    .line 302
    :cond_a
    add-int/lit8 v2, v3, -0x1

    .line 303
    .line 304
    invoke-interface {v4, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    add-int/lit8 v13, v3, 0x1

    .line 313
    .line 314
    invoke-interface {v4, v3, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a(C)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->checkTopicNumMaxLimit()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-direct {p0, v8}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->notifyAjxHighLightOverflow(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->FINISH:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 344
    .line 345
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 346
    .line 347
    .line 348
    iput-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_b
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 352
    .line 353
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 354
    .line 355
    iget v3, v3, Lei;->b:I

    .line 356
    .line 357
    invoke-direct {v0, v3}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 361
    .line 362
    invoke-interface {v1, v0, v2, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->EDITING:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 366
    .line 367
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->EDITING:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 377
    .line 378
    if-ne v2, v0, :cond_11

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-direct {p0, v11, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getMaxTxtAndNotify(Ljava/lang/String;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v2, 0x0

    .line 397
    :goto_3
    array-length v3, v0

    .line 398
    if-ge v2, v3, :cond_11

    .line 399
    .line 400
    aget-char v3, v0, v2

    .line 401
    .line 402
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a(C)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    array-length v0, v0

    .line 409
    sub-int/2addr v0, v6

    .line 410
    sub-int v9, v0, v2

    .line 411
    .line 412
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 413
    .line 414
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->NORMAL_END:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 415
    .line 416
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_e
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 431
    .line 432
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 441
    .line 442
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-ge v0, v2, :cond_10

    .line 447
    .line 448
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 457
    .line 458
    iget-object v2, v2, Lei;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_f

    .line 465
    .line 466
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 467
    .line 468
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->REMOVE_PRE:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 469
    .line 470
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_f
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 474
    .line 475
    iget-object v2, v2, Lei;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 484
    .line 485
    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iput-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 489
    .line 490
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->FINISH:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 491
    .line 492
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_10
    if-gez v2, :cond_11

    .line 497
    .line 498
    if-gez v0, :cond_11

    .line 499
    .line 500
    iput-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 501
    .line 502
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->DELETE_END:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 503
    .line 504
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 508
    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->NORMAL_END:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 514
    .line 515
    if-ne v2, v0, :cond_12

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_12
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->REMOVE_PRE:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 519
    .line 520
    if-ne v3, v0, :cond_13

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_13
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->REPLACE_END:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 524
    .line 525
    if-ne v3, v0, :cond_16

    .line 526
    .line 527
    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 532
    .line 533
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 542
    .line 543
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-gez v3, :cond_14

    .line 548
    .line 549
    if-gez v0, :cond_14

    .line 550
    .line 551
    return-void

    .line 552
    :cond_14
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 553
    .line 554
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 563
    .line 564
    if-ne v2, v1, :cond_15

    .line 565
    .line 566
    sub-int/2addr v3, v9

    .line 567
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {p0, v1, v0, v3}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->createToken(Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    iput-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 583
    .line 584
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->REMOVE_PRE:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 594
    .line 595
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 596
    .line 597
    if-ne v2, v1, :cond_16

    .line 598
    .line 599
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 600
    .line 601
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;-><init>(I)V

    .line 606
    .line 607
    .line 608
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 609
    .line 610
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 615
    .line 616
    const/16 v4, 0x21

    .line 617
    .line 618
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->START:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 622
    .line 623
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 624
    .line 625
    .line 626
    :cond_16
    :goto_6
    return-void
.end method

.method private buildLayout(Ljava/lang/String;)Landroid/text/Layout;
    .locals 14

    .line 1
    new-instance v13, Law5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int v5, v0, v1

    .line 25
    .line 26
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x1

    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const v10, 0x3f000079    # 0.5000072f

    .line 38
    .line 39
    .line 40
    move-object v0, v13

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v12}, Law5;-><init>(Ljava/lang/String;ZLandroid/graphics/Typeface;IIIIZFILandroid/text/Layout$Alignment;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 46
    .line 47
    iput-object p1, v13, Law5;->m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, v13, Law5;->n:J

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mIsBuildingTextLayout:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v13, Law5;->p:F

    .line 61
    .line 62
    invoke-static {v13}, Lbw5;->a(Law5;)Landroid/text/Layout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mIsBuildingTextLayout:Z

    .line 68
    .line 69
    return-object p1
.end method

.method private checkRemove(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteStr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteSpanInfo:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteStart:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteStr:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteSpanInfo:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;->a:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 25
    .line 26
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;->c:I

    .line 27
    .line 28
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;->d:I

    .line 29
    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    invoke-interface {p1, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteSpanInfo:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;

    .line 36
    .line 37
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;->c:I

    .line 38
    .line 39
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;->d:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 45
    .line 46
    iget-boolean v0, v0, Lei;->h:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getRichTextSpan()Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private checkSetInitialTokens()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mInitialIndexTokenList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mInitialIndexTokenList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    .line 36
    .line 37
    iget v4, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->index:I

    .line 38
    .line 39
    if-ltz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    if-ltz v4, :cond_1

    .line 52
    .line 53
    new-instance v11, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    .line 54
    .line 55
    iget-object v6, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->richText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->bizExtra:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v5, v11

    .line 63
    move v8, v4

    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mInitialIndexTokenList:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mIndexTokensToAdd:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private checkTopicNumLimit(Z)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getMaxNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getRichTextSpanNum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getHighLightSpanLen()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v1

    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_2
    return v2
.end method

.method private checkTopicNumMaxLimit()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getHighLightSpanLen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getRichTextSpanNum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getMaxNum()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private createHighLightSpan(III)V
    .locals 4

    .line 1
    add-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, p2, :cond_0

    .line 21
    .line 22
    add-int v3, p1, p3

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 34
    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    if-lt v3, v1, :cond_2

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, v1, v3}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->createToken(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->NORMAL_END:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo p2, "createHighLightSpan spanEnd: "

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p2, " spanStart: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string/jumbo p2, "Ajx3RichEditTextView"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 106
    .line 107
    add-int/2addr p1, p3

    .line 108
    const/16 p3, 0x21

    .line 109
    .line 110
    invoke-interface {v0, v1, p2, p1, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->START:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private createPreToken(Ljava/lang/String;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 2
    .line 3
    iget-object v0, v0, Lei;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    array-length v6, p1

    .line 24
    if-ge v3, v6, :cond_5

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->checkTopicNumLimit(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const-string/jumbo p1, "highlightMaxNumOverflow"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->notifyAjxHighLightOverflow(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    aget-object v6, p1, v3

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 61
    .line 62
    iget-object v8, v8, Lei;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v6, 0x1

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    add-int/2addr v8, p2

    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    if-gt v1, p2, :cond_3

    .line 85
    .line 86
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 87
    .line 88
    invoke-interface {v0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v7, v2, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {p0, v4, v1, v8}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->createToken(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    move v5, v8

    .line 113
    :goto_2
    const/4 v4, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v5, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v4, v5

    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {p0, v7, v5, v4}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->createToken(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    move v5, v4

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return v4
.end method

.method private createReplaceToken(IILcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Ajx3RichEditTextView"

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "createReplaceToken tokenObj is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->richText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->buildLayout(Ljava/lang/String;)Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "createReplaceToken newLayout is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 29
    .line 30
    iget-object v2, p3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->bizExtra:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->prefixType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;-><init>(Landroid/text/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    invoke-interface {p3, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private createToken(Ljava/lang/String;II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "Ajx3RichEditTextView"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p3, "createToken text is: "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    array-length v4, p1

    .line 41
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    aget-char v4, p1, v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a(C)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    add-int p3, p2, v3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 67
    .line 68
    iget p1, p1, Lei;->c:I

    .line 69
    .line 70
    if-gtz p1, :cond_4

    .line 71
    .line 72
    const p1, 0x3fffffff    # 1.9999999f

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v5, p1, 0x1

    .line 85
    .line 86
    if-lt v4, v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v2, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/2addr p1, p2

    .line 96
    add-int/lit8 p3, p1, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_3
    const/16 p1, 0x20

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x2

    .line 112
    if-gt p1, v0, :cond_6

    .line 113
    .line 114
    const-string/jumbo p1, "createToken builder is # and _"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-class v4, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 130
    .line 131
    invoke-interface {p1, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 136
    .line 137
    array-length v4, v0

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_4
    if-ge v5, v4, :cond_8

    .line 140
    .line 141
    aget-object v6, v0, v5

    .line 142
    .line 143
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v7, p2, :cond_7

    .line 152
    .line 153
    if-ne v6, p3, :cond_7

    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->buildLayout(Ljava/lang/String;)Landroid/text/Layout;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const-string/jumbo p1, "createToken newLayout is null"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 181
    .line 182
    iget v4, v4, Lei;->b:I

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 190
    .line 191
    iget-object v4, v4, Lei;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/lit8 v5, v5, -0x1

    .line 198
    .line 199
    invoke-virtual {v3, v2, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string/jumbo v3, ""

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;-><init>(Landroid/text/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x21

    .line 210
    .line 211
    invoke-interface {p1, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private dealBeforeChange()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getFocusSpan()Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->PAUSE:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 18
    .line 19
    return-void
.end method

.method private dealKeyBoard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->PAUSE:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->transferToTokens()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private findRichSpanUnder(FF)Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    sub-float v1, p1, v1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    add-float v9, v1, v2

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    sub-float v1, p2, v1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    add-float v10, v1, v2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    cmpg-float v2, v9, v1

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    cmpl-float v2, v9, v2

    .line 55
    .line 56
    if-gtz v2, :cond_2

    .line 57
    .line 58
    cmpg-float v1, v10, v1

    .line 59
    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    cmpl-float v1, v10, v1

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    float-to-int v1, v10

    .line 75
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v0, v11, v9}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-class v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 84
    .line 85
    invoke-interface {v7, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, [Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    array-length v1, v12

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    array-length v13, v12

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_0
    if-ge v14, v13, :cond_9

    .line 103
    .line 104
    aget-object v15, v12, v14

    .line 105
    .line 106
    invoke-interface {v7, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v7, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ltz v4, :cond_8

    .line 115
    .line 116
    if-gez v5, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v11, v6, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object v1, v15

    .line 137
    move-object v3, v7

    .line 138
    move v8, v6

    .line 139
    move-object/from16 v6, v17

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    add-float v1, v16, v1

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineTop(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v2, v2

    .line 157
    cmpl-float v2, v10, v2

    .line 158
    .line 159
    if-ltz v2, :cond_8

    .line 160
    .line 161
    int-to-float v2, v3

    .line 162
    cmpg-float v2, v10, v2

    .line 163
    .line 164
    if-gtz v2, :cond_8

    .line 165
    .line 166
    cmpl-float v2, v9, v16

    .line 167
    .line 168
    if-ltz v2, :cond_8

    .line 169
    .line 170
    cmpg-float v1, v9, v1

    .line 171
    .line 172
    if-gtz v1, :cond_8

    .line 173
    .line 174
    return-object v15

    .line 175
    :cond_8
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    const/4 v1, 0x0

    .line 179
    :goto_2
    return-object v1
.end method

.method private getCharBoxInView(Landroid/widget/EditText;I)Lxr0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz p2, :cond_3

    .line 20
    .line 21
    if-le p2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineTop(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->toViewCoords(Landroid/widget/EditText;Landroid/graphics/RectF;)Lxr0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    new-instance v1, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v1, p2, v2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->toViewCoords(Landroid/widget/EditText;Landroid/graphics/RectF;)Lxr0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_0
    return-object v2
.end method

.method private getFocusSpan()Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-class v4, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    :goto_0
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-string/jumbo v9, "getFocusSpan, selectionStart: "

    .line 40
    .line 41
    .line 42
    const-string/jumbo v10, ", selectionEnd: "

    .line 43
    .line 44
    .line 45
    const-string/jumbo v11, ", start: "

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v9, v10, v11}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v10, ", end: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string/jumbo v10, "Ajx3RichEditTextView"

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v9}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-le v0, v7, :cond_0

    .line 75
    .line 76
    if-gt v1, v8, :cond_0

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method private getHighLightSpanLen()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    return v0
.end method

.method private getIndexTokens(Landroid/text/Editable;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v7, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    .line 39
    .line 40
    invoke-direct {v7}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iput-object v8, v7, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    iget-object v9, v9, Lei;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const-string/jumbo v4, "getIndexTokens exception: start: "

    .line 66
    .line 67
    .line 68
    const-string/jumbo v8, " end: "

    .line 69
    .line 70
    .line 71
    const-string/jumbo v9, " context: "

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v4, v8, v9}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v7, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string/jumbo v5, "Ajx3RichEditTextView"

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iput v5, v7, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->index:I

    .line 95
    .line 96
    iget-object v5, v4, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v7, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->bizExtra:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v7, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->prefixType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v0
.end method

.method private getMaxNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 2
    .line 3
    iget v0, v0, Lei;->d:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method private getMaxTxtAndNotify(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 7
    .line 8
    iget v0, v0, Lei;->c:I

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo p2, "Ajx3RichEditTextView"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "getMaxTxtAndNotify maxLength < 0 "

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v4, v3, v2

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    if-gt v4, v0, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v6, v4

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    if-ge v7, v6, :cond_4

    .line 57
    .line 58
    aget-char v8, v4, v7

    .line 59
    .line 60
    invoke-static {v8}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a(C)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, p2

    .line 78
    sub-int/2addr v4, v2

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    if-gt v4, v0, :cond_5

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    add-int/2addr v2, v0

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    const-string/jumbo p1, ""

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    const-string/jumbo p2, "highlightMaxLengthOverflow"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->notifyAjxHighLightOverflow(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->EDITING:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method private getRichTextSpan()Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;
    .locals 12

    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionStart()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionEnd()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 11
    array-length v4, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 12
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 13
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 14
    const-string/jumbo v9, "getRichTextSpan, selectionStart: "

    const-string/jumbo v10, ", selectionEnd: "

    .line 15
    const-string/jumbo v11, ", start: "

    invoke-static {v0, v1, v9, v10, v11}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", end: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "Ajx3RichEditTextView"

    invoke-static {v10, v9}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v0, v7, :cond_0

    if-gt v1, v8, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRichTextSpan(Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;II)Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 3
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 5
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getRichTextSpan, selectionStart:   start: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", end: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Ajx3RichEditTextView"

    invoke-static {v7, v6}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gt p2, v4, :cond_0

    if-lt p3, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRichTextSpanNum()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 25
    .line 26
    iget-object v5, v5, Lei;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method private getToken(Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :try_start_0
    const-string/jumbo v4, "token"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "index"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "bizExtra"

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "prefixType"

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v2, "getToken: "

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo v1, "Ajx3RichEditTextView"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    return-object v0
.end method

.method private initTouchConfig(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mTouchSlop:I

    .line 10
    .line 11
    return-void
.end method

.method private isDealTopic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->isReplaceToken:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mIndexTokensToAdd:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private isNotInterceptSendToAjx()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "richtextarea_first_intercept"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "intercept"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :catch_0
    :cond_1
    :goto_0
    return v2
.end method

.method private notifyAjxAllTokens()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getIndexTokens(Landroid/text/Editable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkx1$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 15
    .line 16
    const-string/jumbo v3, "allTokens"

    .line 17
    .line 18
    .line 19
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v2, "tokens"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, v1, Lkx1$a;->c:Lkx1;

    .line 42
    .line 43
    iput-wide v2, v0, Lkx1;->b:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v2, v1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private notifyAjxHighLightOverflow(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    iput-object p1, v1, Lkx1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object p1, v0, Lkx1$a;->c:Lkx1;

    .line 21
    .line 22
    iput-wide v1, p1, Lkx1;->b:J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private notifyAjxHighLightTextChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "highlightTextChange"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "highlightText"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 42
    .line 43
    iput-wide p1, v1, Lkx1;->b:J

    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private notifyAjxIndexTokenChange(Landroid/text/Editable;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getIndexTokens(Landroid/text/Editable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "indexTokens"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sget-object v6, Lvl;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    new-instance v3, Lkx1$a;

    .line 36
    .line 37
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 41
    .line 42
    iput-object v1, v4, Lkx1;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iput-wide v5, v4, Lkx1;->b:J

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "text"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1, v0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private notifyAjxInputAndCursor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkx1$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 11
    .line 12
    const-string/jumbo v2, "inputCursorPositionChanged"

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "cursorStart"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "value"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionEnd()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "cursorEnd"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 70
    .line 71
    iput-wide v1, v3, Lkx1;->b:J

    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "end"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "pause"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo v0, "typing"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo v0, "begin"

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iput-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v2, :cond_3

    .line 58
    .line 59
    if-ltz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string/jumbo p1, ""

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->checkTopicNumLimit(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->isSetValue:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->isNotInterceptSendToAjx()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->notifyAjxHighLightTextChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private toViewCoords(Landroid/widget/EditText;Landroid/graphics/RectF;)Lxr0;
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    sub-float/2addr v1, p1

    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-instance v2, Lxr0;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, p1, p2}, Lxr0;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method private tokenClicked(Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getToken(Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkx1$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 15
    .line 16
    const-string/jumbo v2, "tokenClicked"

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v1, Lkx1;->g:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object p1, v0, Lkx1$a;->c:Lkx1;

    .line 34
    .line 35
    iput-wide v1, p1, Lkx1;->b:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private transferToTokens()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {p0, v7, v5, v6}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->createToken(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->FINISH:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setEditState(Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "afterTextChanged, s: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, " "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "Ajx3RichEditTextView"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->checkSetInitialTokens()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mIndexTokensToAdd:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->addIndexTokens(Landroid/text/Editable;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->isDealTopic()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->afterChange()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->checkRemove(Landroid/text/Editable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->judgementLineCountChange()V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->afterTextChanged(Landroid/text/Editable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->notifyAjxIndexTokenChange(Landroid/text/Editable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHandler:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const v0, 0x186a1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHandler:Landroid/os/Handler;

    .line 86
    .line 87
    const-wide/16 v1, 0x32

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setValueBool(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setUpdateTokenFalse()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public appendIndexToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "appendIndexToken, tokenName: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", tokenValue: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", bizExtra: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v2, "Ajx3RichEditTextView"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setUpdateTokenTrue()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->richText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iput-object p3, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->bizExtra:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->isAppend:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionStart()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionEnd()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/4 v1, -0x1

    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    if-ne p2, v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->index:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mIndexTokensToAdd:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p3, p1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->index:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mIndexTokensToAdd:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p3, p1, p2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v0, "appendIndexToken, missing token or richText, ignore, tokenName: "

    .line 117
    .line 118
    .line 119
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "beforeTextChanged, s: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, " "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, ", start: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, ", after: "

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, ", count: "

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p4, v1, v2, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "Ajx3RichEditTextView"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteSpanInfo:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteStr:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteStart:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionStart()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionEnd()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-lt p3, v4, :cond_1

    .line 84
    .line 85
    if-nez p4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    :goto_1
    if-eqz v4, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    instance-of p4, p1, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    move-object p4, p1

    .line 98
    check-cast p4, Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    add-int/2addr p3, p2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v2, "beforeTextChanged, \u68c0\u6d4b\u5230delete: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-class v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 128
    .line 129
    invoke-virtual {p4, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 134
    .line 135
    array-length v2, v0

    .line 136
    :goto_2
    if-ge v3, v2, :cond_3

    .line 137
    .line 138
    aget-object v5, v0, v3

    .line 139
    .line 140
    new-instance v6, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v5, v6, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;->a:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 146
    .line 147
    invoke-virtual {p4, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v6, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;->c:I

    .line 152
    .line 153
    invoke-virtual {p4, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, v6, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;->d:I

    .line 158
    .line 159
    iget v7, v6, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;->c:I

    .line 160
    .line 161
    invoke-virtual {p4, v7, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v6, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;->b:Ljava/lang/CharSequence;

    .line 166
    .line 167
    iget v5, v6, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;->c:I

    .line 168
    .line 169
    if-lt p2, v5, :cond_2

    .line 170
    .line 171
    iget v5, v6, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;->d:I

    .line 172
    .line 173
    if-gt p3, v5, :cond_2

    .line 174
    .line 175
    iput-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteSpanInfo:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$d;

    .line 176
    .line 177
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteStr:Ljava/lang/String;

    .line 186
    .line 187
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDeleteStart:I

    .line 188
    .line 189
    const-string/jumbo p1, "beforeTextChanged, deletion selection"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 200
    .line 201
    if-nez p1, :cond_4

    .line 202
    .line 203
    const-string/jumbo p1, "mHighLightInfo is null"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    iput-boolean v4, p1, Lei;->h:Z

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->dealBeforeChange()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public getCharBoxOnScreen(I)Lxr0;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getCharBoxInView(Landroid/widget/EditText;I)Lxr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxr0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, p1, Lxr0;->a:F

    .line 22
    .line 23
    add-float/2addr v3, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget v2, p1, Lxr0;->b:F

    .line 29
    .line 30
    add-float/2addr v2, v0

    .line 31
    iget v0, p1, Lxr0;->d:F

    .line 32
    .line 33
    iget p1, p1, Lxr0;->c:F

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0, p1}, Lxr0;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public getSelectionEnd()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSelectionStart()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initView(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/view/TextArea;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/widget/view/TextArea;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->initView(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/view/TextArea;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 9
    .line 10
    return-void
.end method

.method public insertText(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->transferToTokens()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionStart()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionEnd()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->onFocusChange(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->dealKeyBoard()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onImageSpanFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onImageSpanFailed, url: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "Ajx3RichEditTextView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onImageSpanLoaded(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mIsBuildingTextLayout:Z

    .line 2
    .line 3
    const-string/jumbo v1, "onImageSpanLoaded, url: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "Ajx3RichEditTextView"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, ", mIsBuildingTextLayout = true, abort"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, ", mIsBuildingTextLayout = true, reset text to re-render"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionStart()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionEnd()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p2, 0x186a1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v0, 0x32

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSoftKeyboardHidden(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->onSoftKeyboardHidden(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->dealKeyBoard()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onTextChanged, s: "

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
    const-string/jumbo v1, ", start: "

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
    const-string/jumbo v1, ", before: "

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
    const-string/jumbo p3, ", count: "

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
    const-string/jumbo v0, "Ajx3RichEditTextView"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    const-string/jumbo p1, "mHighLightInfo is null"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iput-object p1, p3, Lei;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput p2, p3, Lei;->f:I

    .line 63
    .line 64
    iput p4, p3, Lei;->g:I

    .line 65
    .line 66
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 7

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x1020031

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_5

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "clipboard"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/ClipboardManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_hasPrimaryClip_proxy(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_getPrimaryClip_proxy(Ljava/lang/Object;)Landroid/content/ClipData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Landroid/text/SpannableString;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-class v4, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    array-length v4, v3

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    if-ge v5, v4, :cond_1

    .line 79
    .line 80
    aget-object v6, v3, v5

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionStart()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionEnd()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v1, v4

    .line 125
    :cond_2
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int v4, v0, v1

    .line 130
    .line 131
    if-lt v3, v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_4
    return v1

    .line 143
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v2, "onTextContextMenuItem catch exception is: "

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string/jumbo v1, "Ajx3RichEditTextView"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mPressedRichSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mPressedRichSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDownX:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDownY:F

    .line 41
    .line 42
    sub-float/2addr v1, v3

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mTouchSlop:I

    .line 48
    .line 49
    int-to-float v4, v3

    .line 50
    cmpl-float v0, v0, v4

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    int-to-float v0, v3

    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    :cond_2
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mPressedRichSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mPressedRichSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {p0, v0, v3}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->findRichSpanUnder(FF)Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mPressedRichSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->tokenClicked(Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mPressedRichSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mPressedRichSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDownX:F

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDownY:F

    .line 102
    .line 103
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mDownX:F

    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->findRichSpanUnder(FF)Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mPressedRichSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 110
    .line 111
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public replaceCurrentHighlightText(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "replaceCurrentHighlightText, msg: "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->checkTopicNumLimit(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "highlightMaxNumOverflow"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->notifyAjxHighLightOverflow(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->isReplaceToken:Z

    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v3, "utf-8"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 56
    .line 57
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 62
    .line 63
    invoke-interface {v2, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iput-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mFocusHighLightSpan:Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;

    .line 68
    .line 69
    iget-object v5, p1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v3

    .line 81
    invoke-direct {p0, v3, v2, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->createReplaceToken(IILcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->isReplaceToken:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :try_start_1
    const-string/jumbo v2, "Ajx3RichEditTextView"

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    return-void

    .line 114
    :goto_2
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->isReplaceToken:Z

    .line 115
    .line 116
    throw p1
.end method

.method public replaceTokens(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string/jumbo v1, "\\+"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "%2B"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v1, "UTF-8"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    const-class v1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionStart()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getSelectionEnd()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz p1, :cond_b

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    sub-int/2addr v3, v4

    .line 65
    :goto_0
    if-ltz v3, :cond_c

    .line 66
    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    .line 72
    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->index:I

    .line 76
    .line 77
    if-ltz v6, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-le v6, v7, :cond_1

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->index:I

    .line 92
    .line 93
    iget-object v7, v5, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->oldToken:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    iget-object v7, v5, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->oldToken:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v6

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_2
    move v7, v6

    .line 113
    :goto_1
    invoke-direct {p0, v5, v6, v7}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getRichTextSpan(Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;II)Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-interface {v0, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v8, v5, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    const-string/jumbo v8, ""

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-le v6, v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-le v7, v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    :cond_6
    invoke-interface {v0, v6, v7, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    add-int/2addr v7, v6

    .line 177
    iget-object v9, v5, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->richText:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_a

    .line 184
    .line 185
    if-le v7, v6, :cond_a

    .line 186
    .line 187
    iget-object v9, v5, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->richText:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p0, v9}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->buildLayout(Ljava/lang/String;)Landroid/text/Layout;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v10, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;

    .line 194
    .line 195
    iget-object v11, v5, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->bizExtra:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->prefixType:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v10, v9, v11, v5, v8}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText$c;-><init>(Landroid/text/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x21

    .line 203
    .line 204
    invoke-interface {v0, v10, v6, v7, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    if-le v1, v6, :cond_7

    .line 209
    .line 210
    if-ge v1, v7, :cond_7

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const/4 v8, 0x0

    .line 215
    :goto_2
    if-le v2, v6, :cond_8

    .line 216
    .line 217
    if-ge v2, v7, :cond_8

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    :cond_8
    if-nez v8, :cond_9

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    :cond_9
    invoke-virtual {p0, v7}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    :goto_4
    return-void

    .line 232
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string/jumbo v1, "addTokens, msg: "

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string/jumbo v0, "Ajx3RichEditTextView"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    return-void
.end method

.method public setHighLightColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lei;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "setHighLightColor, mColor: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "Ajx3RichEditTextView"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public setHighLightMaxLength(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 2
    .line 3
    iput p1, v0, Lei;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public setHighLightMaxNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 2
    .line 3
    iput p1, v0, Lei;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public setHighLightPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mHighLightInfo:Lei;

    .line 2
    .line 3
    iput-object p1, v0, Lei;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setIndexTokenList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->richText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v4, "setIndexTokenList, missing token or richText, ignore token: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string/jumbo v4, "Ajx3RichEditTextView"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->mInitialIndexTokenList:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method

.method public setUpdateTokenFalse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->updateToken:Z

    .line 3
    .line 4
    return-void
.end method

.method public setUpdateTokenTrue()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->updateToken:Z

    .line 3
    .line 4
    return-void
.end method

.method public setValueBool(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->isSetValue:Z

    .line 2
    .line 3
    return-void
.end method

.method public spliceText(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "deleteCount"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    const-string/jumbo v2, "utf-8"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v2, "value"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string/jumbo v2, ""

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string/jumbo v3, "start"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_1
    if-gez v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_2
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v3

    .line 67
    if-le p1, v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v1, v3, p1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/2addr p1, v3

    .line 78
    invoke-interface {v1, v3, p1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {v1, v3, p1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v1, "spliceText, msg: "

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string/jumbo v0, "Ajx3RichEditTextView"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public transferHighlightsToTokens()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->transferToTokens()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->notifyAjxAllTokens()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
