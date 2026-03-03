.class final enum Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 14
    .line 15
    const-string/jumbo v11, "camera"

    .line 16
    .line 17
    .line 18
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v11, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 22
    .line 23
    const-string/jumbo v12, "location"

    .line 24
    .line 25
    .line 26
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 30
    .line 31
    const-string/jumbo v13, "media_location"

    .line 32
    .line 33
    .line 34
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v13, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 38
    .line 39
    const-string/jumbo v14, "microphone"

    .line 40
    .line 41
    .line 42
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 46
    .line 47
    const-string/jumbo v15, "photos"

    .line 48
    .line 49
    .line 50
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 54
    .line 55
    const-string/jumbo v5, "bluetooth"

    .line 56
    .line 57
    .line 58
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 62
    .line 63
    const-string/jumbo v4, "calendar_write"

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 70
    .line 71
    const-string/jumbo v3, "calendar"

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 78
    .line 79
    const-string/jumbo v2, "audio_read"

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 86
    .line 87
    const-string/jumbo v1, "contacts"

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    new-array v1, v1, [Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 96
    .line 97
    aput-object v10, v1, v9

    .line 98
    .line 99
    aput-object v11, v1, v8

    .line 100
    .line 101
    aput-object v12, v1, v7

    .line 102
    .line 103
    aput-object v13, v1, v6

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    aput-object v14, v1, v6

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    aput-object v15, v1, v6

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    aput-object v5, v1, v6

    .line 113
    .line 114
    const/4 v5, 0x7

    .line 115
    aput-object v4, v1, v5

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    aput-object v3, v1, v4

    .line 120
    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    sput-object v1, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;->a:[Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;->a:[Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 8
    .line 9
    return-object v0
.end method
