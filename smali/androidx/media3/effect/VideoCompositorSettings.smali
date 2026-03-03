.class public interface abstract Landroidx/media3/effect/VideoCompositorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/effect/VideoCompositorSettings$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/VideoCompositorSettings$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/effect/VideoCompositorSettings;->a:Landroidx/media3/effect/VideoCompositorSettings$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getOutputSize(Ljava/util/List;)Lzf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf5;",
            ">;)",
            "Lzf5;"
        }
    .end annotation
.end method

.method public abstract getOverlaySettings(IJ)Lb84;
.end method
