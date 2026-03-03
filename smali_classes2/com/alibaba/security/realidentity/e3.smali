.class public Lcom/alibaba/security/realidentity/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "e3"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private e:I

.field private f:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/security/realidentity/e3;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/security/realidentity/e3;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;)I
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x100

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x11

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V
    .locals 1

    .line 22
    invoke-static {p2}, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;->readPref(Landroid/content/SharedPreferences;)Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    move-result-object p2

    sget-object v0, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;->ON:Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/e3;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 2

    .line 24
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/j3;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e3;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez p3, :cond_0

    const-string/jumbo p3, "preferences_disable_exposure"

    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_0

    .line 27
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/j3;->a(Landroid/hardware/Camera$Parameters;Z)V

    :cond_0
    return-void
.end method

.method private b(Landroid/hardware/Camera$Parameters;)I
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x11

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const v0, 0x32315659

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/hardware/Camera;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e3;->b:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iput-object v1, p0, Lcom/alibaba/security/realidentity/e3;->c:Landroid/graphics/Point;

    .line 7
    invoke-static {p1, v1}, Lcom/alibaba/security/realidentity/j3;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/e3;->d:Landroid/graphics/Point;

    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "HTC"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    if-eqz v1, :cond_0

    const-string/jumbo v1, "One"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const-string/jumbo v1, "GT-N7100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "GT-I9300"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    goto :goto_0

    :cond_1
    const-string/jumbo v1, "u8800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x1e0

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/alibaba/security/realidentity/e3;->d:Landroid/graphics/Point;

    .line 12
    goto :goto_1

    :cond_2
    const-string/jumbo v1, "MI PAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x800

    const/16 v5, 0x600

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    iput-object v1, p0, Lcom/alibaba/security/realidentity/e3;->d:Landroid/graphics/Point;

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Landroid/graphics/Point;

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/alibaba/security/realidentity/e3;->d:Landroid/graphics/Point;

    :cond_4
    :goto_1
    iget v1, p0, Lcom/alibaba/security/realidentity/e3;->e:I

    invoke-static {p1, v1, p2}, Lcom/alibaba/security/realidentity/j3;->a(Landroid/hardware/Camera$Parameters;IZ)Landroid/graphics/Point;

    .line 16
    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/security/realidentity/e3;->f:Landroid/graphics/Point;

    const-string/jumbo p1, "ASUS_Z00ADB"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/e3;->f:Landroid/graphics/Point;

    :cond_5
    return-void
.end method

.method public b(Landroid/hardware/Camera;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "method error"

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/security/realidentity/e3;->a:Ljava/lang/String;

    const-string/jumbo p2, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void

    :cond_0
    iget-object v2, p0, Lcom/alibaba/security/realidentity/e3;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/alibaba/security/realidentity/e3;->a(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V

    const-string/jumbo v3, "preferences_auto_focus"

    .line 5
    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v5, "preferences_disable_continuous_focus"

    .line 6
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v5

    invoke-static {v1, v3, v5, p2}, Lcom/alibaba/security/realidentity/j3;->a(Landroid/hardware/Camera$Parameters;ZZZ)V

    if-nez p2, :cond_3

    const-string/jumbo p2, "preferences_invert_scan"

    .line 8
    const/4 v3, 0x0

    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 9
    if-eqz p2, :cond_1

    invoke-static {v1}, Lcom/alibaba/security/realidentity/j3;->e(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    const-string/jumbo p2, "preferences_disable_barcode_scene_mode"

    .line 10
    invoke-interface {v2, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 11
    if-nez p2, :cond_2

    invoke-static {v1}, Lcom/alibaba/security/realidentity/j3;->b(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    const-string/jumbo p2, "preferences_disable_metering"

    .line 12
    invoke-interface {v2, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 13
    if-nez p2, :cond_3

    invoke-static {v1}, Lcom/alibaba/security/realidentity/j3;->g(Landroid/hardware/Camera$Parameters;)V

    .line 14
    invoke-static {v1}, Lcom/alibaba/security/realidentity/j3;->d(Landroid/hardware/Camera$Parameters;)V

    .line 15
    invoke-static {v1}, Lcom/alibaba/security/realidentity/j3;->f(Landroid/hardware/Camera$Parameters;)V

    .line 16
    :cond_3
    const/16 p2, 0x5a

    :try_start_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 17
    const-string/jumbo v3, "M9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v4, "Meizu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    if-eqz v3, :cond_4

    iget v2, p0, Lcom/alibaba/security/realidentity/e3;->e:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/alibaba/security/realidentity/e3;->e:I

    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "nexus5x"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget v2, p0, Lcom/alibaba/security/realidentity/e3;->e:I

    add-int/lit16 v2, v2, 0xb4

    iput v2, p0, Lcom/alibaba/security/realidentity/e3;->e:I

    .line 23
    :cond_5
    iget v2, p0, Lcom/alibaba/security/realidentity/e3;->e:I

    rem-int/lit16 v2, v2, 0x168

    iput v2, p0, Lcom/alibaba/security/realidentity/e3;->e:I

    .line 24
    :cond_6
    :goto_0
    iget v2, p0, Lcom/alibaba/security/realidentity/e3;->e:I

    .line 25
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    sget-object p2, Lcom/alibaba/security/realidentity/e3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lcom/alibaba/security/realidentity/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    sget-object p2, Lcom/alibaba/security/realidentity/e3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lcom/alibaba/security/realidentity/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/e3;->a(Landroid/hardware/Camera$Parameters;)I

    .line 30
    move-result p2

    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/e3;->b(Landroid/hardware/Camera$Parameters;)I

    .line 31
    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    :cond_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "HTC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "801e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "One"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 33
    if-eqz v2, :cond_8

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto :goto_4

    .line 34
    :cond_8
    const-string/jumbo v2, "GT-I9300"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_9
    :goto_4
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 37
    iget-object p2, p0, Lcom/alibaba/security/realidentity/e3;->f:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 38
    iget-object p2, p0, Lcom/alibaba/security/realidentity/e3;->d:Landroid/graphics/Point;

    .line 39
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 40
    invoke-virtual {v1, v0, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 41
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/alibaba/security/realidentity/e3;->d:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 42
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 43
    if-ne v0, v1, :cond_a

    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    if-eq v0, v2, :cond_b

    :cond_a
    iput v1, p2, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_b
    return-void
.end method
