.class public final Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->requestLocationOnce(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$a;->a:Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$a;->a:Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
