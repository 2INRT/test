.class public Lcom/autonavi/minimap/container/core/ModuleRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final moduleRegistry:Lcom/autonavi/minimap/container/core/ModuleRegistry;


# instance fields
.field private mModuleInfoList:Lcom/autonavi/minimap/container/IModuleInfoList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/container/core/ModuleRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/container/core/ModuleRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/container/core/ModuleRegistry;->moduleRegistry:Lcom/autonavi/minimap/container/core/ModuleRegistry;

    .line 7
    .line 8
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

.method public static getInstance()Lcom/autonavi/minimap/container/core/ModuleRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/container/core/ModuleRegistry;->moduleRegistry:Lcom/autonavi/minimap/container/core/ModuleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method private native nativeInit(JJ)V
.end method


# virtual methods
.method public getModuleInfoList()Lcom/autonavi/minimap/container/IModuleInfoList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/container/core/ModuleRegistry;->mModuleInfoList:Lcom/autonavi/minimap/container/IModuleInfoList;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/autonavi/minimap/container/IModuleInfoList;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/container/core/ModuleRegistry;->mModuleInfoList:Lcom/autonavi/minimap/container/IModuleInfoList;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/autonavi/minimap/container/core/ModuleRegistry;->nativeInit(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
