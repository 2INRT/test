.class public Lcom/amap/media/MediaException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_CANCEL_SYNC:I = 0x67

.field public static final ERROR_CODE_DATABASE:I = 0x66

.field public static final ERROR_CODE_INTERNAL:I = 0x5

.field public static final ERROR_CODE_INVALID_PARAMS:I = 0x0

.field public static final ERROR_CODE_PERMISSION:I = 0x65

.field public static final ERROR_CODE_SAVE_IMAGE_FAILED:I = 0x3

.field public static final ERROR_CODE_SAVE_LIVEPHOTO_FAILED:I = 0x4

.field public static final ERROR_CODE_SAVE_VIDEO_FAILED:I = 0x6

.field public static final ERROR_CODE_URI_NOT_EXIST:I = 0x1


# instance fields
.field private final mErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/media/MediaException;->mErrorCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/media/MediaException;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method
