.class public abstract Lcom/amap/location/sdk/g/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/amap/location/sdk/g/a/b/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdk/g/a/b/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/location/sdk/g/a/b/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    .line 10
    .line 11
    iput p1, p0, Lcom/amap/location/sdk/g/a/a/a;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/amap/location/sdk/g/a/b/a;
.end method

.method public abstract a(Lcom/amap/location/support/bean/location/AmapLocation;)V
.end method

.method public abstract b()Lcom/amap/location/sdk/g/a/b/a;
.end method

.method public b(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSubType()I

    move-result p1

    const/16 v0, -0x3e7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
