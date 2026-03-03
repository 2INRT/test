.class public final Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->b(Lpy2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b$a;->a:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClickAd(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->deeplinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lg61;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string/jumbo v0, "2"

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object v5, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string/jumbo v0, "1"

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b$a;->a:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v3, 0x1e

    .line 67
    .line 68
    iget-object v6, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    move v4, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLogIgnoreError(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->c(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger;->c(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onClickClose(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 7

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;->IMAGE_TEXT_MESSAGE:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->dismissActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b$a;->a:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v3, 0x1e

    .line 42
    .line 43
    iget-object v6, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    move v4, v0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLogIgnoreError(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->c(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
