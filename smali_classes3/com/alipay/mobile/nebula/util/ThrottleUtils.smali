.class public Lcom/alipay/mobile/nebula/util/ThrottleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LAST_OP_TIME_MAP:Landroid/util/SparseLongArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebula/util/ThrottleUtils;->LAST_OP_TIME_MAP:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFastOp(Ljava/lang/Object;J)Z
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v0, v0, v2

    .line 18
    .line 19
    double-to-int p0, v0

    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object v2, Lcom/alipay/mobile/nebula/util/ThrottleUtils;->LAST_OP_TIME_MAP:Landroid/util/SparseLongArray;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/util/SparseLongArray;->get(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long v3, v0, v3

    .line 31
    .line 32
    cmp-long v5, v3, p1

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, p0, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return p1
.end method
