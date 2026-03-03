.class public Lcom/amap/location/b/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/amap/location/support/db/annotation/Column;
        index = 0x1
        name = "type"
    .end annotation
.end field

.field public b:[B
    .annotation runtime Lcom/amap/location/support/db/annotation/Column;
        index = 0x2
        name = "data"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/amap/location/support/db/annotation/Column;
        index = 0x3
        name = "size"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/amap/location/support/db/annotation/Column;
        index = 0x4
        name = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
