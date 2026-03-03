.class public Lcom/autonavi/minimap/ajx3/widget/view/Input;
.super Lcom/autonavi/minimap/ajx3/widget/view/TextArea;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setLines(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setSingleLine(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->enabledVerticalScrollBar(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public createProperty(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo03;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ltv5;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/view/TextArea;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLines()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
