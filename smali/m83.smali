.class public final Lm83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroidx/media3/datasource/DataSpec;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm83;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLandroidx/media3/datasource/DataSpec;J)V
    .locals 7

    .line 1
    iget-object p1, p3, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lm83;->a:Landroidx/media3/datasource/DataSpec;

    .line 6
    iput-object p2, p0, Lm83;->b:Ljava/util/Map;

    .line 7
    iput-wide p3, p0, Lm83;->c:J

    .line 8
    iput-wide p5, p0, Lm83;->d:J

    return-void
.end method
