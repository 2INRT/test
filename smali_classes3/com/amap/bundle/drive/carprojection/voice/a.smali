.class public final Lcom/amap/bundle/drive/carprojection/voice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$IStartNavi;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/voice/a;->b:Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/carprojection/voice/a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/voice/a;->b:Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/amap/bundle/drive/carprojection/voice/a;->a:Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lfq0;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lfq0;-><init>(Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;->c(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
