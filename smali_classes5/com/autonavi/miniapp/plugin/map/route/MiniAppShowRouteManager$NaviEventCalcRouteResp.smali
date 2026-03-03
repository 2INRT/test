.class public Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NaviEventCalcRouteResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp$Summary;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_CALC_FAIL:I = 0x8

.field public static final EVENT_TYPE_CALC_SUCCEED:I = 0x7


# instance fields
.field public errorCode:I

.field public eventType:I

.field public requestId:I

.field public routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public summary:Ljava/lang/String;

.field public summaryObj:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp$Summary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
