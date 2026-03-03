.class public Lcom/youku/antitheftchain/exception/BaseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x491f9093eca76dc0L


# instance fields
.field private errorCode:I

.field private errorInfo:Ljava/lang/String;

.field private exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

.field private subErrorCode:I


# direct methods
.method public constructor <init>(Lcom/youku/antitheftchain/exception/BaseException;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", ErrorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", SubErrorCode "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/youku/antitheftchain/exception/BaseException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v1, ", ErrorInfo: "

    .line 31
    invoke-static {v0, v1, p3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    .line 34
    const-string/jumbo v1, ""

    .line 35
    iput-object v1, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 36
    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getErrorCode()I

    .line 38
    move-result p3

    iput p3, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    invoke-virtual {p1}, Lcom/youku/antitheftchain/exception/BaseException;->getErrorCode()I

    .line 39
    move-result p1

    iput p1, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    iput-object p2, p0, Lcom/youku/antitheftchain/exception/BaseException;->exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/youku/antitheftchain/exception/ExceptionErrorCode;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", ErrorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", ErrorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    .line 4
    iput-object p3, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    iput-object p1, p0, Lcom/youku/antitheftchain/exception/BaseException;->exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", ErrorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", ErrorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    .line 9
    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    .line 10
    iput-object p2, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    invoke-interface {p1}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getErrorCode()I

    .line 11
    move-result p2

    iput p2, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    iput-object p1, p0, Lcom/youku/antitheftchain/exception/BaseException;->exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;ILjava/lang/String;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", ErrorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", ErrorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    const-string/jumbo v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    iput p3, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    iput-object p2, p0, Lcom/youku/antitheftchain/exception/BaseException;->exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", ErrorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", ErrorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    const-string/jumbo v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    iput-object p3, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getErrorCode()I

    .line 19
    move-result p1

    iput p1, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    iput-object p2, p0, Lcom/youku/antitheftchain/exception/BaseException;->exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionErrorCode()Lcom/youku/antitheftchain/exception/ExceptionErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    .line 2
    .line 3
    return v0
.end method
