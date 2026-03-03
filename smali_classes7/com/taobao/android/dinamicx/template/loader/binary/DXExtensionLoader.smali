.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VERSION_1:I = 0x1


# instance fields
.field private eventChainType:B

.field private length:I

.field private startPos:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-byte v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;->eventChainType:B

    .line 6
    .line 7
    return-void
.end method

.method private loaderVersion1(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-byte p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;->eventChainType:B

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method


# virtual methods
.method public getEventChainType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;->eventChainType:B

    .line 2
    .line 3
    return v0
.end method

.method public loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;->startPos:I

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
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;->version:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;->loaderVersion1(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;->startPos:I

    .line 2
    .line 3
    return-void
.end method
