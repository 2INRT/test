.class public Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/lotuspool/internal/model/CommandDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Cmd:Lde/greenrobot/dao/Property;

.field public static final DispatchId:Lde/greenrobot/dao/Property;

.field public static final DispatchIndex:Lde/greenrobot/dao/Property;

.field public static final DispatchType:Lde/greenrobot/dao/Property;

.field public static final Index:Lde/greenrobot/dao/Property;

.field public static final Timestamp:Lde/greenrobot/dao/Property;

.field public static final Uuid:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lde/greenrobot/dao/Property;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string/jumbo v5, "DISPATCH_ID"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v3, "dispatchId"

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;->DispatchId:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-string/jumbo v12, "DISPATCH_INDEX"

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const-string/jumbo v10, "dispatchIndex"

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    move-object v9, v13

    .line 33
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;->DispatchIndex:Lde/greenrobot/dao/Property;

    .line 37
    .line 38
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string/jumbo v6, "UUID"

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const-string/jumbo v4, "uuid"

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v3, v13

    .line 50
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;->Uuid:Lde/greenrobot/dao/Property;

    .line 54
    .line 55
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 56
    .line 57
    const-string/jumbo v6, "TIMESTAMP"

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const-string/jumbo v4, "dispatchTime"

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    .line 69
    .line 70
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const-string/jumbo v12, "DISPATCH_TYPE"

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    const-string/jumbo v10, "dispatchType"

    .line 79
    .line 80
    .line 81
    move-object v7, v0

    .line 82
    move-object v9, v3

    .line 83
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;->DispatchType:Lde/greenrobot/dao/Property;

    .line 87
    .line 88
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 89
    .line 90
    const-string/jumbo v6, "INDEX"

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    const-string/jumbo v4, "index"

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;->Index:Lde/greenrobot/dao/Property;

    .line 102
    .line 103
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 104
    .line 105
    const-string/jumbo v12, "CMD"

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    const-class v9, Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v10, "cmd"

    .line 112
    .line 113
    .line 114
    move-object v7, v0

    .line 115
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;->Cmd:Lde/greenrobot/dao/Property;

    .line 119
    .line 120
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
