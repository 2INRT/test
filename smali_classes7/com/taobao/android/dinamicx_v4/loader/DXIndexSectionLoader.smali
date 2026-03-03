.class public Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx_v4/loader/ISectionLoader;


# instance fields
.field private childLen:I

.field private childStart:I

.field private commandLen:I

.field private commandStart:I

.field private constantLen:I

.field private constantStart:I

.field private exprLen:I

.field private exprStart:I

.field private extensionLen:I

.field private extensionStart:I

.field private sectionLen:I

.field private sectionStart:I

.field private uiLen:I

.field private uiStart:I

.field private varLen:I

.field private varStart:I


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
.method public getChildLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->childLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->childStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getCommandLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->commandLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getCommandStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->commandStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getConstantLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->constantLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getConstantStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->constantStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getExprLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->exprLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getExprStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->exprStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtensionLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->extensionLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtensionStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->extensionStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getUiLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->uiLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getUiStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->uiStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getVarLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->varLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getVarStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->varStart:I

    .line 2
    .line 3
    return v0
.end method

.method public loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 0

    .line 1
    iget p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->sectionStart:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->uiStart:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->uiLen:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->constantStart:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->constantLen:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->exprStart:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->exprLen:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->varStart:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->varLen:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->commandStart:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->commandLen:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->extensionStart:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->extensionLen:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->childStart:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->childLen:I

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public setSectionLen(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->sectionStart:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->sectionLen:I

    .line 5
    .line 6
    return-void
.end method

.method public setSectionStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx_v4/loader/DXIndexSectionLoader;->sectionStart:I

    .line 2
    .line 3
    return-void
.end method
