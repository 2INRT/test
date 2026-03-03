.class public Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    }
.end annotation


# static fields
.field public static final NONE_STRIKE_THROUGH:I = 0x0

.field public static final NONE_UNDERLINE:I = 0x0

.field public static final PADDING_TEXT:Ljava/lang/String; = " "


# instance fields
.field private mAssetManager:Landroid/content/res/AssetManager;

.field private mBackgroundColor:I

.field private mBorderColor:I

.field private mBorderDashGap:I

.field private mBorderDashWidth:I

.field private mBorderType:I

.field private mBorderWidths:[I

.field private mCachedSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCornerRadii:[I

.field private mFont:Ljava/lang/String;

.field private mFontWeight:I

.field private mIsBold:Z

.field private mIsItalic:Z

.field private mLink:Ljava/lang/String;

.field private mLinkClickableSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

.field private mLongPressClickSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

.field private mLongTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

.field private mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

.field private mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

.field private mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

.field private mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mPressData:Ljava/lang/String;

.field private mShadowColor:I

.field private mShadowOffsetX:F

.field private mShadowOffsetY:F

.field private mShadowRadius:F

.field private mStrikeThroughColor:I

.field private mStrikeThroughStyle:I

.field private mTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

.field private mText:Ljava/lang/String;

.field private mTextColor:Ljava/lang/Integer;

.field private mTextSize:I

.field private mUnderlineColor:I

.field private mUnderlineStyle:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mIsBold:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mIsItalic:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mAssetManager:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBackgroundColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mUnderlineColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mUnderlineStyle:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mStrikeThroughColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPressData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mStrikeThroughStyle:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPressData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowOffsetX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowOffsetY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2402(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowRadius:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2502(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingLeft:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingRight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2702(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingTop:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2802(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingBottom:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2902(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderWidths:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mCornerRadii:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderDashWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3202(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderDashGap:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3302(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mFontWeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTextSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTextColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method private generateSpans()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTextSize:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 12
    .line 13
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTextSize:I

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTextColor:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTextColor:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mUnderlineStyle:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableUnderlineSpan;

    .line 44
    .line 45
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mUnderlineColor:I

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableUnderlineSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mStrikeThroughStyle:I

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mIsBold:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mFontWeight:I

    .line 78
    .line 79
    if-lez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/FontWeightSpan;

    .line 82
    .line 83
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mFontWeight:I

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mIsItalic:Z

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/view/richtext/span/FontWeightSpan;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mIsItalic:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBackgroundColor:I

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 111
    .line 112
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBackgroundColor:I

    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLinkClickableSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 126
    .line 127
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLongPressClickSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 133
    .line 134
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 140
    .line 141
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLongTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLinkClickableSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLongPressClickSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLongTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLinkClickableSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 173
    .line 174
    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$1;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$1;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLongPressClickSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 187
    .line 188
    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$2;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$2;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 201
    .line 202
    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$3;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$3;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLongTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 215
    .line 216
    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$4;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$4;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowRadius:F

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    cmpl-float v1, v1, v2

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowColor:I

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;

    .line 236
    .line 237
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowRadius:F

    .line 238
    .line 239
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowOffsetX:F

    .line 240
    .line 241
    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowOffsetY:F

    .line 242
    .line 243
    iget v5, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowColor:I

    .line 244
    .line 245
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;-><init>(FFFI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mFont:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mAssetManager:Landroid/content/res/AssetManager;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v2, 0x1c

    .line 262
    .line 263
    if-lt v1, v2, :cond_d

    .line 264
    .line 265
    invoke-static {}, Lhg;->d()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/taobao/android/dinamicx/view/richtext/FontCache;->getInstance()Lcom/taobao/android/dinamicx/view/richtext/FontCache;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mFont:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mAssetManager:Landroid/content/res/AssetManager;

    .line 275
    .line 276
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/dinamicx/view/richtext/FontCache;->getOrPut(Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lib;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->hasBorderWidth()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderColor:I

    .line 298
    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    :cond_e
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBackgroundColor:I

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->hasCornerRadii()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_f

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->hasPadding()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    :cond_f
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTextColor:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderWidths:[I

    .line 322
    .line 323
    iget v5, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderColor:I

    .line 324
    .line 325
    iget v6, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderType:I

    .line 326
    .line 327
    iget v7, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderDashWidth:I

    .line 328
    .line 329
    iget v8, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderDashGap:I

    .line 330
    .line 331
    iget v9, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBackgroundColor:I

    .line 332
    .line 333
    iget-object v10, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mCornerRadii:[I

    .line 334
    .line 335
    iget v11, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingLeft:I

    .line 336
    .line 337
    iget v12, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingRight:I

    .line 338
    .line 339
    iget v13, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingTop:I

    .line 340
    .line 341
    iget v14, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingBottom:I

    .line 342
    .line 343
    move-object v2, v1

    .line 344
    invoke-direct/range {v2 .. v14}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;-><init>(Ljava/lang/Integer;[IIIIII[IIIII)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_10
    return-object v0
.end method

.method private hasBorderWidth()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderWidths:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return v1
.end method

.method private hasCornerRadii()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mCornerRadii:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return v1
.end method

.method private hasPadding()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingLeft:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingRight:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingTop:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingBottom:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method


# virtual methods
.method public getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mAssetManager:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderColor()I
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mBorderWidths:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCornerRadii()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mCornerRadii:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnLinkTapListener()Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnLongPresslistener()Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPressData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPressData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowColor()I
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowOffsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowOffsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mShadowRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrikeThroughColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mStrikeThroughColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrikethroughStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mStrikeThroughStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingLeft:I

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, " "

    .line 12
    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingRight:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTextColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mUnderlineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mUnderlineStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public isIsBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mIsBold:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIsItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mIsItalic:Z

    .line 2
    .line 3
    return v0
.end method

.method public setOnLinkTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mCachedSpans:Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->generateSpans()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mCachedSpans:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLinkClickableSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 15
    .line 16
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$7;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setOnLongPressListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mCachedSpans:Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->generateSpans()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mCachedSpans:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLongPressClickSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 15
    .line 16
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$8;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$8;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setOnLongTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mLongTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$6;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$5;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toSpanned(Z)Landroid/text/Spanned;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingLeft:I

    .line 7
    .line 8
    const-string/jumbo v2, " "

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/EmptyPlaceSpan;

    .line 19
    .line 20
    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingLeft:I

    .line 21
    .line 22
    invoke-direct {v1, v4}, Lcom/taobao/android/dinamicx/view/richtext/span/EmptyPlaceSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->toSpans(Z)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v0, v4, v1, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingRight:I

    .line 76
    .line 77
    if-lez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/taobao/android/dinamicx/view/richtext/span/EmptyPlaceSpan;

    .line 83
    .line 84
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mPaddingRight:I

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lcom/taobao/android/dinamicx/view/richtext/span/EmptyPlaceSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v0
.end method

.method public toSpans()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->toSpans(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toSpans(Z)Ljava/util/List;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mCachedSpans:Ljava/util/List;

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->generateSpans()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mCachedSpans:Ljava/util/List;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->mCachedSpans:Ljava/util/List;

    return-object p1
.end method
