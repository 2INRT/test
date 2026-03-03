.class public final Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager$DataUpdateListener;
    }
.end annotation


# static fields
.field public static final d:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lxx3;

.field public c:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager$DataUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->d:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;

    .line 7
    .line 8
    return-void
.end method
