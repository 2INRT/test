.class public final Lzp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp6;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNewLocation(Lcom/amap/location/type/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp6;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->c:Lcom/amap/location/type/location/Location;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
