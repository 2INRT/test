.class public final Let4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Let4;


# direct methods
.method public constructor <init>(Let4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let4$a;->a:Let4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Let4$a;->a:Let4;

    .line 2
    .line 3
    iget-object v1, v0, Let4;->b:Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->saveNaviHitory(Lcom/autonavi/common/model/POI;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Let4;->c:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v1, 0x7f0e0d18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0e0cfa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0e0cf9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->i:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljt4;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljt4;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkr2;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
