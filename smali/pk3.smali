.class public final Lpk3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpk3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpk3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpk3;->c:Landroidx/media3/common/Format;

    .line 9
    .line 10
    iput p4, p0, Lpk3;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lpk3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p6, p0, Lpk3;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lpk3;->g:J

    .line 17
    .line 18
    return-void
.end method
