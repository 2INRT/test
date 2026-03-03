.class public final Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a$a;->a:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a$a;->a:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;->a:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->access$000(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;->a:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->access$200(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->setHistoryQuickNaviList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
