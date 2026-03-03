.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/INotifyService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onServiceConnected()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lo24;->v:Lo24;

    .line 18
    .line 19
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v3, 0x7f0e077a

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const v4, 0x7f0e07d6

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f080512

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    const-string/jumbo v0, "dismiss notify error"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method
