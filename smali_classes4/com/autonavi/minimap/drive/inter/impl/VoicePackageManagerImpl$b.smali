.class public final Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl;->startVoiceListFragment(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl$b;->c:Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl$b;->c:Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v5, Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl;->b:I

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v5, "dirSiz"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "dirPath"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v4}, Lwq1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/autonavi/common/PageBundle;

    .line 48
    .line 49
    invoke-direct {v5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "bundle_key_voice_package_name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "bundle_key_voice_package_obj"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "bundle_key_work_mode"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    new-array v3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    aput-object v4, v3, v0

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v3

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-class v4, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 92
    .line 93
    invoke-interface {v3, v4, v5}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    new-array v3, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    aput-object v4, v3, v0

    .line 103
    .line 104
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    aput-object v3, v1, v0

    .line 118
    .line 119
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    return-void
.end method
