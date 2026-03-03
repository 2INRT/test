.class public final Lht0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudconfig/appinit/AppInitService$IAppInitConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final onParseInitData(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    new-instance p1, Lcom/autonavi/scheduler/api/AMapTask;

    .line 2
    .line 3
    new-instance p2, Lht0$c$a;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    const-string/jumbo v1, "update_global_db"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v1, v0}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onParseSwitchData(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    return-void
.end method
