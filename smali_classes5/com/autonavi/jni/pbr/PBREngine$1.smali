.class Lcom/autonavi/jni/pbr/PBREngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/pbr/PBREngine;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBREngine$1;->val$sp:Landroid/content/SharedPreferences;

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
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/autonavi/jni/pbr/PBREglHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/pbr/PBREglHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/jni/pbr/PBREglHelper;->start()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/pbr/PBREglHelper;->createSurface(Landroid/graphics/SurfaceTexture;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/jni/pbr/PBREglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL10;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/autonavi/jni/pbr/PBREngine;->access$100()Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x1f01

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->gpuRenderer:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/jni/pbr/PBREngine;->access$100()Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x1f00

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->gpuVendor:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/jni/pbr/PBREngine;->access$100()Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x1f02

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v3, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->glesDetailVersion:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/autonavi/jni/pbr/PBREngine$1;->val$sp:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "gpuRenderer"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/jni/pbr/PBREngine;->access$100()Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->gpuRenderer:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v3, "gpuVendor"

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/jni/pbr/PBREngine;->access$100()Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->gpuVendor:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string/jumbo v3, "glesDetailVersion"

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/autonavi/jni/pbr/PBREngine;->access$100()Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->glesDetailVersion:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/jni/pbr/PBREglHelper;->destroySurface()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/autonavi/jni/pbr/PBREglHelper;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method
