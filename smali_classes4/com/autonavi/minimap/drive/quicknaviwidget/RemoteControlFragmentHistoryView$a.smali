.class public final Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->loadHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;->a:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;->a:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getNaviHistoryList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->access$202(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a$a;-><init>(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
