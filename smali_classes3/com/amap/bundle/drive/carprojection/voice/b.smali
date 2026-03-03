.class public final Lcom/amap/bundle/drive/carprojection/voice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$IStartNavi;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/voice/b;->a:Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/voice/b;->a:Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhr1;->j(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
