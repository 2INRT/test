.class Lcom/amap/location/j/d/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/j/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/j/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I
    .annotation runtime Lcom/amap/location/support/db/annotation/Column;
        index = 0x1
        name = "type"
    .end annotation
.end field

.field b:J
    .annotation runtime Lcom/amap/location/support/db/annotation/Column;
        index = 0x2
        name = "time"
    .end annotation
.end field

.field c:J
    .annotation runtime Lcom/amap/location/support/db/annotation/Column;
        index = 0x3
        name = "size"
    .end annotation
.end field

.field d:[B
    .annotation runtime Lcom/amap/location/support/db/annotation/Column;
        index = 0x4
        name = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$c;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    add-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method
