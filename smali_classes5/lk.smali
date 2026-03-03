.class public final Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry;


# virtual methods
.method public final getBundleUpdateType(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getBundleUpdateType(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->get(I)Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
