.class Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;-><init>(Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager$SingletonHolder;->instance:Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager$SingletonHolder;->instance:Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;

    .line 2
    .line 3
    return-object v0
.end method
