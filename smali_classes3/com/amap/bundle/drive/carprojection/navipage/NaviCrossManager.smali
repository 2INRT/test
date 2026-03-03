.class public final Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$OnCrossStatusChangeListener;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$OnCrossStatusChangeListener;

.field public final b:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;->a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$OnCrossStatusChangeListener;

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$a;-><init>(Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;->b:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$a;

    .line 13
    .line 14
    return-void
.end method
