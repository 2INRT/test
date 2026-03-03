.class Lcom/autonavi/widget/web/SystemWebView$DownloadListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/web/SystemWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadListenerProxy"
.end annotation


# instance fields
.field private mDelegate:Lcom/autonavi/widget/web/DownloadListenerAdapter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/widget/web/SystemWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/autonavi/widget/web/SystemWebView$DownloadListenerProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$DownloadListenerProxy;->mDelegate:Lcom/autonavi/widget/web/DownloadListenerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/autonavi/widget/web/DownloadListenerAdapter;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/autonavi/widget/web/DownloadListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView$DownloadListenerProxy;->mDelegate:Lcom/autonavi/widget/web/DownloadListenerAdapter;

    .line 2
    .line 3
    return-void
.end method
