.class public Lcom/taobao/android/dinamicx/FlattenHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private indexCursor:I


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
.method public getCurrentIndexCursor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/FlattenHolder;->indexCursor:I

    .line 2
    .line 3
    return v0
.end method

.method public incrementCursorIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/FlattenHolder;->indexCursor:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/FlattenHolder;->indexCursor:I

    .line 6
    .line 7
    return-void
.end method

.method public resetCursorIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/FlattenHolder;->indexCursor:I

    .line 3
    .line 4
    return-void
.end method
