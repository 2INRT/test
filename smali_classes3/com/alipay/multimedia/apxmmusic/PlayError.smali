.class public Lcom/alipay/multimedia/apxmmusic/PlayError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MEDIA_COMPLETE_CHECK_AGAIN_ERROR:I = -0xf423d

.field public static final MEDIA_ERROR_ASYNC:I = -0xf4236

.field public static final MEDIA_ERROR_FORBIDDEN:I = -0x7fe

.field public static final MEDIA_ERROR_INNER:I = -0xf423f

.field public static final MEDIA_ERROR_INVALID_URL:I = -0xf423a

.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SEEK_ACTION:I = -0xf4238

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_SETDATASOURCE:I = -0xf4239

.field public static final MEDIA_ERROR_SETDATASOURCE_NOTEXIST_FILE:I = -0xf423b

.field public static final MEDIA_ERROR_STATE_ILLEGAL:I = -0xf4237

.field public static final MEDIA_ERROR_SYSTEM:I = -0x80000000

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final MEDIA_TRANS_BUILD_ERROR:I = -0xf423e


# instance fields
.field public errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alipay/multimedia/apxmmusic/PlayError;->errorCode:I

    return-void
.end method
