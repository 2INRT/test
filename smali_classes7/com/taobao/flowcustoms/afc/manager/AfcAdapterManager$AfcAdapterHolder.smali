.class Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager$AfcAdapterHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AfcAdapterHolder"
.end annotation


# static fields
.field public static instance:Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;-><init>(Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager$AfcAdapterHolder;->instance:Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

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
