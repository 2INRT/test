.class public abstract Lcom/autonavi/minimap/bundle/apm/storage/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/bundle/apm/storage/database/IDatabaseProvider;

.field public b:D

.field public c:D

.field public d:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/storage/database/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->b:D

    .line 7
    .line 8
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->c:D

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->d:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->a:Lcom/autonavi/minimap/bundle/apm/storage/database/IDatabaseProvider;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
