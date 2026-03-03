.class public final Li54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/api/OnWebViewPageDestoryCallback;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/amap/bundle/webview/api/OnWebViewPageDestoryCallback;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onWebViewPageDestory()V
    .locals 5

    .line 1
    invoke-static {}, Lu80;->a()Lu80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lu80;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lu80;->o:Lu80;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sput-object v2, Lu80;->o:Lu80;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, v0, Lu80;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    .line 32
    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lu80;->j:Lu80$a;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lu80;->g:Lcom/autonavi/common/IPageContext;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v2}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setActivityStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v2}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lu80;->g:Lcom/autonavi/common/IPageContext;

    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lu80;->e:Lcom/autonavi/minimap/bundle/activities/jsaction/audiorecord/DecibelCallbackListener;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v2, v0, Lu80;->e:Lcom/autonavi/minimap/bundle/activities/jsaction/audiorecord/DecibelCallbackListener;

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lu80;->o:Lu80;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sput-object v2, Lu80;->o:Lu80;

    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method
