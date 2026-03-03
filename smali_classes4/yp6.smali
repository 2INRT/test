.class public final Lyp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/AdiuAsyncFetcher$FetchCallback;


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
    iput-object p1, p0, Lyp6;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdiu(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp6;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyp6;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
