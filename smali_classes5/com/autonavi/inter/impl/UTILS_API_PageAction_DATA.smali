.class public final Lcom/autonavi/inter/impl/UTILS_API_PageAction_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/PageActionLogger;
    actions = {
        "amap.page.action.alert_dialog_page"
    }
    module = "utils-api"
    pages = {
        "com.autonavi.map.fragmentcontainer.page.dialog.NodeAlertDialogPage"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "amap.page.action.alert_dialog_page"

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
