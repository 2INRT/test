.class public Lcom/alibaba/security/realidentity/z3;
.super Lcom/alibaba/security/realidentity/y3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/security/realidentity/y3<",
        "Ljava/util/List<",
        "Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:Landroid/hardware/display/DisplayManager;

.field private d:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/y3;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/view/Display;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Display;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    .line 17
    invoke-static {p1}, Lxy;->d(Landroid/view/Display;)[Landroid/view/Display$Mode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    array-length v2, p1

    if-gtz v2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    array-length v0, p1

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v2, p1, v4

    .line 20
    new-instance v3, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;

    invoke-direct {v3}, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;-><init>()V

    .line 21
    invoke-static {v2}, Lyy;->b(Landroid/view/Display$Mode;)I

    move-result v5

    iput v5, v3, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;->d:I

    .line 22
    invoke-static {v2}, Lbc;->a(Landroid/view/Display$Mode;)I

    move-result v5

    iput v5, v3, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;->b:I

    .line 23
    invoke-static {v2}, Lph;->a(Landroid/view/Display$Mode;)I

    move-result v5

    iput v5, v3, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;->c:I

    .line 24
    invoke-static {v2}, Lzy;->a(Landroid/view/Display$Mode;)F

    move-result v2

    iput v2, v3, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;->a:F

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 26
    :cond_3
    new-instance v0, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;-><init>()V

    .line 27
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 29
    iput v4, v0, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;->d:I

    .line 30
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;->b:I

    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;->c:I

    .line 32
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    iput p1, v0, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo$a;->a:F

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method private a(Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/y3;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/alibaba/security/realidentity/y3;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->density:F

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    iput v1, p1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->densityDPI:F

    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->width:I

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->height:I

    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->scaleDensity:F

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->xdip:F

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->ydip:F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/security/realidentity/y3;->a(Lcom/alibaba/security/realidentity/d4;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/y3;->a:Landroid/app/Activity;

    const-string/jumbo v0, "display"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/alibaba/security/realidentity/z3;->c:Landroid/hardware/display/DisplayManager;

    .line 4
    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/y3;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/security/realidentity/z3;->d:Landroid/view/Display;

    :goto_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/z3;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/security/realidentity/z3;->c:Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    array-length v2, v1

    .line 27
    :goto_0
    if-ge v4, v2, :cond_4

    .line 28
    .line 29
    aget-object v3, v1, v4

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/alibaba/security/realidentity/z3;->a(Landroid/view/Display;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v5, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->modes:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput v6, v5, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->displayId:I

    .line 47
    .line 48
    invoke-static {v3}, Ldm3;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lyy;->b(Landroid/view/Display$Mode;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput v6, v5, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->modeID:I

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v5, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->rotation:I

    .line 63
    .line 64
    invoke-direct {p0, v5}, Lcom/alibaba/security/realidentity/z3;->a(Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v6, v5, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->state:I

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v5, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->type:I

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    return-object v3

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/alibaba/security/realidentity/z3;->d:Landroid/view/Display;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    new-instance v1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/alibaba/security/realidentity/z3;->d:Landroid/view/Display;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/alibaba/security/realidentity/z3;->a(Landroid/view/Display;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->modes:Ljava/util/List;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alibaba/security/realidentity/z3;->d:Landroid/view/Display;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->displayId:I

    .line 111
    .line 112
    iget-object v2, p0, Lcom/alibaba/security/realidentity/z3;->d:Landroid/view/Display;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->modeID:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/alibaba/security/realidentity/z3;->d:Landroid/view/Display;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->rotation:I

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/z3;->a(Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;)V

    .line 129
    .line 130
    .line 131
    iput v4, v1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->state:I

    .line 132
    .line 133
    iput v4, v1, Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;->type:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object v0
.end method
