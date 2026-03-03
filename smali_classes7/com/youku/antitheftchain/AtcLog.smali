.class public Lcom/youku/antitheftchain/AtcLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/antitheftchain/AtcLog$LogLevel;
    }
.end annotation


# static fields
.field public static final PREFIX:Ljava/lang/String; = "Atc_"

.field public static enableDebug:Z = false

.field public static enableError:Z = true

.field public static enableInfo:Z = true

.field public static enableWarning:Z = true


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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static setLogLevel(Lcom/youku/antitheftchain/AtcLog$LogLevel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/youku/antitheftchain/AtcLog;->enableInfo:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/youku/antitheftchain/AtcLog;->enableError:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/youku/antitheftchain/AtcLog;->enableWarning:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/youku/antitheftchain/AtcLog;->enableDebug:Z

    .line 9
    .line 10
    sget-object v0, Lcom/youku/antitheftchain/AtcLog$1;->$SwitchMap$com$youku$antitheftchain$AtcLog$LogLevel:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p0, v1, :cond_3

    .line 29
    .line 30
    sput-boolean v0, Lcom/youku/antitheftchain/AtcLog;->enableError:Z

    .line 31
    .line 32
    sput-boolean v0, Lcom/youku/antitheftchain/AtcLog;->enableWarning:Z

    .line 33
    .line 34
    sput-boolean v0, Lcom/youku/antitheftchain/AtcLog;->enableDebug:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sput-boolean v0, Lcom/youku/antitheftchain/AtcLog;->enableInfo:Z

    .line 38
    .line 39
    :cond_1
    sput-boolean v0, Lcom/youku/antitheftchain/AtcLog;->enableDebug:Z

    .line 40
    .line 41
    :cond_2
    sput-boolean v0, Lcom/youku/antitheftchain/AtcLog;->enableWarning:Z

    .line 42
    .line 43
    :cond_3
    sput-boolean v0, Lcom/youku/antitheftchain/AtcLog;->enableError:Z

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method
