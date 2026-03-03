.class public final Lgk6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk6;->result(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk6;


# direct methods
.method public constructor <init>(Lgk6;I)V
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
    iput-object p1, p0, Lgk6$a;->b:Lgk6;

    .line 5
    .line 6
    iput p2, p0, Lgk6$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lgk6$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v2, "key_user_switch_voice"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgk6$a;->b:Lgk6;

    .line 17
    .line 18
    iget-object v1, v0, Lgk6;->a:Lrj6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrj6;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lgk6;->a:Lrj6;

    .line 25
    .line 26
    iget-object v2, v0, Lrj6;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lrj6;->r:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lrj6;->y:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lrj6;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string/jumbo v4, "change_voice"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, "0"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v4, v5, v3}, Lcom/amap/bundle/audio/AudioLogUtil;->utLogCurrentVoiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lrj6;->t:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->setVoicePackage(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;->a()Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lrj6;->f:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v1, "gaolaoshi"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x198

    .line 86
    .line 87
    invoke-static {v0}, Lyy0;->h(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
