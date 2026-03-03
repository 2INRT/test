.class public Lcom/vivo/datashare/permission/PermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    }
.end annotation


# instance fields
.field private appDisplayName:Ljava/lang/String;

.field private appIconUrl:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appType:I

.field private permissionGroup:I

.field private permissionName:Ljava/lang/String;

.field private requestTime:J

.field private requestTips:Ljava/lang/String;

.field private token:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/datashare/permission/PermissionRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/datashare/permission/PermissionRequest;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/vivo/datashare/permission/PermissionRequest;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    .line 7
    iget-object v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->token:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appId:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->requestTime:J

    .line 10
    iget-object v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->requestTips:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->requestTips:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->permissionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionName:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->appDisplayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appDisplayName:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->permissionGroup:I

    iput v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionGroup:I

    .line 14
    iget v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    iput v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    .line 15
    iget-object p1, p1, Lcom/vivo/datashare/permission/PermissionRequest;->appIconUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appIconUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/datashare/permission/PermissionRequest;Lcom/vivo/datashare/permission/PermissionRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;-><init>(Lcom/vivo/datashare/permission/PermissionRequest;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/vivo/datashare/permission/PermissionRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/vivo/datashare/permission/PermissionRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionGroup:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPermissionGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionGroup:I

    .line 2
    .line 3
    return v0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->requestTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->requestTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{\"token\":\""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->token:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\", \"appId\":\""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\", \"requestTime\":"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->requestTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", \"requestTips\":\""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->requestTips:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\", \"permissionName\":\""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\", \"permissionGroup\":"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionGroup:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", \"appDisplayName\":\""

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appDisplayName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\", \"appIconUrl\":\""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appIconUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\", \"appType\":"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    .line 98
    .line 99
    const/16 v2, 0x7d

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
