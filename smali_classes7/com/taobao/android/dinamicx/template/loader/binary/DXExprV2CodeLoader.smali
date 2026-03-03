.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DXExprScriptCodeLoader"


# instance fields
.field exprBytes:[B

.field private length:I

.field private startPos:I


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
.method public getExprBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->exprBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 2

    .line 1
    iget p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->length:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "\u8bfb\u53d6\u65b0\u8868\u8fbe\u5f0f\u76f8\u5173\u903b\u8f91\u5931\u8d25"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-array p2, p2, [B

    .line 14
    .line 15
    iput-object p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->exprBytes:[B

    .line 16
    .line 17
    iget p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->startPos:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->length:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->exprBytes:[B

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput-byte v1, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->startPos:I

    .line 2
    .line 3
    return-void
.end method
