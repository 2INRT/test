.class public final enum Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/Group;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;",
        ">;",
        "Lcom/alibaba/ariver/kernel/api/security/Group;"
    }
.end annotation


# static fields
.field public static final enum EXTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

.field public static final enum INTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

.field public static final enum PARTNER:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;


# instance fields
.field private description:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

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
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 2
    .line 3
    const-string/jumbo v1, "internal"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "first party"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "INTERNAL"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->INTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 17
    .line 18
    new-instance v1, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 19
    .line 20
    const-string/jumbo v2, "partner"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "second party"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "PARTNER"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->PARTNER:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 34
    .line 35
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 36
    .line 37
    const-string/jumbo v3, "external"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "third party"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "EXTERNAL"

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->EXTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 54
    .line 55
    aput-object v0, v3, v4

    .line 56
    .line 57
    aput-object v1, v3, v6

    .line 58
    .line 59
    aput-object v2, v3, v8

    .line 60
    .line 61
    sput-object v3, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->a:[Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 62
    .line 63
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
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->groupName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->a:[Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->permissions:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->permissions:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->permissions:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public groupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->groupName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->permissions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
