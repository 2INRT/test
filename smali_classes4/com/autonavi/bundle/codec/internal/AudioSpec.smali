.class public final Lcom/autonavi/bundle/codec/internal/AudioSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/internal/AudioSpec$a;,
        Lcom/autonavi/bundle/codec/internal/AudioSpec$Source;,
        Lcom/autonavi/bundle/codec/internal/AudioSpec$ChannelCount;
    }
.end annotation


# static fields
.field public static final f:Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->f:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->g:Landroid/util/Range;

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/bundle/codec/internal/AudioSpec;->a()Lcom/autonavi/bundle/codec/internal/AudioSpec$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v1, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->a()Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/util/Range;IILandroid/util/Range;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->a:Landroid/util/Range;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->d:Landroid/util/Range;

    .line 11
    .line 12
    iput p5, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/autonavi/bundle/codec/internal/AudioSpec$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/bundle/codec/internal/AudioSpec;->f:Landroid/util/Range;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->a:Landroid/util/Range;

    .line 28
    .line 29
    sget-object v1, Lcom/autonavi/bundle/codec/internal/AudioSpec;->g:Landroid/util/Range;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->d:Landroid/util/Range;

    .line 32
    .line 33
    return-object v0
.end method
