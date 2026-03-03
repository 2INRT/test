.class Lcom/autonavi/minimap/base/overlay/OverlayDebugUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "LI_LAZY_INIT_STATIC",
        "UWF_NULL_FIELD"
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "texturename.txt"

.field private static final MARKER_MAX_SIZE:I = 0x122

.field private static mMarkerIdArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearDebugCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/base/overlay/OverlayDebugUtil;->mMarkerIdArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/autonavi/minimap/base/overlay/OverlayDebugUtil;->mMarkerIdArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeOverlayTextureId(I)V
    .locals 0

    .line 1
    sget-boolean p0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method
