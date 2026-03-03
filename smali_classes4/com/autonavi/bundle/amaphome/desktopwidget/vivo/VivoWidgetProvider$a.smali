.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback<",
        "Ltp6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider$a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "getCardData#onFail, errorCode: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", msg: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "VivoWidgetProvider / "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v0, "VivoWidget"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLogToTagFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->c:I

    .line 37
    .line 38
    const-string/jumbo p1, "ToolboxCard_ToolboxCard"

    .line 39
    .line 40
    .line 41
    const-string/jumbo p2, ""

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider$a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltp6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Ltp6;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Ltp6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Ltp6;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->c:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider$a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
