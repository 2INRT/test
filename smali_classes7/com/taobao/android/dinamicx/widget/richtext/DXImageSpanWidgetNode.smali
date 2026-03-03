.class public Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;,
        Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXIMAGESPAN_CORNERRADIUS:J = 0x579cb14ee9f16dfdL

.field public static final DXIMAGESPAN_IMAGESPAN:J = 0x6ade46e8e917aa7eL

.field public static final DXIMAGESPAN_ISTRUNCATED:J = -0x1814d626e14c376fL

.field public static final DXIMAGESPAN_LINK:J = 0x85a40f0d2L

.field public static final DXIMAGESPAN_ONLINK:J = 0x2306ea806289b1L

.field public static final DXIMAGESPAN_ONPRESS:J = 0x47d68a4bafe73f71L

.field public static final DXIMAGESPAN_PRESS:J = 0x11537abf3472L


# instance fields
.field private isTruncated:Z

.field private link:Ljava/lang/String;

.field private mImageNode:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

.field private press:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public generateImageNode(ZZ)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->setWidth(I)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->setHeight(I)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->link:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->setLink(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->press:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->setPressData(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getAspectRatio()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->setRadio(D)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->setCornerRadius(I)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->build()Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->startDownload(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->mImageNode:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 73
    .line 74
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->press:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTruncated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->isTruncated:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->mImageNode:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-wide v0, 0x2306ea806289b1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, p3, v0

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->link:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->mImageNode:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 33
    .line 34
    new-instance p2, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$1;

    .line 35
    .line 36
    invoke-direct {p2, p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->setOnLinkTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide v0, 0x47d68a4bafe73f71L    # 1.1984435196384961E38

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, p3, v0

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->press:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->mImageNode:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 61
    .line 62
    new-instance p2, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$2;

    .line 63
    .line 64
    invoke-direct {p2, p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$2;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->setOnLongPressListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide v0, 0x11316e336ae7L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v2, p3, v0

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->mImageNode:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 81
    .line 82
    new-instance p2, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$3;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$3;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->setOnTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-wide v0, -0x5ad364f76a2d1265L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v2, p3, v0

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->mImageNode:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 101
    .line 102
    new-instance p2, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$4;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$4;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->setOnLongTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->link:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->link:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->press:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->press:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->isTruncated:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->isTruncated:Z

    .line 24
    .line 25
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->mImageNode:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->mImageNode:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPrefetchSuccess()V
    .locals 0

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, -0x1814d626e14c376fL    # -3.8728661051076985E192

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->isTruncated:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->onSetIntAttribute(JI)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x85a40f0d2L

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->link:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x11537abf3472L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->press:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->press:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTruncated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->isTruncated:Z

    .line 2
    .line 3
    return-void
.end method

.method public startDownload(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->startDownload(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Z)V

    return-void
.end method

.method public startDownload(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxRichTextImageInterface(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_3

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxWebImageUrlInterface()Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->buildSimpleImageOption()Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;->decideUrl(Ljava/lang/String;IILcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, p2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->toSpans()Ljava/util/List;

    .line 10
    new-instance p2, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$5;

    invoke-direct {p2, p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$5;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    .line 11
    instance-of p1, v0, Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 14
    const-string/jumbo v2, ""

    .line 15
    :cond_4
    const-string/jumbo v3, "bundle_biz_code"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface$RichTextImageOption;

    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface$RichTextImageOption;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface$RichTextImageOption;->setExtendParams(Ljava/util/Map;)V

    .line 18
    check-cast v0, Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;->downloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface$RichTextImageOption;Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;)V

    .line 19
    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, v1, p2}, Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;->downloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;)V

    :cond_6
    :goto_0
    return-void
.end method
