.class public Lcom/amap/location/b/g/a/b;
.super Lcom/amap/location/b/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/b/g/a/e$a;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/b/c/b;-><init>(I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/b/c/b;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x11

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/b/c/b;->b()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    add-int/lit8 v0, v0, 0x11

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    :goto_0
    return-wide v0
.end method
