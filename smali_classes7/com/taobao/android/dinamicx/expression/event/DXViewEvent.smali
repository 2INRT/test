.class public Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# instance fields
.field private itemIndex:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->itemIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public setItemIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->itemIndex:I

    .line 2
    .line 3
    return-void
.end method
