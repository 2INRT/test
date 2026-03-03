.class public final Lq62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;I)V
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
    iput-object p1, p0, Lq62;->b:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 5
    .line 6
    iput p2, p0, Lq62;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lq62;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lq62;->b:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->d(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
