.class public final Lcom/amap/bundle/utils/device/DisplayTypeAPI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/device/DisplayTypeAPI$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/device/DisplayTypeAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final getDisplayType(Landroid/content/Context;)Lcom/amap/bundle/utils/device/DisplayType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "com.oppo.feature.screen.heteromorphism"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/amap/bundle/utils/device/DisplayType;->CUTOUT:Lcom/amap/bundle/utils/device/DisplayType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/amap/bundle/utils/device/DisplayType;->NORMAL:Lcom/amap/bundle/utils/device/DisplayType;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v0, "PackageManager is null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
