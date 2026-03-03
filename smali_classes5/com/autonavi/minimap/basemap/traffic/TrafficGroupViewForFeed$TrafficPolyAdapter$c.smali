.class public final Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->processButtons(Landroid/widget/LinearLayout;Landroid/util/SparseArray;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$c;->d:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$c;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$c;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$c;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$c;->d:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$c;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$c;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$c;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$3100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
