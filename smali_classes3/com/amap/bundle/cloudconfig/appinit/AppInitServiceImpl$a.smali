.class public final Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudconfig/appinit/AppInitService$IAppInitConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;


# direct methods
.method public constructor <init>(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl$a;->a:Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onParseInitData(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl$a;->a:Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;->onParseInitData(Lorg/json/JSONObject;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onParseSwitchData(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl$a;->a:Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;->onParseSwitchData(Lorg/json/JSONObject;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
