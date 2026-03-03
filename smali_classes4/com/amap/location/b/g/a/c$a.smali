.class Lcom/amap/location/b/g/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/b/g/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/location/b/g/a/e$b<",
        "Lcom/amap/location/b/g/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/g/a/c;


# direct methods
.method private constructor <init>(Lcom/amap/location/b/g/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/g/a/c$a;->a:Lcom/amap/location/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/b/g/a/c;Lcom/amap/location/b/g/a/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/b/g/a/c$a;-><init>(Lcom/amap/location/b/g/a/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/location/b/g/a/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/location/b/g/a/c$a;->a:Lcom/amap/location/b/g/a/c;

    invoke-static {v0}, Lcom/amap/location/b/g/a/c;->a(Lcom/amap/location/b/g/a/c;)Lcom/amap/location/b/g/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/location/b/g/a/d;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/b/g/a/c$a;->a:Lcom/amap/location/b/g/a/c;

    invoke-static {v0}, Lcom/amap/location/b/g/a/c;->a(Lcom/amap/location/b/g/a/c;)Lcom/amap/location/b/g/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/location/b/g/a/d;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x2800

    return-wide v0
.end method

.method public c()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method
