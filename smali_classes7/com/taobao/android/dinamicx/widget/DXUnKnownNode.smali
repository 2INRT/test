.class public Lcom/taobao/android/dinamicx/widget/DXUnKnownNode;
.super Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;
.source "SourceFile"


# static fields
.field public static final DXVIEW_DOWNGRADEUNKNOWNLAYOUT:J = 0x417f40730f276a3fL


# instance fields
.field private downgradeUnknownLayout:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXUnKnownNode;->downgradeUnknownLayout:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isDowngradeUnknownLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXUnKnownNode;->downgradeUnknownLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXUnKnownNode;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXUnKnownNode;->downgradeUnknownLayout:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXUnKnownNode;->downgradeUnknownLayout:Z

    .line 9
    .line 10
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, 0x417f40730f276a3fL    # 3.276984094712281E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXUnKnownNode;->downgradeUnknownLayout:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->onSetIntAttribute(JI)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method
