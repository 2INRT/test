.class public Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCornerRadius:I

.field private mHeight:I

.field private mLink:Ljava/lang/String;

.field private mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

.field private mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

.field private mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

.field private mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

.field private mPressData:Ljava/lang/String;

.field private mRadio:D

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mWidth:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$702(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mWidth:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$802(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mHeight:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$902(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mHeight:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$1002(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mRadio:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$1102(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;D)D

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mRadio:D

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$1202(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;D)D

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mCornerRadius:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$1302(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mLink:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$002(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mPressData:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$202(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$102(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$302(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$402(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$502(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public setCornerRadius(I)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mCornerRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(I)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnLinkTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnLongPressListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnLongTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPressData(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mPressData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadio(D)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mRadio:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->mWidth:I

    .line 2
    .line 3
    return-object p0
.end method
