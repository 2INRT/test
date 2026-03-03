.class public Lcom/alipay/mobile/beehive/video/base/PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_BUFFERING:I = 0xa

.field public static final STATE_BUFF_FINISHED:I = 0xb

.field public static final STATE_CONFIGURED:I = 0x1

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_INITED:I = 0x0

.field public static final STATE_PAUSED:I = 0x3

.field public static final STATE_PLAYING:I = 0x2

.field public static final STATE_STOPPED:I = 0x4


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

.method public static state2String(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo p0, "Unknown"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo p0, "STATE_STOPPED"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo p0, "STATE_PAUSED"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo p0, "STATE_PLAYING"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string/jumbo p0, "STATE_CONFIGURED"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string/jumbo p0, "STATE_INITED"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const-string/jumbo p0, "STATE_ERROR"

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p0
.end method
