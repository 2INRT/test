.class public final enum Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

.field public static final enum GROUP_MEMBER_ROLE_TYPE_ADMIN:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

.field public static final enum GROUP_MEMBER_ROLE_TYPE_CUSTOM:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

.field public static final enum GROUP_MEMBER_ROLE_TYPE_NORMAL:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

.field public static final enum GROUP_MEMBER_ROLE_TYPE_OWNER:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

.field public static final enum GROUP_MEMBER_ROLE_TYPE_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 2
    .line 3
    const-string/jumbo v1, "GROUP_MEMBER_ROLE_TYPE_UNKNOW"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->GROUP_MEMBER_ROLE_TYPE_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 13
    .line 14
    const-string/jumbo v3, "GROUP_MEMBER_ROLE_TYPE_OWNER"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->GROUP_MEMBER_ROLE_TYPE_OWNER:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 24
    .line 25
    const-string/jumbo v5, "GROUP_MEMBER_ROLE_TYPE_ADMIN"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->GROUP_MEMBER_ROLE_TYPE_ADMIN:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 35
    .line 36
    const-string/jumbo v7, "GROUP_MEMBER_ROLE_TYPE_NORMAL"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->GROUP_MEMBER_ROLE_TYPE_NORMAL:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 44
    .line 45
    new-instance v7, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const/16 v10, 0x64

    .line 49
    .line 50
    const-string/jumbo v11, "GROUP_MEMBER_ROLE_TYPE_CUSTOM"

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v11, v9, v10}, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->GROUP_MEMBER_ROLE_TYPE_CUSTOM:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 57
    .line 58
    const/4 v10, 0x5

    .line 59
    new-array v10, v10, [Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 60
    .line 61
    aput-object v0, v10, v2

    .line 62
    .line 63
    aput-object v1, v10, v4

    .line 64
    .line 65
    aput-object v3, v10, v6

    .line 66
    .line 67
    aput-object v5, v10, v8

    .line 68
    .line 69
    aput-object v7, v10, v9

    .line 70
    .line 71
    sput-object v10, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->ValueToEnumMap:Ljava/util/Map;

    .line 79
    .line 80
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 101
    .line 102
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->ValueToEnumMap:Ljava/util/Map;

    .line 103
    .line 104
    iget v3, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->value:I

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->ValueToEnumMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->value:I

    .line 2
    .line 3
    return v0
.end method
