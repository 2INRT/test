.class public Lcom/youku/upsplayer/util/TestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sIsCheckUrl:Z = false

.field private static sIsCompress:Z = false

.field private static sIsCompressConfigValid:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v0, "debug.ups.config.compress"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/SystemUtils;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v2, "debug.ups.config.checkurl"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/youku/upsplayer/util/SystemUtils;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    sput-boolean v5, Lcom/youku/upsplayer/util/TestConfig;->sIsCompress:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    sput-boolean v0, Lcom/youku/upsplayer/util/TestConfig;->sIsCompressConfigValid:Z

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_2
    sput-boolean v3, Lcom/youku/upsplayer/util/TestConfig;->sIsCheckUrl:Z

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isCheckUrl()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/TestConfig;->sIsCheckUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isCompress()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/TestConfig;->sIsCompress:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isIsCompressConfigValid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/TestConfig;->sIsCompressConfigValid:Z

    .line 2
    .line 3
    return v0
.end method
