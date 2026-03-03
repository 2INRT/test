.class public Lcom/alibaba/security/realidentity/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/j0;
.implements Lcom/alibaba/security/realidentity/x4;
.implements Lcom/alibaba/security/realidentity/y4;


# static fields
.field private static final a:Ljava/lang/String; = "ALBiometricsPresenter"

.field private static final b:Ljava/lang/String; = "https://cdnrefresh.ctdidcii.cn/w1/WHClient_H5/Install/InstallGuide.html"

.field private static final c:I = 0x3f2

.field private static final d:I = 0xc

.field private static final e:I = 0x28

.field private static final f:J = 0x1f4L


# instance fields
.field private A:Landroid/graphics/SurfaceTexture;

.field private B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

.field private C:Lcom/alibaba/security/realidentity/c5;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/alibaba/security/realidentity/b0;

.field private F:Lcom/alibaba/security/realidentity/w3;

.field private G:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

.field private H:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

.field private final I:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;

.field private final J:Lcom/alibaba/security/realidentity/w4;

.field private K:Lcom/alibaba/security/realidentity/v3;

.field private L:Lcom/alibaba/security/realidentity/z2;

.field private final M:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;

.field private final N:Landroid/opengl/GLSurfaceView$Renderer;

.field private final O:Lcom/alibaba/security/realidentity/u4;

.field private final P:Landroid/view/View$OnClickListener;

.field private final g:Landroid/app/Activity;

.field private h:Lcom/alibaba/security/realidentity/d3;

.field private i:Lcom/alibaba/security/realidentity/q;

.field private j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field private k:Z

.field private l:Lcom/alibaba/security/realidentity/r4;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:I

.field private x:J

.field private y:Z

