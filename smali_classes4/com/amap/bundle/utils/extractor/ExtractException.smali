.class public Lcom/amap/bundle/utils/extractor/ExtractException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_CHECK_FAILED:I = 0x64

.field public static final ERROR_CODE_CORE_INTERNAL:I = 0x1

.field public static final ERROR_CODE_EXTRACT_FAILED:I = 0x14

.field public static final ERROR_CODE_FILE_NOT_FOUND:I = 0x15

.field public static final ERROR_CODE_IO:I = 0xa

.field public static final ERROR_CODE_IO_SECURITY:I = 0xb

.field public static final ERROR_CODE_THREAD_INTERRUPTED:I = 0x1e

.field public static final ERROR_CODE_UNKNOWN:I


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/amap/bundle/utils/extractor/ExtractException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/amap/bundle/utils/extractor/ExtractException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput p1, p0, Lcom/amap/bundle/utils/extractor/ExtractException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/amap/bundle/utils/extractor/ExtractException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/amap/bundle/utils/extractor/ExtractException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/utils/extractor/ExtractException;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method
