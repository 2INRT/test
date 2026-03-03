.class public final Landroidx/media3/exoplayer/upstream/CmcdData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$a;->a:I

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$a;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$a;->c:J

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->e:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$a;->e:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method
