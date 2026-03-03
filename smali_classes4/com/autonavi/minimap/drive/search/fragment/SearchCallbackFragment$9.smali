.class Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$9;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final complete(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$9;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->b(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reSearch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$9;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
