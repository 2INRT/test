.class public Lcom/amap/location/b/g/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/amap/location/b/g/b/d;

.field public static final b:Lcom/amap/location/b/g/b/d;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/amap/location/b/g/b/d;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/amap/location/b/g/b/d;-><init>(IJJ)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lcom/amap/location/b/g/b/d;->a:Lcom/amap/location/b/g/b/d;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/location/b/g/b/d;

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v7, v0

    .line 22
    invoke-direct/range {v7 .. v12}, Lcom/amap/location/b/g/b/d;-><init>(IJJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/amap/location/b/g/b/d;->b:Lcom/amap/location/b/g/b/d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/location/b/g/b/d;->c:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/amap/location/b/g/b/d;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/amap/location/b/g/b/d;->e:J

    .line 9
    .line 10
    return-void
.end method
