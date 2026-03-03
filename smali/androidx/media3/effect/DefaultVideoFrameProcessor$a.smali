.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpa2;


# direct methods
.method public constructor <init>(ILjava/util/List;Lpa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Lpa2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->c:Lpa2;

    .line 9
    .line 10
    return-void
.end method
