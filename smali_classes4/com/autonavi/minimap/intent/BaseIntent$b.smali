.class public final Lcom/autonavi/minimap/intent/BaseIntent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/intent/BaseIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/autonavi/common/model/POI;

.field public b:I

.field public final synthetic c:Lcom/autonavi/minimap/intent/BaseIntent;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/BaseIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$b;->c:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$b;->a:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    const/16 p1, 0x11

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$b;->b:I

    .line 12
    .line 13
    return-void
.end method
