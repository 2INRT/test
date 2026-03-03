.class Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadStatus"
.end annotation


# instance fields
.field private final stackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sysTid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->sysTid:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->stackTrace:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->sysTid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->sysTid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;[Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->parseStack([Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->stackTrace:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private parseStack([Ljava/lang/String;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge p2, v2, :cond_4

    .line 5
    .line 6
    aget-object v1, p1, p2

    .line 7
    .line 8
    const-string/jumbo v2, "  at "

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->stackTrace:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, "  - waiting on "

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string/jumbo v2, "  - locked "

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string/jumbo v2, "sysTid"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    const-string/jumbo v2, "(no managed stack frames)"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    const-string/jumbo v2, "--- --- --- --- ---"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v1, p2, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    move v1, p2

    .line 88
    move p2, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move p2, v1

    .line 91
    :cond_5
    :goto_2
    return p2
.end method
