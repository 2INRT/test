.class public final Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$c;->a:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$c;->a:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$800(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
