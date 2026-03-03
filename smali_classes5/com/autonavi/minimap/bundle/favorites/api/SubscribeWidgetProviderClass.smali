.class public Lcom/autonavi/minimap/bundle/favorites/api/SubscribeWidgetProviderClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/infoservice/api/ISubscribeWidgetProvider;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/infoservice/api/ISubscribeWidgetProvider;
.end annotation


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
.method public final getWidgetProvider()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetProvider;

    .line 2
    .line 3
    return-object v0
.end method
