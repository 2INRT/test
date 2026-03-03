.class public final Lcom/amap/bundle/utils/device/DisplayTypeAPI$d;
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
    name = "d"
.end annotation


# virtual methods
.method public final getDisplayType(Landroid/content/Context;)Lcom/amap/bundle/utils/device/DisplayType;
    .locals 1

    .line 1
    invoke-static {}, Lwr5;->c()Lwr5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "ro.miui.notch"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwr5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "1"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/amap/bundle/utils/device/DisplayType;->CUTOUT:Lcom/amap/bundle/utils/device/DisplayType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/amap/bundle/utils/device/DisplayType;->NORMAL:Lcom/amap/bundle/utils/device/DisplayType;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method
