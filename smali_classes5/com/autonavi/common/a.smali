.class public final Lcom/autonavi/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/common/impl/io/a;->b:Lcom/autonavi/common/impl/io/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/autonavi/common/impl/io/a;->c(Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