.field private z:Lcom/alibaba/security/realidentity/b5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/v4;->m:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/security/realidentity/v4;->n:I

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/security/realidentity/v4$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/v4$c;-><init>(Lcom/alibaba/security/realidentity/v4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->M:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/security/realidentity/v4$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/v4$d;-><init>(Lcom/alibaba/security/realidentity/v4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->N:Landroid/opengl/GLSurfaceView$Renderer;

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/security/realidentity/v4$e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/v4$e;-><init>(Lcom/alibaba/security/realidentity/v4;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->O:Lcom/alibaba/security/realidentity/u4;

    .line 29
    .line 30
    new-instance v0, Lcom/alibaba/security/realidentity/v4$f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/v4$f;-><init>(Lcom/alibaba/security/realidentity/v4;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->P:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance v0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/x4;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->I:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;

    .line 45
    .line 46
    new-instance p1, Lcom/alibaba/security/realidentity/w4;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/w4;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4;->J:Lcom/alibaba/security/realidentity/w4;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic A(Lcom/alibaba/security/realidentity/v4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/v4;->m:I

    return p0
.end method

.method private A()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->C:Lcom/alibaba/security/realidentity/c5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/c5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/security/realidentity/f0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private C()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needSuccessVideo:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needFailVideo:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method private D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->l:Lcom/alibaba/security/realidentity/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/r4;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    const-string/jumbo v0, "CameraPermissionComponent ERROR_DEVICE_CAMERA_NO_PERMISSION"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, -0x2777

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/alibaba/security/realidentity/v4;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/v4;->I()Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bioSteps:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bioSteps:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/v4;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/v4;->m:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, -0x28a5

    .line 11
    .line 12
    const-string/jumbo v1, "retryThreshold"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/alibaba/security/realidentity/v4;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->M()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/v4;->c(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->o()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->S()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    iput v1, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->timeOut:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    iput v1, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->timeOut:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_detect_action_mirror:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->I:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->K:Lcom/alibaba/security/realidentity/v3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/v3;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->i:Lcom/alibaba/security/realidentity/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/q;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->I:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->K:Lcom/alibaba/security/realidentity/v3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/v3;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private W()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v4;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/alibaba/security/realidentity/v4;->w:I

    return p1
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v4;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4;->A:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;)Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4;->H:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    return-object p1
.end method

.method private a(Ljava/lang/String;II)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 5

    .line 64
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    const-string/jumbo v1, "sdk"

    .line 65
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    const-string/jumbo v1, "biometrics"

    .line 66
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string/jumbo v3, "type"

    .line 70
    .line 71
    const-string/jumbo v4, "index"

    .line 72
    invoke-static {p2, p3, v3, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/security/realidentity/v4;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 59
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->I:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->b(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V

    .line 61
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->Q()V

    .line 62
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/security/realidentity/v4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->M:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->setOnButtonClickListener(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;)V

    .line 31
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->O:Lcom/alibaba/security/realidentity/u4;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->setOnDetectActionResultListener(Lcom/alibaba/security/realidentity/u4;)V

    .line 33
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->N:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->H()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v4;ILandroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/v4;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v4;ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/v4;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->b(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/w2;ZLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/w2;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/w2;ZLjava/lang/String;)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    invoke-interface {v1}, Lcom/alibaba/security/realidentity/d3;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->stopRecordVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p3

    .line 107
    invoke-direct {p0, p3}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 108
    iget-object p3, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    invoke-interface {p3, p1, p2}, Lcom/alibaba/security/realidentity/d3;->a(Lcom/alibaba/security/realidentity/w2;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "actionType"

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createBioGuidePageLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 37
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v4;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/v4;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/v4;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/alibaba/security/realidentity/v4;->n:I

    return p1
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/d3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 3

    .line 45
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    const-string/jumbo v1, "sdk"

    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    const-string/jumbo v1, "biometrics"

    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    const-string/jumbo v1, "adjust"

    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string/jumbo v2, "action"

    .line 51
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->s()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    .line 77
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->l:Lcom/alibaba/security/realidentity/r4;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/o;->a()Ljava/lang/String;

    .line 79
    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->l:Lcom/alibaba/security/realidentity/r4;

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/alibaba/security/realidentity/r4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/v4;->g(Z)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/v4;->i(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo p1, "ALBiometricsPresenter"

    const-string/jumbo v0, "bio result is null"

    .line 64
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->v:Ljava/lang/String;

    .line 66
    iput-object v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleVideoPath:Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/security/realidentity/v4;->w:I

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->setDazzleCollectRotate(I)V

    .line 67
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->s:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->addDazzleCollectConfigs(Ljava/util/List;)V

    .line 68
    iget-object v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleDataConfigs:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->H:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    .line 69
    iput-object v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;->lastSensorInfo:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->G:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    .line 70
    iput-object v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;->firstSensorInfo:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->x()Ljava/lang/String;

    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->collectedData:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->y()Ljava/lang/String;

    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->wukongData:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->c(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/v4;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 31
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->k:Z

    const v1, -0x1869f

    .line 33
    iput v1, p0, Lcom/alibaba/security/realidentity/v4;->q:I

    .line 34
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->p()V

    .line 35
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    invoke-interface {v1}, Lcom/alibaba/security/realidentity/d3;->e()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo p1, "ALBiometricsPresenter"

    const-string/jumbo v0, "getCameraPreviewSize is null"

    .line 36
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    :cond_1
    iget-object v2, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(II)V

    .line 38
    .line 39
    iput v0, p0, Lcom/alibaba/security/realidentity/v4;->o:I

    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    invoke-interface {v1}, Lcom/alibaba/security/realidentity/d3;->i()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->h(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/v4;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/v4;->y:Z

    return p1
.end method

.method private c(I)I
    .locals 1

    .line 1
    const/16 v0, 0xfa0

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1388

    if-ge p1, v0, :cond_0

    const/16 p1, -0x28af

    :cond_0
    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/alibaba/security/realidentity/s;->a()Lcom/alibaba/security/realidentity/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/s;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method private c(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V
    .locals 1

    const/4 v0, 0x7

    .line 24
    iput v0, p0, Lcom/alibaba/security/realidentity/v4;->o:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->k:Z

    .line 26
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->j(Z)V

    .line 27
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->n()V

    .line 28
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->bh:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->l:Lcom/alibaba/security/realidentity/r4;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/r4;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->G()V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/v4;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->b(I)V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/v4;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/v4;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->e(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/v4;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/alibaba/security/realidentity/v4;->o:I

    return p1
.end method

.method private d(ILandroid/os/Bundle;)V
    .locals 2

    const/16 v0, -0x27e3

    if-eq p1, v0, :cond_0

    const/16 v0, -0x27e2

    if-eq p1, v0, :cond_0

    const/16 v0, -0x27e1

    if-ne p1, v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/e;->a(Landroid/app/Activity;I)V

    :cond_1
    const-string/jumbo v0, "K_ERROR_MESSAGE"

    const-string/jumbo v1, ""

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createBioMonitorExpLog(ILjava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 24
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/v4;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->F()V

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/v4;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->b(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    invoke-interface {v1}, Lcom/alibaba/security/realidentity/d3;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->startRecordVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 20
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    invoke-interface {p1}, Lcom/alibaba/security/realidentity/d3;->b()V

    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->s:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/v4;->u:Z

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->r()Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Lcom/alibaba/security/realidentity/v4;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/security/realidentity/v4;->m:I

    .line 10
    :cond_2
    iget p1, p0, Lcom/alibaba/security/realidentity/v4;->m:I

    const/4 v2, 0x5

    if-le p1, v2, :cond_3

    const/16 p1, -0x28a5

    const-string/jumbo v0, "dazzle retryThreshold"

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/realidentity/v4;->a(ILjava/lang/String;)V

    .line 12
    return-void

    :cond_3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->s:Ljava/util/List;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u5f00\u59cb\u70ab\u5f69\u95ea\u5c4f"

    invoke-static {p1, v2, v3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->startShowDazzleView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->u:Z

    .line 14
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->U()V

    .line 15
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->i:Lcom/alibaba/security/realidentity/q;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/q;->a(I)V

    .line 16
    new-instance p1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->F:Lcom/alibaba/security/realidentity/w3;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/w3;->b()F

    move-result v0

    iget-object v2, p0, Lcom/alibaba/security/realidentity/v4;->F:Lcom/alibaba/security/realidentity/w3;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/w3;->c()F

    move-result v2

    invoke-direct {p1, v0, v2}, Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;-><init>(FF)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4;->G:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    .line 17
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    new-instance v0, Lcom/alibaba/security/realidentity/v4$a;

    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/v4$a;-><init>(Lcom/alibaba/security/realidentity/v4;)V

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(Ljava/util/List;Lcom/alibaba/security/realidentity/t4;)V

    return-void
.end method

.method public static synthetic e(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/v4;->F:Lcom/alibaba/security/realidentity/w3;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u505c\u6b62\u70ab\u5f69\u95ea\u5c4f"

    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->stopShowDazzleView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->u:Z

    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    invoke-interface {v0}, Lcom/alibaba/security/realidentity/d3;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string/jumbo v0, "\u505c\u6b62\u5f55\u5236\u5e76\u5220\u9664\u70ab\u5f69\u89c6\u9891-"

    .line 26
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/w2;ZLjava/lang/String;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->s()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->J:Lcom/alibaba/security/realidentity/w4;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/w4;->b(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "preCheck"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/alibaba/security/realidentity/v4;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->reachBusinessRetryLimit:Z

    if-eqz v0, :cond_1

    const/16 p1, -0x28a5

    const-string/jumbo v0, "reachBusinessRetryLimit"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/realidentity/v4;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getCtidConfig()Lcom/alibaba/security/realidentity/biz/config/CtidConfig;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_2

    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getCtidConfig()Lcom/alibaba/security/realidentity/biz/config/CtidConfig;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/security/realidentity/biz/config/CtidConfig;->ctidCode:I

    :goto_0
    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    .line 7
    const-string/jumbo p1, "Error on CTID auth, code: "

    .line 8
    invoke-static {v0, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/alibaba/security/realidentity/v4;->a(ILjava/lang/String;)V

    .line 10
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->y:Z

    if-eqz v0, :cond_4

    const-string/jumbo p1, "view"

    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->b(Ljava/lang/String;)V

    .line 13
    return-void

    :cond_4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    new-instance v1, Lcom/alibaba/security/realidentity/v4$j;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/realidentity/v4$j;-><init>(Lcom/alibaba/security/realidentity/v4;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/security/realidentity/d3;->a(Lcom/alibaba/security/realidentity/d3$a;)V

    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->A:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    invoke-interface {v1, v0}, Lcom/alibaba/security/realidentity/d3;->a(Landroid/graphics/SurfaceTexture;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    new-instance v1, Lcom/alibaba/security/realidentity/v4$k;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/realidentity/v4$k;-><init>(Lcom/alibaba/security/realidentity/v4;Z)V

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/alibaba/security/realidentity/v4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/v4;->n:I

    return p0
.end method

.method private f(Z)V
    .locals 3

    .line 4
    new-instance v0, Lcom/alibaba/security/realidentity/q;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/alibaba/security/realidentity/q;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/j0;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->i:Lcom/alibaba/security/realidentity/q;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/q;->e()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/q;->f()V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/v4;->t:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    return-object p0
.end method

.method private g(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/e;->a(Landroid/app/Activity;I)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->setBiometricsType(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->f(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/alibaba/security/realidentity/v4;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/alibaba/security/realidentity/v4;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/security/realidentity/v4;->n:I

    return v0
.end method

.method private h(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->actionCount:I

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iput-boolean v2, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepAdjust:Z

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->i(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->g(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/v4;->z:Lcom/alibaba/security/realidentity/b5;

    return-object p0
.end method

.method private i(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->r:Ljava/lang/String;

    const-string/jumbo v2, "ALBiometricsPresenter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "mDazzleBizConfig is null"

    .line 4
    invoke-static {v2, p1}, Lcom/alibaba/security/realidentity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->e()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    const/16 v3, 0xff

    invoke-static {v0, v3}, Lcom/alibaba/security/realidentity/e;->a(Landroid/app/Activity;I)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->r:Ljava/lang/String;

    const-class v3, Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;

    invoke-static {v0, v3}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mDazzleBizConfig is not json:\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/security/realidentity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v3

    check-cast v3, Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;

    iget-object v4, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alibaba/security/realidentity/R$string;->rp_dazzle_detecting:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->s:Ljava/util/List;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->setBiometricsType(I)V

    .line 14
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->O()V

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->f(Z)V

    .line 15
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->d(Z)V

    return-void
.end method

.method private j(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->T()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    invoke-interface {p1}, Lcom/alibaba/security/realidentity/d3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->p()V

    .line 5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    invoke-interface {p1}, Lcom/alibaba/security/realidentity/d3;->f()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/v4;->k:Z

    return-void
.end method

.method public static synthetic j(Lcom/alibaba/security/realidentity/v4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/v4;->k:Z

    return p0
.end method

.method public static synthetic k(Lcom/alibaba/security/realidentity/v4;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->B()Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getWukongConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/WukongConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/dynamic/model/WukongConfig;->pid:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->L:Lcom/alibaba/security/realidentity/z2;

    new-instance v2, Lcom/alibaba/security/realidentity/v4$i;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/security/realidentity/v4$i;-><init>(Lcom/alibaba/security/realidentity/v4;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/security/realidentity/z2;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/y2;)V

    return-void
.end method

.method public static synthetic l(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->P()V

    return-void
.end method

.method public static synthetic m(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/v4;->p:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0
.end method

.method private m()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/security/realidentity/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    .line 4
    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->rp_camera_auth_request_explain:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alibaba/security/realidentity/v4$l;

    invoke-direct {v6, p0}, Lcom/alibaba/security/realidentity/v4$l;-><init>(Lcom/alibaba/security/realidentity/v4;)V

    new-instance v7, Lcom/alibaba/security/realidentity/v4$m;

    invoke-direct {v7, p0}, Lcom/alibaba/security/realidentity/v4$m;-><init>(Lcom/alibaba/security/realidentity/v4;)V

    const/16 v4, 0x3f2

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/alibaba/security/realidentity/k;->a(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->c(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/alibaba/security/realidentity/v4;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/v4;->A:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic o(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    return-object p0
.end method

.method private o()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/v4;->n()V

    return-void
.end method

.method private p()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/d3;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createFinishCameraParametersLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static synthetic p(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->N()V

    return-void
.end method

.method private q()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/d3;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createStartCameraParametersLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static synthetic q(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->u()V

    return-void
.end method

.method public static synthetic r(Lcom/alibaba/security/realidentity/v4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    return-object p0
.end method

.method private r()Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;
    .locals 3

    .line 2
    new-instance v0, Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/security/realidentity/R$string;->rp_dazzle_detecting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;->setTitle(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;->screenLight:F

    const-string/jumbo v2, "#FFFFFF"

    .line 5
    iput-object v2, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;->color:Ljava/lang/String;

    const-string/jumbo v2, "#333333"

    .line 6
    .line 7
    iput-object v2, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;->textColor:Ljava/lang/String;

    iput v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;->duration:F

    return-object v0
.end method

.method private s()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;-><init>()V

    .line 4
    sget-object v1, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsgPage;->BIO:Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsgPage;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsgPage;->getMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->page:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->getCurrentShowView()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->view:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->params:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic s(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->E()V

    return-void
.end method

.method public static synthetic t(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/r4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/v4;->l:Lcom/alibaba/security/realidentity/r4;

    return-object p0
.end method

.method private t()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v1, p0, Lcom/alibaba/security/realidentity/v4;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "step"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/alibaba/security/realidentity/v4;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/alibaba/security/realidentity/v4;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "retryCounts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 1

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/alibaba/security/realidentity/v4;->o:I

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->q()V

    return-void
.end method

.method private v()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->getDetectResultErrorCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic v(Lcom/alibaba/security/realidentity/v4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    return-object p0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->K:Lcom/alibaba/security/realidentity/v3;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/v3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x(Lcom/alibaba/security/realidentity/v4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/v4;->o:I

    return p0
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/alibaba/security/realidentity/s;->a()Lcom/alibaba/security/realidentity/s;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/s;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->o()V

    .line 4
    invoke-static {v0}, Lcom/alibaba/security/realidentity/c;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/v4;->i:Lcom/alibaba/security/realidentity/q;

    return-object p0
.end method

.method private y()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lcom/alibaba/security/realidentity/plugin/wukong/entity/WukongUploadData;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/plugin/wukong/entity/WukongUploadData;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getWukongConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/WukongConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/dynamic/model/WukongConfig;->pid:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/security/realidentity/plugin/wukong/entity/WukongUploadData;->pid:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alibaba/security/realidentity/s;->a()Lcom/alibaba/security/realidentity/s;

    move-result-object v1

    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/s;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/alibaba/security/realidentity/c;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/v4;->L:Lcom/alibaba/security/realidentity/z2;

    return-object p0
.end method

.method private z()V
    .locals 3

    .line 2
    new-instance v0, Lcom/alibaba/security/realidentity/v3;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/security/realidentity/v3;-><init>(Landroid/app/Activity;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->K:Lcom/alibaba/security/realidentity/v3;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->k:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/alibaba/security/realidentity/v4;->m:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->i:Lcom/alibaba/security/realidentity/q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/q;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->L:Lcom/alibaba/security/realidentity/z2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/z2;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->C:Lcom/alibaba/security/realidentity/c5;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/c5;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->C:Lcom/alibaba/security/realidentity/c5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/c5;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v1, Lcom/alibaba/security/realidentity/v4$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/v4$b;-><init>(Lcom/alibaba/security/realidentity/v4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->l:Lcom/alibaba/security/realidentity/r4;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget v1, p0, Lcom/alibaba/security/realidentity/v4;->q:I

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/alibaba/security/realidentity/r4;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->F:Lcom/alibaba/security/realidentity/w3;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/w3;->d()V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->I:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->b()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0
.end method

.method public J()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->V()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/security/realidentity/v4;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v0, -0x28a6

    .line 20
    .line 21
    const-string/jumbo v2, "onPause"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v2}, Lcom/alibaba/security/realidentity/v4;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->R()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/security/realidentity/v4;->m:I

    .line 3
    .line 4
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a()V
    .locals 3

    .line 112
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    const-string/jumbo v0, "didAdjust"

    .line 113
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->b(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    if-eqz v0, :cond_4

    const/16 v0, -0x27e5

    if-eq p1, v0, :cond_0

    const/16 v0, -0x27e6

    if-eq p1, v0, :cond_0

    const/16 v0, -0x27e7

    if-eq p1, v0, :cond_0

    const/16 v0, -0x27eb

    if-ne p1, v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "K_ERROR_MESSAGE"

    .line 101
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createBioMonitorExpLog(ILjava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 103
    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 105
    return-void

    :cond_3
    iget-object p2, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(I)V

    :cond_4
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x3f2

    if-ne p1, p2, :cond_2

    .line 55
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 56
    aget p1, p3, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->F()V

    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->G()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/a0;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 85
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/a0;->g()Lcom/alibaba/security/realidentity/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->E:Lcom/alibaba/security/realidentity/b0;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/security/realidentity/v4;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/security/realidentity/v4;->x:J

    .line 89
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/a0;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(Z)V

    .line 90
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/a0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(I)V

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->u:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->d(Z)V

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/a0;->f()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "\u4eba\u8138\u4e0d\u5728\u6846\u5185"

    .line 97
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->e(Ljava/lang/String;)V

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->l:Lcom/alibaba/security/realidentity/r4;

    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/a0;->h()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/a0;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/a0;->d()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/security/realidentity/r4;->a([BII)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;II)V
    .locals 2

    .line 78
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "index"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "actionType"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    .line 82
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->getValue()I

    move-result p3

    const-string/jumbo v0, "finishAction"

    invoke-direct {p0, v0, p3, p2}, Lcom/alibaba/security/realidentity/v4;->a(Ljava/lang/String;II)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p2

    .line 83
    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    sget-object p2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->l:Lcom/alibaba/security/realidentity/r4;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1, p2}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->u()V

    .line 40
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->E()V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->b()V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 43
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "\u5f39\u51fa\u786e\u8ba4\u5bf9\u8bdd\u6846\uff08\u9000\u51fa\u6d3b\u4f53\u8ba4\u8bc1\uff09"

    .line 44
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->e(Ljava/lang/String;)V

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->C:Lcom/alibaba/security/realidentity/c5;

    if-nez p1, :cond_3

    .line 46
    new-instance p1, Lcom/alibaba/security/realidentity/c5$c;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/alibaba/security/realidentity/c5$c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_dialog_exit_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/c5$c;->a(Ljava/lang/String;)Lcom/alibaba/security/realidentity/c5$c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/c5$c;->a(ZZ)Lcom/alibaba/security/realidentity/c5$c;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_dialog_exit_button_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/security/realidentity/v4$h;

    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/v4$h;-><init>(Lcom/alibaba/security/realidentity/v4;)V

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/c5$c;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/c5$e;)Lcom/alibaba/security/realidentity/c5$c;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->g:Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_dialog_exit_button_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/security/realidentity/v4$g;

    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/v4$g;-><init>(Lcom/alibaba/security/realidentity/v4;)V

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/c5$c;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/c5$d;)Lcom/alibaba/security/realidentity/c5$c;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c5$c;->a()Lcom/alibaba/security/realidentity/c5;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4;->C:Lcom/alibaba/security/realidentity/c5;

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->C:Lcom/alibaba/security/realidentity/c5;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c5;->c()V

    goto :goto_0

    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->H()V

    :goto_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    .line 114
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getRpConfig()Lcom/alibaba/security/realidentity/RPConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/RPConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isShouldAlertOnExit()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/v4;->a(Z)V

    return p2

    :cond_2
    return v0
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r4;)Z
    .locals 1

    .line 14
    iput-object p3, p0, Lcom/alibaba/security/realidentity/v4;->l:Lcom/alibaba/security/realidentity/r4;

    .line 15
    iput-object p2, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 16
    new-instance p3, Lcom/alibaba/security/realidentity/c3;

    invoke-direct {p3, p1, p2}, Lcom/alibaba/security/realidentity/c3;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    iput-object p3, p0, Lcom/alibaba/security/realidentity/v4;->h:Lcom/alibaba/security/realidentity/d3;

    .line 17
    new-instance v0, Lcom/alibaba/security/realidentity/b5;

    invoke-direct {v0, p1, p3, p2}, Lcom/alibaba/security/realidentity/b5;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/d3;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->z:Lcom/alibaba/security/realidentity/b5;

    const/4 p3, 0x0

    .line 18
    iput p3, p0, Lcom/alibaba/security/realidentity/v4;->o:I

    const p3, -0x1869f

    .line 19
    iput p3, p0, Lcom/alibaba/security/realidentity/v4;->q:I

    .line 20
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepNav:Z

    iput-boolean p2, p0, Lcom/alibaba/security/realidentity/v4;->y:Z

    .line 21
    new-instance p2, Lcom/alibaba/security/realidentity/a3;

    iget-object p3, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p3}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    move-result-object p3

    iget-boolean p3, p3, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isWukongEnabled:Z

    invoke-direct {p2, p3}, Lcom/alibaba/security/realidentity/a3;-><init>(Z)V

    iput-object p2, p0, Lcom/alibaba/security/realidentity/v4;->L:Lcom/alibaba/security/realidentity/z2;

    .line 22
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->O()V

    .line 23
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->M()V

    .line 24
    iget-object p2, p0, Lcom/alibaba/security/realidentity/v4;->D:Ljava/util/List;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alibaba/security/realidentity/v4;->j:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bizConf:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/v4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/alibaba/security/realidentity/v4;->r:Ljava/lang/String;

    .line 25
    new-instance p2, Lcom/alibaba/security/realidentity/w3;

    invoke-direct {p2, p1}, Lcom/alibaba/security/realidentity/w3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alibaba/security/realidentity/v4;->F:Lcom/alibaba/security/realidentity/w3;

    .line 26
    invoke-virtual {p2, p3}, Lcom/alibaba/security/realidentity/w3;->b(Lcom/alibaba/security/realidentity/c4;)V

    .line 27
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4;->I:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->a()V

    .line 28
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->z()V

    .line 29
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x3

    .line 41
    iput v0, p0, Lcom/alibaba/security/realidentity/v4;->o:I

    .line 42
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    const-string/jumbo v0, "willAdjust"

    .line 43
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->b(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 44
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->P()V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    const-string/jumbo v0, "\u6d3b\u4f53\u8ba4\u8bc1\u7ed3\u675f:"

    const-string/jumbo v1, ":"

    .line 9
    invoke-static {p1, v0, v1, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->e(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->k:Z

    if-nez p1, :cond_0

    .line 12
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/security/realidentity/v4;->o:I

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/security/realidentity/v4;->o:I

    .line 14
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->j(Z)V

    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->c(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/security/realidentity/v4;->q:I

    .line 16
    iget v0, p0, Lcom/alibaba/security/realidentity/v4;->m:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    const/16 v0, -0x27dc

    if-eq p1, v0, :cond_1

    const/16 v0, -0x27dd

    if-ne p1, v0, :cond_2

    :cond_1
    const/16 p1, -0x28a5

    .line 17
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4;->E:Lcom/alibaba/security/realidentity/b0;

    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "algoResult"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo v1, "errorMsg"

    .line 21
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    move-result-object p2

    const/16 v1, 0x13

    .line 22
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/o;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 24
    invoke-virtual {v0, p1, p3, p2}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->W()V

    return-void
.end method

.method public b(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;II)V
    .locals 2

    const/4 p3, 0x4

    .line 52
    iput p3, p0, Lcom/alibaba/security/realidentity/v4;->o:I

    .line 53
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4;->p:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 54
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "index"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "actionType"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->getValue()I

    move-result p3

    const-string/jumbo v0, "startAction"

    invoke-direct {p0, v0, p3, p2}, Lcom/alibaba/security/realidentity/v4;->a(Ljava/lang/String;II)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V

    return-void
.end method

.method public b(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4;->B:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)V

    .line 7
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->m()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "K_RESULT_DATA"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 14
    iput p1, p0, Lcom/alibaba/security/realidentity/v4;->q:I

    .line 15
    iput-object v0, p0, Lcom/alibaba/security/realidentity/v4;->t:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/security/realidentity/v4;->E:Lcom/alibaba/security/realidentity/b0;

    const/16 v2, 0x12

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/security/realidentity/o;->a(ILjava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/alibaba/security/realidentity/v4$n;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/security/realidentity/v4$n;-><init>(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V

    const-string/jumbo p2, "\u7b97\u6cd5\u68c0\u6d4b\u6210\u529f,\u505c\u6b62\u5f55\u5236\u6d3b\u4f53\u89c6\u9891"

    invoke-direct {p0, p1, v1, p2}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/w2;ZLjava/lang/String;)V

    .line 19
    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->b(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V

    .line 20
    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Lcom/alibaba/security/realidentity/v4$o;

    invoke-direct {p1, p0, v0, p2}, Lcom/alibaba/security/realidentity/v4$o;-><init>(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;Landroid/os/Bundle;)V

    const-string/jumbo p2, "\u7b97\u6cd5\u68c0\u6d4b\u5931\u8d25\uff0c\u505c\u6b62\u5f55\u5236\u6d3b\u4f53\u89c6\u9891"

    invoke-direct {p0, p1, v1, p2}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/w2;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "K_ERROR_CODE"

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/v4;->d(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u5f00\u59cb\u5f55\u5236\u6d3b\u4f53\u89c6\u9891"

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v4;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->p:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object v0
.end method

.method public h()Lcom/alibaba/security/realidentity/RPEventListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/v4;->k:Z

    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4;->K:Lcom/alibaba/security/realidentity/v3;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/v3;->a()V

    return-void
.end method
