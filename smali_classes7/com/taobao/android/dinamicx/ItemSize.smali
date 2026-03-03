.class public Lcom/taobao/android/dinamicx/ItemSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/ItemSize;->width:I

    .line 4
    iput p2, p0, Lcom/taobao/android/dinamicx/ItemSize;->height:I

    return-void
.end method
