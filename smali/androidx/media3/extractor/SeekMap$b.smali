.class public Landroidx/media3/extractor/SeekMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/SeekMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/extractor/SeekMap$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/SeekMap$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/SeekMap$b;->a:J

    .line 4
    new-instance p1, Landroidx/media3/extractor/SeekMap$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lr85;->c:Lr85;

    goto :goto_0

    :cond_0
    new-instance p2, Lr85;

    invoke-direct {p2, v0, v1, p3, p4}, Lr85;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Landroidx/media3/extractor/SeekMap$a;-><init>(Lr85;Lr85;)V

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/SeekMap$b;->b:Landroidx/media3/extractor/SeekMap$a;

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/SeekMap$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$a;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/SeekMap$b;->b:Landroidx/media3/extractor/SeekMap$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
