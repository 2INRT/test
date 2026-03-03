.class public Lcom/autonavi/minimap/route/coach/net/param/CoachOrderParamEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/SnsURLBuilder;
    host = "aos_sns_url"
    sign = {
        ""
    }
    url = "ws/boss/order/bus/list/?"
.end annotation


# instance fields
.field public page_num:I

.field public page_size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/route/coach/net/param/CoachOrderParamEntity;->page_num:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/minimap/route/coach/net/param/CoachOrderParamEntity;->page_size:I

    .line 10
    .line 11
    return-void
.end method
