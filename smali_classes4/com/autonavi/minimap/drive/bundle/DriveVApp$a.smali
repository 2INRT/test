.class public final Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/bundle/DriveVApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/bundle/DriveVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/bundle/DriveVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;->a:Lcom/autonavi/minimap/drive/bundle/DriveVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onParseInitData(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/autonavi/minimap/drive/bundle/DriveVApp$a$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/drive/bundle/DriveVApp$a$a;-><init>(Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onParseSwitchData(Lorg/json/JSONObject;Z)V
    .locals 0

    return-void
.end method
