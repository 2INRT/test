.class public final Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->launchHCHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/mvp/framework/IMvpActivityContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl$a;->a:Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl$a;->a:Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 7
    .line 8
    const-class v1, Lcom/amap/bundle/drive/carprojection/homepage/CarProjectionHomePage;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final isForMock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
