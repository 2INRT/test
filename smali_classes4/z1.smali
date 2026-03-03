.class public final Lz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x4e21

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    const-wide/16 v4, 0x4e23

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    const-wide/32 v4, 0xffffe

    .line 17
    .line 18
    .line 19
    or-long/2addr v4, v0

    .line 20
    or-long/2addr v4, v2

    .line 21
    const-wide/32 v6, 0x20000000

    .line 22
    .line 23
    .line 24
    or-long/2addr v4, v6

    .line 25
    sput-wide v4, Lz1;->a:J

    .line 26
    .line 27
    const-wide/32 v4, 0xfffbe

    .line 28
    .line 29
    .line 30
    or-long/2addr v0, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    or-long/2addr v0, v6

    .line 33
    sput-wide v0, Lz1;->b:J

    .line 34
    .line 35
    return-void
.end method
