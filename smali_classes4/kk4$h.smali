.class public final Lkk4$h;
.super Lrk4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiWebImageTemplate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiWebImageTemplate;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "value"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiWebImageTemplate;->setValue(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
