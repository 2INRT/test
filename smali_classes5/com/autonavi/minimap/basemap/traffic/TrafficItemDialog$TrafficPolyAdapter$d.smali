.class public final Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->processButtons(Landroid/widget/LinearLayout;Landroid/util/SparseArray;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;

.field public final synthetic b:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;Lcom/autonavi/common/PageBundle;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;->a:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
