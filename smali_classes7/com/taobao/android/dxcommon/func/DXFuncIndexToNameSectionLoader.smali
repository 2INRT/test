.class public Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

.field funNameToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private len:I

.field private start:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcommon/DXConstantSectionLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFunNameToIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->funNameToIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->start:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->funNameToIndexMap:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->getStringByIndex(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->funNameToIndexMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->start:I

    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    iget v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->len:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 62
    .line 63
    const-string/jumbo v0, "DXFuncIndexToNameSectionLoader \u957f\u5ea6\u65e0\u6cd5\u5bf9\u4e0a"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public setLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->len:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->start:I

    .line 2
    .line 3
    return-void
.end method
