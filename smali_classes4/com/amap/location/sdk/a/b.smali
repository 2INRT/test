.class public Lcom/amap/location/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdk/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/location/a/b;

.field private b:Lcom/amap/location/sdk/a/b$a;

.field private c:Lcom/amap/location/a/b/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/a/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdk/a/b$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/a/b$1;-><init>(Lcom/amap/location/sdk/a/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdk/a/b;->c:Lcom/amap/location/a/b/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/location/sdk/a/b;->b:Lcom/amap/location/sdk/a/b$a;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/a/b;->a()Lcom/amap/location/a/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/amap/location/sdk/a/b;->a:Lcom/amap/location/a/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/location/a/b;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/location/sdk/a/b;->a:Lcom/amap/location/a/b;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/location/sdk/a/b;->c:Lcom/amap/location/a/b/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/amap/location/a/b;->a(Lcom/amap/location/a/b/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/a/b;)Lcom/amap/location/sdk/a/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/a/b;->b:Lcom/amap/location/sdk/a/b$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/location/a/b;->a()Lcom/amap/location/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/a/b;->c()V

    return-void
.end method
