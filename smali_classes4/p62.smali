.class public final Lp62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp62;->a:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp62;->a:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->A:I

    .line 5
    .line 6
    iget v1, p1, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->B:I

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->d(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
