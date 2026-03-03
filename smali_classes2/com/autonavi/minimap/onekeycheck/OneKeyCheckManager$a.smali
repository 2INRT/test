.class public final Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/maploader/NetworkState$NetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager$a;->a:Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final networkStateChanged(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lt04;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager$a;->a:Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;

    .line 12
    .line 13
    const-string/jumbo v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->c(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
