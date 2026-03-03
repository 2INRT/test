.class public final Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->c:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v5, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 44
    .line 45
    const-string/jumbo v6, ""

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->l:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->o:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->p:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->q:Ljava/lang/Long;

    .line 59
    .line 60
    iput v3, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->r:I

    .line 61
    .line 62
    iput-object v4, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->s:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->t:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v5, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->u:Ljava/lang/Float;

    .line 67
    .line 68
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->v:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->w:Ljava/lang/String;

    .line 75
    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->x:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->y:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->z:Ljava/lang/Integer;

    .line 89
    .line 90
    sput-object v0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$b;->a:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;

    .line 91
    .line 92
    return-void
.end method
