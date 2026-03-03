.class public enum Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/Permission;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;",
        ">;",
        "Lcom/alibaba/ariver/kernel/api/security/Permission;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;


# instance fields
.field private authority:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission$1;

    .line 2
    .line 3
    const-string/jumbo v1, "all"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "ALL"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->ALL:Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->a:[Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    .line 24
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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->authority:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/security/DefaultPermission$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->a:[Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
