.class public Lcom/autonavi/map/db/SaveSyncActionDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/db/SaveSyncActionDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ActionType:Lde/greenrobot/dao/Property;

.field public static final ItemType:Lde/greenrobot/dao/Property;

.field public static final Key:Lde/greenrobot/dao/Property;

.field public static final UserId:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lde/greenrobot/dao/Property;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string/jumbo v5, "USER_ID"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v3, "userId"

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/autonavi/map/db/SaveSyncActionDao$Properties;->UserId:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const-string/jumbo v12, "KEY"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-class v9, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v10, "key"

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/autonavi/map/db/SaveSyncActionDao$Properties;->Key:Lde/greenrobot/dao/Property;

    .line 36
    .line 37
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string/jumbo v6, "ACTION_TYPE"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const-string/jumbo v4, "actionType"

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v3, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/autonavi/map/db/SaveSyncActionDao$Properties;->ActionType:Lde/greenrobot/dao/Property;

    .line 55
    .line 56
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 57
    .line 58
    const-string/jumbo v6, "ITEM_TYPE"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const-string/jumbo v4, "itemType"

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/autonavi/map/db/SaveSyncActionDao$Properties;->ItemType:Lde/greenrobot/dao/Property;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
