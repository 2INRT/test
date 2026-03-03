.class public final Ley5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/request/Cancelable;


# static fields
.field public static final d:Ley5;


# instance fields
.field public final a:I

.field public final b:Lorg/android/spdy/SpdySession;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ley5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Ley5;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ley5;->d:Ley5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley5;->b:Lorg/android/spdy/SpdySession;

    .line 5
    .line 6
    iput p2, p0, Ley5;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Ley5;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Ley5;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v4, "awcn.TnetCancelable"

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Ley5;->b:Lorg/android/spdy/SpdySession;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget v6, p0, Ley5;->a:I

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v7, "cancel tnet request"

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-array v9, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v10, "streamId"

    .line 27
    .line 28
    .line 29
    aput-object v10, v9, v1

    .line 30
    .line 31
    aput-object v8, v9, v0

    .line 32
    .line 33
    invoke-static {v4, v7, v3, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    const/4 v8, 0x5

    .line 38
    invoke-virtual {v5, v6, v7, v8}, Lorg/android/spdy/SpdySession;->streamReset(JI)I
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v5

    .line 43
    invoke-virtual {v5}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v7, "errorCode"

    .line 54
    .line 55
    .line 56
    aput-object v7, v2, v1

    .line 57
    .line 58
    aput-object v6, v2, v0

    .line 59
    .line 60
    const-string/jumbo v0, "request cancel failed."

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, v3, v5, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-void
.end method
