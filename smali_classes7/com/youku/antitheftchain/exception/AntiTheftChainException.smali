.class public Lcom/youku/antitheftchain/exception/AntiTheftChainException;
.super Lcom/youku/antitheftchain/exception/BaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/youku/antitheftchain/exception/BaseException;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/antitheftchain/exception/BaseException;-><init>(Lcom/youku/antitheftchain/exception/BaseException;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/youku/antitheftchain/exception/ExceptionErrorCode;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/antitheftchain/exception/BaseException;-><init>(Lcom/youku/antitheftchain/exception/ExceptionErrorCode;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/youku/antitheftchain/exception/BaseException;-><init>(Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/youku/antitheftchain/exception/BaseException;-><init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/antitheftchain/exception/BaseException;-><init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V

    return-void
.end method
