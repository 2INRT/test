.class public Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final AFC_PLUGIN_MODE_ASYNC:I = 0x0

.field public static final AFC_PLUGIN_MODE_SYNC:I = 0x1

.field public static final AFC_PLUGIN_TYPE_POST:I = 0x1

.field public static final AFC_PLUGIN_TYPE_PRE:I


# instance fields
.field public postList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;",
            ">;"
        }
    .end annotation
.end field

.field public preList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;->preList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;->postList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;-><init>()V

    return-void
.end method

.method public static instance()Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager$SingletonHolder;->access$000()Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public registerPlugin(Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;->getPluginType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;->preList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;->postList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
