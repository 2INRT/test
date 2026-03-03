.class interface abstract Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/desktopwidget/impl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/amap/bundle/desktopwidget/impl/a;->b:I

    .line 8
    .line 9
    new-instance v1, Lcom/amap/bundle/desktopwidget/impl/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract addWidget(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract addWidget(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract isSupport()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
