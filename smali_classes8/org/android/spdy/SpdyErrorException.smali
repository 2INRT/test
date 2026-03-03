.class public Lorg/android/spdy/SpdyErrorException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private error:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput p3, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput p2, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    return-void
.end method


# virtual methods
.method public SpdyErrorGetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    .line 2
    .line 3
    return v0
.end method
