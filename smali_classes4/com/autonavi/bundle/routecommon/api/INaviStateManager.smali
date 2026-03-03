.class public interface abstract Lcom/autonavi/bundle/routecommon/api/INaviStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final NAVI_TYPE_BUS:I = 0x5

.field public static final NAVI_TYPE_FOOT:I = 0x1

.field public static final NAVI_TYPE_FREE_RIDE:I = 0x4

.field public static final NAVI_TYPE_FREE_RUN:I = 0x3

.field public static final NAVI_TYPE_RIDE:I = 0x2

.field public static final NAVI_TYPE_SHARE_BIKE:I = 0x6

.field public static final NAVI_TYPE_UNKNOWN:I


# virtual methods
.method public abstract isInNaviState()Z
.end method

.method public abstract startNavi(I)V
.end method

.method public abstract stopNavi(I)V
.end method
