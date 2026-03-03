.class public Lcom/amap/location/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "https://aloc-gnss-eph.amap.com/collect-hot-grid"

.field private static b:I = 0xa8

.field private static i:Z = false

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static k:[I

.field private static l:D


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    filled-new-array {v2, v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/amap/location/b/b$a;->k:[I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    sput-wide v0, Lcom/amap/location/b/b$a;->l:D

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/b/b$a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/location/b/b$a;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/location/b/b$a;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/location/b/b$a;->f:Z

    .line 12
    .line 13
    const/16 v1, 0x4e20

    .line 14
    .line 15
    iput v1, p0, Lcom/amap/location/b/b$a;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/amap/location/b/b$a;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/location/b/b$a;->j:Ljava/util/Map;

    return-object v0
.end method

.method public static a(D)V
    .locals 0

    .line 6
    sput-wide p0, Lcom/amap/location/b/b$a;->l:D

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 8
    sput p0, Lcom/amap/location/b/b$a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/amap/location/b/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    sput-object p0, Lcom/amap/location/b/b$a;->j:Ljava/util/Map;

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v3, Lcom/amap/location/b/b$a;->k:[I

    aput v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/b/b$a;->k:[I

    return-object v0
.end method

.method public static c()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/amap/location/b/b$a;->l:D

    return-wide v0
.end method

.method public static c(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/amap/location/b/b$a;->i:Z

    return-void
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/location/b/b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/b/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/b/b$a;->i:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/amap/location/b/b$a;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/b/b$a;->f:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/b/b$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/b/b$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/b/b$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/b/b$a;->g:I

    .line 2
    .line 3
    return v0
.end method
