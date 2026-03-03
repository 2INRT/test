.class public abstract Lcom/autonavi/minimap/intent/BaseIntentDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final ACTION_DEFAULT_PAGE:Ljava/lang/String; = "amap.basemap.action.default_page"

.field public static final HOST_OPENFEATURE:Ljava/lang/String; = "openFeature"

.field public static final INTENT_CALL_APP_XIAOMI:Ljava/lang/String; = "GDSmallA"

.field public static final INTENT_CALL_DIRCTJUMP:Ljava/lang/String; = "dirctjump"

.field public static final INTENT_CALL_FROMOWNER:Ljava/lang/String; = "from_owner"

.field public static final INTENT_CALL_HOTWORD:Ljava/lang/String; = "hotword"

.field public static final INTENT_CALL_OWNER_BANNER:Ljava/lang/String; = "banner"

.field public static final INTENT_CALL_OWNER_JS:Ljava/lang/String; = "js"

.field public static final INTENT_CALL_OWNER_UMENG_PUSH:Ljava/lang/String; = "umengPush"

.field public static final INTENT_CALL_SPLASH:Ljava/lang/String; = "splash"

.field protected static final PAGE_PARAMS_MY_WEALTH:Ljava/lang/String; = "Fortune"

.field protected static final PAGE_PARAMS_TOOL_BOX:Ljava/lang/String; = "ToolBox"

.field protected static final PARAMS_MINE:Ljava/lang/String; = "Mine"

.field protected static final PARAMS_RIDE:Ljava/lang/String; = "Ride"

.field protected static final PARAMS_RUN:Ljava/lang/String; = "Run"


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


# virtual methods
.method public getPageContext()Lcom/autonavi/common/IPageContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method

.method public startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    :cond_0
    return-void
.end method

.method public final startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
