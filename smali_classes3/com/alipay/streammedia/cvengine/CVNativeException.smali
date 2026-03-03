.class public Lcom/alipay/streammedia/cvengine/CVNativeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x33cdb0782d426d57L


# instance fields
.field private code:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeException;->code:I

    .line 3
    invoke-static {p1}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->getNameByIndex(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeException;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    .line 7
    const-string/jumbo v0, "code: "

    const-string/jumbo v1, ", msg: "

    .line 8
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    invoke-static {p1}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->getNameByIndex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    iput p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeException;->code:I

    invoke-static {p1}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->getNameByIndex(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeException;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeException;->code:I

    .line 6
    invoke-virtual {p1}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeException;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 16
    const-string/jumbo v0, "empty code"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->access$000(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->access$100(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->getIndex()I

    .line 18
    move-result p2

    iput p2, p0, Lcom/alipay/streammedia/cvengine/CVNativeException;->code:I

    invoke-virtual {p1}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeException;->name:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeException;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeException;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeException;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
