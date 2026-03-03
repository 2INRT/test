.class Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$2;->a:Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final complete(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$2;->a:Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->c(Lcom/autonavi/common/model/POI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reSearch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
