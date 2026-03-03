.class public final Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/media/video/IVideoAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->onEncodeSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$a;->b:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 2
    .line 3
    const-string/jumbo p3, "save to album fail: "

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$a;->b:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->SUCCESS:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$a;->b:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    iget-object v3, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
