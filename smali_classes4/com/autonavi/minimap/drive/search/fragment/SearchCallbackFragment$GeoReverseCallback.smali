.class Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$GeoReverseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GeoReverseCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

.field private final mPoi:Lcom/autonavi/common/model/POI;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$GeoReverseCallback;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$GeoReverseCallback;->mPoi:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$GeoReverseCallback;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$GeoReverseCallback;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e:Lcom/autonavi/map/widget/ProgressDlg;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e:Lcom/autonavi/map/widget/ProgressDlg;

    .line 4
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$GeoReverseCallback;->mPoi:Lcom/autonavi/common/model/POI;

    invoke-interface {v1, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$GeoReverseCallback;->mPoi:Lcom/autonavi/common/model/POI;

    .line 8
    const-string/jumbo v1, "planend_myloc"

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->b(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$GeoReverseCallback;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e:Lcom/autonavi/map/widget/ProgressDlg;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e:Lcom/autonavi/map/widget/ProgressDlg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
