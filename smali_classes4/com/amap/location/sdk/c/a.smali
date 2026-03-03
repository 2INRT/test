.class public Lcom/amap/location/sdk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/location/sdk/c/a/a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdk/c/a/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/amap/location/sdk/c/a/a;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdk/c/a;->a:Lcom/amap/location/sdk/c/a/a;

    .line 10
    .line 11
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/c/a;->a:Lcom/amap/location/sdk/c/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdk/c/a/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/c/a;->a:Lcom/amap/location/sdk/c/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdk/c/a/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdk/c/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdk/c/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
