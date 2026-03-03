.class public final Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->getInfoWindow(Landroid/view/ViewGroup;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$b;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$b;->b:D

    .line 7
    .line 8
    iput-object p5, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$b;->b:D

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$b;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1, p1}, Lcom/autonavi/miniapp/plugin/util/MapUtil;->openRoute(DDLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
