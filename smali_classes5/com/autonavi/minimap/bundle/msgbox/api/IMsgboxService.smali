.class public interface abstract Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;,
        Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$UIUpdater;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field public static final MAIN_PAGE_ID:I = 0x0

.field public static final MAIN_PAGE_MAPLAYER_LOCATION:I = 0x4

.field public static final MAIN_PAGE_MORE_LOCATION:I = 0x3

.field public static final MAIN_PAGE_NAVI_LOCATION:I = 0x2

.field public static final MAIN_PAGE_NEARBY_LOCATION:I = 0x0

.field public static final MAIN_PAGE_REAL_SCENE_LOCATION:I = 0x5

.field public static final MAIN_PAGE_ROUTE_LOCATION:I = 0x1

.field public static final MORE_PAGE_ACTIVITY_ZONE:I = 0x0

.field public static final MORE_PAGE_ID:I = 0x1

.field public static final MSG_SOURCE_LOCATION:I = 0x2

.field public static final ROUTE_BUS_RESULT_LIST_PAGE_ID:I = 0x2

.field public static final ROUTE_BUS_RESULT_LIST_PAGE_TYPE_ONE:Ljava/lang/String; = "1"

.field public static final ROUTE_BUS_RESULT_MAP_PAGE_ID:I = 0x3

.field public static final ROUTE_FOOT_RESULT_MAP_PAGE_ID:I = 0x4

.field public static final SP_KEY_MsgboxNaviTtsVer:Ljava/lang/String; = "MsgboxNaviTtsVer"


# virtual methods
.method public abstract executeAction(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end method

.method public abstract getMessageInBackground(Landroid/app/Activity;Z)V
.end method

.method public abstract getMsgboxStorageService()Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;
.end method

.method public abstract getNewComingUnRead_MsgNumFromDB()I
.end method

.method public abstract handlePush(Ljava/lang/String;)V
.end method

.method public abstract jumpToMainPage()V
.end method

.method public abstract notifyOfflineMapInformed()V
.end method

.method public abstract reset()V
.end method

.method public varargs abstract setRead([Ljava/lang/String;)V
.end method

.method public varargs abstract setSubRead([Ljava/lang/String;)V
.end method
