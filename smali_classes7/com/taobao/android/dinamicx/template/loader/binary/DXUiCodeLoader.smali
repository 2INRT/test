.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UiCodeLoader_TMTEST"


# instance fields
.field private endPos:I


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
.method public getEndPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;->endPos:I

    .line 2
    .line 3
    return v0
.end method

.method public loadFromBuffer(Ljava/lang/String;ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;->endPos:I

    .line 10
    .line 11
    return p1
.end method
