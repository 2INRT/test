.class public Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    }
.end annotation


# static fields
.field private static final NO_URL_TEXT:Ljava/lang/String; = "[image]"


# instance fields
.field private volatile mCachedSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mClickableSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

.field private mCornerRadius:I

.field private mHeight:I

.field private mLink:Ljava/lang/String;

.field private mLongClickSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

.field private mLongTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

.field private mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

.field private mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

.field private mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

.field private mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

.field private mPressData:Ljava/lang/String;

.field private mRadio:D

.field private mTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

.field private mWidth:I

.field private oriHeight:I

.field private oriRadio:D

.field private oriWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->oriHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mRadio:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1202(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->oriRadio:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCornerRadius:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mPressData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mPressData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->oriWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mHeight:I

    .line 2
    .line 3
    return p1
.end method

.method private generateSpans()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mRadio:D

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpg-double v5, v1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mRadio:D

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mWidth:I

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mHeight:I

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mRadio:D

    .line 27
    .line 28
    int-to-double v1, v2

    .line 29
    mul-double v3, v3, v1

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v2, v1

    .line 36
    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mWidth:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mHeight:I

    .line 40
    .line 41
    if-gtz v2, :cond_2

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    int-to-double v1, v1

    .line 46
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mRadio:D

    .line 47
    .line 48
    div-double/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v2, v1

    .line 54
    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mHeight:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    .line 57
    .line 58
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mWidth:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mHeight:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mClickableSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 83
    .line 84
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mLongClickSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 90
    .line 91
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 97
    .line 98
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mLongTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mClickableSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mLongClickSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mLongTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mClickableSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 130
    .line 131
    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$1;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$1;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mLongClickSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 144
    .line 145
    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$2;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$2;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 158
    .line 159
    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$3;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$3;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mLongTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 172
    .line 173
    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$4;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$4;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-object v0
.end method

.method private initWH()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mWidth:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mHeight:I

    .line 6
    .line 7
    if-gtz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mRadio:D

    .line 12
    .line 13
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mHeight:I

    .line 14
    .line 15
    int-to-double v2, v2

    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mWidth:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mHeight:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mWidth:I

    .line 30
    .line 31
    int-to-double v0, v0

    .line 32
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mRadio:D

    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v1, v0

    .line 40
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mHeight:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->initWH()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mHeight:I

    .line 5
    .line 6
    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnLinkTapListener()Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnLongPressListener()Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPressData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mPressData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mRadio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "[image]"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->initWH()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mWidth:I

    .line 5
    .line 6
    return v0
.end method

.method public setAppendTransX(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->generateSpans()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->setAppendTransX(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public setAppendTransY(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->setAppendTransY(IZ)V

    return-void
.end method

.method public setAppendTransY(IZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->generateSpans()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->getAppendTransY()I

    move-result v2

    add-int/2addr p1, v2

    .line 8
    :cond_2
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->setAppendTransY(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->generateSpans()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableImageSpanAdaptiveRadio()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->oriRadio:D

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmpg-double v0, v2, v4

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v2, v0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v4, v0

    .line 55
    div-double/2addr v2, v4

    .line 56
    iput-wide v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->oriRadio:D

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mRadio:D

    .line 59
    .line 60
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->oriWidth:I

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->oriHeight:I

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    int-to-double v4, v4

    .line 69
    mul-double v2, v2, v4

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-int v0, v2

    .line 76
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->oriWidth:I

    .line 77
    .line 78
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mWidth:I

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->setWidth(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->oriHeight:I

    .line 88
    .line 89
    if-gtz v4, :cond_3

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    int-to-double v4, v0

    .line 94
    div-double/2addr v4, v2

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    long-to-int v0, v2

    .line 100
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->oriHeight:I

    .line 101
    .line 102
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mHeight:I

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->setHeight(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    check-cast v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    .line 111
    .line 112
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCornerRadius:I

    .line 113
    .line 114
    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->refreshDrawable(Landroid/graphics/Bitmap;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public setOnLinkTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->generateSpans()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mClickableSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 15
    .line 16
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$7;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->generateSpans()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mLongClickSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 15
    .line 16
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$8;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$8;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mLongTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$6;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mTapSpan:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$5;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

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
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->toSpans(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x21

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
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
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->toSpans(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toSpans(Z)Ljava/util/List;
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->generateSpans()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->mCachedSpans:Ljava/util/List;

    return-object p1
.end method
