.class public abstract Ly74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly74$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly74$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly74;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly74;->a:Ly74$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Lcom/autonavi/common/model/GeoPoint;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/autonavi/common/model/GeoPoint;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/base/overlay/LineOverlayItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
