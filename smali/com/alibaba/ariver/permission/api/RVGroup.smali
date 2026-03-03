.class public final enum Lcom/alibaba/ariver/permission/api/RVGroup;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/Group;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/permission/api/RVGroup;",
        ">;",
        "Lcom/alibaba/ariver/kernel/api/security/Group;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_ABOVE_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_APP_DEFAULT:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_EMPTY:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_HIGH:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_LOW:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_NONE:Lcom/alibaba/ariver/permission/api/RVGroup;


# instance fields
.field private desc:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private permissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "level_high"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "LEVEL_HIGH"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_HIGH:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "level_abovemedium"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "LEVEL_ABOVE_MEDIUM"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4, v4}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_ABOVE_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 28
    .line 29
    new-instance v4, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "level_medium"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "LEVEL_MEDIUM"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6, v6}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 42
    .line 43
    new-instance v6, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "level_low"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "LEVEL_LOW"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8, v8}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_LOW:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 56
    .line 57
    new-instance v8, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "level_none"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "LEVEL_NONE"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10, v10}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_NONE:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 70
    .line 71
    new-instance v10, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "level_app_default"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "LEVEL_APP_DEFAULT"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12, v12}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_APP_DEFAULT:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 84
    .line 85
    new-instance v12, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string/jumbo v14, "level_empty"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "LEVEL_EMPTY"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14, v14}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_EMPTY:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 98
    .line 99
    const/4 v14, 0x7

    .line 100
    new-array v14, v14, [Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 101
    .line 102
    aput-object v0, v14, v1

    .line 103
    .line 104
    aput-object v2, v14, v3

    .line 105
    .line 106
    aput-object v4, v14, v5

    .line 107
    .line 108
    aput-object v6, v14, v7

    .line 109
    .line 110
    aput-object v8, v14, v9

    .line 111
    .line 112
    aput-object v10, v14, v11

    .line 113
    .line 114
    aput-object v12, v14, v13

    .line 115
    .line 116
    sput-object v14, Lcom/alibaba/ariver/permission/api/RVGroup;->$VALUES:[Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->level:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->desc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/permission/api/RVGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/permission/api/RVGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/permission/api/RVGroup;->$VALUES:[Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/permission/api/RVGroup;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public assignPermissions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearPermissions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public groupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public permissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
