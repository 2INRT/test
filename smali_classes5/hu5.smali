.class public final Lhu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lhu5;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhu5;->b:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lhu5;
    .locals 2

    .line 1
    sget-object v0, Lhu5;->a:Lhu5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lhu5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lhu5;->a:Lhu5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhu5;

    .line 13
    .line 14
    invoke-direct {v1}, Lhu5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhu5;->a:Lhu5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lhu5;->a:Lhu5;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b()F
    .locals 3

    .line 1
    const-string/jumbo v0, "local_vui_tts_speed"

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    :try_start_0
    sget-boolean v2, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lxl6;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    sget v0, Lxc6;->a:I

    .line 17
    .line 18
    sget-boolean v0, Lyc1;->a:Z

    .line 19
    .line 20
    const v0, 0x3f99999a    # 1.2f

    .line 21
    .line 22
    .line 23
    cmpl-float v2, v1, v0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const v1, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    cmpg-float v2, v1, v0

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    const v1, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public static c(F)V
    .locals 2

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x3f99999a    # 1.2f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, p0, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lxc6;->a:I

    .line 17
    .line 18
    sget-boolean v0, Lyc1;->a:Z

    .line 19
    .line 20
    const-string/jumbo v0, "local_vui_tts_speed"

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lxl6;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
