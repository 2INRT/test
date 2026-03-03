.class public final Lcom/autonavi/inter/impl/MAPTOOL_JsAction_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/JsActionLogger;
    actions = {
        "convertPOIToURL",
        "share",
        "shareToFriends",
        "addPhoto",
        "qrScan",
        "H5jumpWxXcx"
    }
    jsActions = {
        "com.autonavi.minimap.bundle.share.jsaction.ConvertPOIToURL",
        "com.autonavi.minimap.bundle.share.jsaction.ShareAction",
        "com.autonavi.minimap.bundle.share.jsaction.ShareToFriendAction",
        "com.autonavi.minimap.photograph.jsaction.AddPhotoAction",
        "com.autonavi.minimap.bundle.qrscan.jsaction.QrScanAction",
        "com.autonavi.minimap.bundle.share.jsaction.H5jumpWxXcx"
    }
    module = "maptool"
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
    const-string/jumbo v0, "convertPOIToURL"

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "share"

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/autonavi/minimap/bundle/share/jsaction/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "shareToFriends"

    .line 21
    .line 22
    .line 23
    const-class v1, Ldd5;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "addPhoto"

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "qrScan"

    .line 37
    .line 38
    .line 39
    const-class v1, Lcq4;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "H5jumpWxXcx"

    .line 45
    .line 46
    .line 47
    const-class v1, Lck2;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
