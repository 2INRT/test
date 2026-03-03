.class public final Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;->startSilentRecorder(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$c;->b:Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Lve5;)V
    .locals 5
    .param p1    # Lve5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lve5;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->RECODING:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 6
    .line 7
    iget-object v2, p1, Lve5;->b:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lve5;->d:I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string/jumbo p1, "AjxModuleScreenRecorder#onResult"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v3}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$c;->b:Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;->access$000(Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;)Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;->access$000(Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;)Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;->access$002(Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;)Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
