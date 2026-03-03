.class public final Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/model/POI;

.field public final synthetic b:Lcom/autonavi/common/model/POI;

.field public final synthetic c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b$a;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b$a;->a:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b$a;->b:Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b$a;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b$a;->a:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->setCompanyPOI(Lcom/autonavi/common/model/POI;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b$a;->b:Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->setHomePOI(Lcom/autonavi/common/model/POI;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
