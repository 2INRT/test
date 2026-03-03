.class Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/mobile/aspect/runtime/manager/FusedManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FusedStatus"
.end annotation


# instance fields
.field private isFused:Z

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->isFused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->isFused:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->records:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->records:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method
