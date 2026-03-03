.class public Lcom/alipay/mobile/nebula/util/InsideUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;,
        Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;
    }
.end annotation


# static fields
.field public static INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType; = null

.field private static final TAG:Ljava/lang/String; = "InsideUtils"

.field private static sEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

.field private static sInsideVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->WALLET:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->sInsideVersion:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->sEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEngineType()Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->sEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInsideType()Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;
    .locals 5

    .line 1
    const-string/jumbo v0, "InsideUtils"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebulax/inside/BuildConfig;

    .line 6
    .line 7
    const-string/jumbo v3, "INSIDE_TYPE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "getInsideType error"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v4, "insideTypeString: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "wallet"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->WALLET:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->ANTFIN:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string/jumbo v0, "mpaas_release"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string/jumbo v0, "mPaaS"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string/jumbo v0, "mPaaS_Android_aar"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string/jumbo v0, "tinyinside"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string/jumbo v0, "InsidePlus"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_3
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->TINY_INSIDE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->MPAAS:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 117
    .line 118
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->sInsideVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideConstants;->VERSION:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    sput-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->sInsideVersion:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public static isInside()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->TINY_INSIDE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 8
    .line 9
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->MPAAS:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static setEngineType(Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/nebula/util/InsideUtils;->sEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    .line 2
    .line 3
    return-void
.end method
