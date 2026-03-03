.class public Lcom/taobao/securityjni/bcast/AppStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/securityjni/bcast/AppStateManager$DoaminIP;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DNS_ACTION:Ljava/lang/String; = "setaobao.bbox.DNS"

.field public static final EXTRA_DNS_IP:Ljava/lang/String; = "IPAddress"

.field public static final EXTRA_DNS_LOCAL:Ljava/lang/String; = "DNSinfolocal"

.field public static final EXTRA_DNS_NET:Ljava/lang/String; = "DNSinfonet"

.field public static final EXTRA_RT:Ljava/lang/String; = "RTinfo"

.field public static final EXTRA_SPITEP:Ljava/lang/String; = "SPITEPinfo"

.field private static final IPV4_SIZE:I = 0x4

.field public static Init:I = 0x0

.field public static final RT_ACTION:Ljava/lang/String; = "setaobao.bbox.RT"

.field public static final RT_VALUE_100_PERMISSION:I = 0xa

.field public static final RT_VALUE_INVALID:I = -0x1

.field public static final RT_VALUE_LIKELY_1:I = 0x1

.field public static final RT_VALUE_LIKELY_2:I = 0x2

.field public static final RT_VALUE_LIKELY_3:I = 0x3

.field public static final RT_VALUE_LIKELY_4:I = 0x4

.field public static final RT_VALUE_LIKELY_5:I = 0x5

.field public static final RT_VALUE_LIKELY_6:I = 0x6

.field public static final RT_VALUE_LIKELY_7:I = 0x7

.field public static final RT_VALUE_LIKELY_8:I = 0x8

.field public static final RT_VALUE_LIKELY_9:I = 0x9

.field public static final RT_VALUE_UNDETECTABLE:I = 0x0

.field public static final SPITEP_ACTION:Ljava/lang/String; = "setaobao.bbox.SPITEP"

.field public static final SPITEP_VALUE_NS_0:I = 0x0

.field public static final SPITEP_VALUE_NS_1:I = 0x1

.field public static final SPITEP_VALUE_NS_2:I = 0x2

.field public static final SPITEP_VALUE_NS_3:I = 0x3


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

.method public static final parserDomainIP(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/securityjni/bcast/AppStateManager$DoaminIP;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "IPAddress"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    aget-byte v4, p0, v3

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    new-instance v5, Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v6, v3, 0x1

    .line 29
    .line 30
    invoke-direct {v5, p0, v6, v4}, Ljava/lang/String;-><init>([BII)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    aget-byte v6, p0, v4

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    add-int/2addr v4, v6

    .line 41
    array-length v7, p0

    .line 42
    const/4 v8, 0x1

    .line 43
    sub-int/2addr v7, v8

    .line 44
    if-le v4, v7, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    div-int/lit8 v6, v6, 0x4

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    aput v7, v0, v8

    .line 56
    .line 57
    aput v6, v0, v2

    .line 58
    .line 59
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [[B

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_1
    if-ge v8, v6, :cond_2

    .line 69
    .line 70
    add-int/lit8 v9, v3, 0x2

    .line 71
    .line 72
    mul-int/lit8 v10, v8, 0x4

    .line 73
    .line 74
    add-int/2addr v10, v9

    .line 75
    aget-object v9, v0, v8

    .line 76
    .line 77
    invoke-static {p0, v10, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    new-instance v4, Lcom/taobao/securityjni/bcast/AppStateManager$DoaminIP;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/taobao/securityjni/bcast/AppStateManager$DoaminIP;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v4, Lcom/taobao/securityjni/bcast/AppStateManager$DoaminIP;->name:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v4, Lcom/taobao/securityjni/bcast/AppStateManager$DoaminIP;->ip:[[B

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    return-object v1
.end method
