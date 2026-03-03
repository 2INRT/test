.class Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->startRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager$1;->this$0:Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "NativeAudioProxy"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    new-array v2, v1, [S

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager$1;->this$0:Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->access$000(Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager$1;->this$0:Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->access$100(Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;)Landroid/media/AudioRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v2, v3, v1}, Landroid/media/AudioRecord;->read([SII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager$1;->this$0:Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->access$200(Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;)Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager$1;->this$0:Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->access$200(Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;)Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, v2}, Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;->onAudioDataAvailable([S)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, -0x3

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    const-string/jumbo v4, "recordData is quit"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    iget-object v5, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager$1;->this$0:Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;

    .line 60
    .line 61
    invoke-static {v5, v3}, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->access$002(Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;Z)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    return-void
.end method
