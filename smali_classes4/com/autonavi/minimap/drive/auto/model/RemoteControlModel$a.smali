.class public final Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yunos/carkitsdk/ConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$a;->a:Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionStatusNotify(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$a;->a:Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 7
    .line 8
    const p4, 0x7f0e1ab3

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Llq1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnq1;

    .line 21
    .line 22
    check-cast p1, Lmt4;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lmt4;->f(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const p3, 0x7f0e1ab4

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Llq1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lnq1;

    .line 43
    .line 44
    check-cast p1, Lmt4;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lmt4;->f(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final onFoundCar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
