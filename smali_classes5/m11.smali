.class public final Lm11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$IComponentMeasurement;


# virtual methods
.method public final measure(Ljava/lang/String;Ljava/lang/String;)[F
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/AjxViewSizeProvider;->a:Lcom/autonavi/minimap/ajx3/widget/AjxViewSizeProvider$IAjxViewSizeProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxViewSizeProvider$IAjxViewSizeProvider;->requestViewSize(Ljava/lang/String;Ljava/lang/String;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method
