.class public abstract Ldf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[J

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ldf0;->a:[J

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldf0;->b:[J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ldf0;->c:[B

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(JI)J
    .locals 6

    .line 1
    iget-object v0, p0, Ldf0;->a:[J

    .line 2
    .line 3
    aget-wide v1, v0, p3

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    aput-wide p1, v0, p3

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    sub-long/2addr p1, v1

    .line 15
    iget-object v0, p0, Ldf0;->b:[J

    .line 16
    .line 17
    aget-wide v1, v0, p3

    .line 18
    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, 0x25ab

    .line 24
    .line 25
    add-long/2addr p1, v1

    .line 26
    aput-wide p1, v0, p3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    aput-wide p1, v0, p3

    .line 30
    .line 31
    :goto_0
    return-wide p1
.end method
