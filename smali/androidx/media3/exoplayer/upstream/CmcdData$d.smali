.class public final Landroidx/media3/exoplayer/upstream/CmcdData$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/exoplayer/upstream/CmcdData$d$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$d;->a:I

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/media3/exoplayer/upstream/CmcdData$d$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$d;->b:Z

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/CmcdData$d$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
.end method
